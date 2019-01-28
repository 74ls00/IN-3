//светодиодный индикатор "Алаев и Ко" Лаб. alaev.org https://forum.alaev.club/viewtopic.php?t=317
//                               https://forum.alaev.club/viewtopic.php?f=16&t=317&p=22692#p22692
//
//мои темы  http://arduino.ru/forum/pesochnitsa-razdel-dlya-novichkov/razdelit-chislo-na-8-bitnye

#include <Wire.h>
#include "RTClib.h"




int latchPin = 10; //сигнал Ready // pb2
int clockPin = 12; //сигнал Clock // pb4 miso
int dataPin = 11;  //cигнал Data  // pb3 mosi

int dotInPin = 2;//cигнал Data

//int display[4];
     
//int displays = 1234; //величина, выводимая на индикатор = 4 цифры
//int tmp;
//int x1;
//int x2;
//int x3;
//int x4;

//int pot;

//const byte digit[] =      //13 segment digits in bits
const unsigned int digit[] = {
/*               //BIN NORMAL
  4095, //0     0111111111111
  124,  //1     0000001111100
  6111, //2     1011111011111 17DF
//5631, //3     1010111111111
  4607, //3 alt 1000111111111
  7293, //4     1110001111101
  7671, //5     1110111110111
  8183, //6     1111111110111
//127,  //7     0000001111111
  2175, //7 alt 0000001111111  
  8191, //8     1111111111111
  7679, //9     1110111111111 */
  
/*              //BIN INVERT
  4096, //0     1000000000000
  8067, //1     1111110000011
  2080, //2     0100000100000 
//2560, //3     0101000000000
  3584, //3 alt 0111000000000
  898,  //4     0001110000010
  520,  //5     0001000001000
  8,    //6     0000000001000
  8064, //7     1111110000000
  0,    //8     0000000000000
  512,  //9     0001000000000 */

                //BIN SWAP     //http://mrtranslate.ru/tools/revert.html
  8190, //0     1111111111110  
  1984, //1     0011111000000  
  8061, //2     1111101110101  
//8181, //3     1111111110101
  8177, //3 alt 1111111110001  
  6087, //4     1011111000111
  7671, //5     1110111110111
  7679, //6     1110111111111  
//8128, //7     1111111000000
  8128, //7 alt 1111111000000
  8191, //8     1111111111111
  8183, //9     1111111110111 
  0,    //нет знака 
  8159, //A    
  7935, //B
  7294, //C
  6111, //H
  8158, //П
  7201, //T
  
};

RTC_DS1307 rtc; // "rtc" используется в начале функций, которые прилагаются с библиотекой

int displays = 1234; //величина, выводимая на индикатор = 4 цифры
int x[4] = {(displays%10),((displays/10)%10),((displays/100)%10),(displays/1000)};


int timemode = 0    ;

/*---------------------------------------------------------------------------*/
void setup(){

  pinMode(latchPin, OUTPUT);
  pinMode(dataPin, OUTPUT); 
  pinMode(clockPin, OUTPUT);

Serial.begin(9600); //debug


//Запуск секундного выхода часов
Wire.beginTransmission(0x68);
Wire.write(0x7);
Wire.write(0x10);
Wire.endTransmission();

rtc.adjust(DateTime(2015, 11, 27,      0, 59, 52)); // задаём год/ месяц/ дата/ часы/ минуты/ секунды

  
}/*---------------------------------------------------------------------------*/
void loop(){
  

       //   pot = int(displays); //округлёное до целых число выводимое на экран 5678





 /*
  Serial.print(now.year(), DEC);     // выводим данные на экран
  Serial.print('/');
  Serial.print(now.month(), DEC);
  Serial.print('/');
  Serial.print(now.day(), DEC);
  Serial.print(' ');
  Serial.print(now.hour(), DEC);
  Serial.print(':');
  Serial.print(now.minute(), DEC);
  Serial.print(':');
  Serial.print(now.second(), DEC);
  Serial.println();
 
  Serial.println();
*/


  
if (timemode == 0){ //Режим часов 23:59
  DateTime now = rtc.now();
  displays = (now.hour()*100)+(now.minute());
  if (displays > 959){x[3] = displays/1000;}
    else {x[0] = 10;}
 x[1] = (displays/100)%10;
 x[2] = (displays/10)%10;
 x[3] = displays%10; 
} // end timemode 0

if (timemode == 1){
  DateTime now = rtc.now();
  displays = now.year();
 x[0] = displays/1000;
 x[1] = (displays/100)%10;
 x[2] = (displays/10)%10;
 x[3] = displays%10; 
} // end timemode 1

if (timemode == 2){
  DateTime now = rtc.now();
  displays = (now.month()*100)+(now.day());
 x[0] = displays/1000;
 x[1] = (displays/100)%10;
 x[2] = (displays/10)%10;
 x[3] = displays%10; 
} // end timemode 1


//x[3] = 12;
//x[2] = 11;

/*
Serial.println(displays, DEC);
Serial.print(x[3], DEC);
Serial.print(':');
Serial.print(x[2], DEC);
Serial.print(':');
Serial.print(x[1], DEC);
Serial.print(':');
Serial.print(x[0], DEC);
Serial.println();
*/





//Serial.println(displays);///


// Индикация
    digitalWrite(latchPin, LOW);
for (int i=0; i < 4; i++){         ///////
  for ( int n = 0; n < 13; n++)  { //////
    digitalWrite(dataPin, !!(digit[x[i]] & (1 << n)));
      digitalWrite(clockPin, HIGH);
      digitalWrite(clockPin, LOW);    
  }
} //конец for индикации
    digitalWrite(latchPin, HIGH);
//конец индикации
    
 delay(1000);  
}//конец цикла

