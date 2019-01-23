//светодиодный индикатор "Алаев и Ко" Лаб. alaev.org https://forum.alaev.club/viewtopic.php?t=317
//                               https://forum.alaev.club/viewtopic.php?f=16&t=317&p=22692#p22692
//
//мои темы  http://arduino.ru/forum/pesochnitsa-razdel-dlya-novichkov/razdelit-chislo-na-8-bitnye

#include <Wire.h>
#include "RTClib.h"




int latchPin = 10;//сигнал Ready
int clockPin = 12;//сигнал Clock
int dataPin = 11;//cигнал Data

//int display[4];
     
int displays = 1234; //величина, выводимая на индикатор = 4 цифры
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
  0     //нет знака
  
};

RTC_DS1307 rtc; // "rtc" используется в начале функций, которые прилагаются с библиотекой

int x[4] = {(displays%10),((displays/10)%10),((displays/100)%10),(displays/1000)};
int timemode = 0;

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

  rtc.adjust(DateTime(2015, 11, 27, 20, 0, 1)); // задаём год/ месяц/ дата/ часы/ минуты/ секунды

  
}/*---------------------------------------------------------------------------*/
void loop(){
  

       //   pot = int(displays); //округлёное до целых число выводимое на экран 5678



  DateTime now = rtc.now();

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
 displays = (now.hour()*100)+(now.minute());
 
 x[3] = displays/1000;
 x[2] = (displays/100); //%10;
 x[1] = (displays/10); //%10;
 x[0] = displays; //%10; 

Serial.println(displays, DEC);


 if (displays > 959) {
  x[0] = displays;
 }
 else {
  x[0] = digit[10];
 }
//x[4] = digit[10];

 Serial.println(x[0], BIN);
 //Serial.println(digit[0], BIN);
  
}





/*if (timemode == 1){
  x[2]=9;
}*/


// Индикация
for (int i=0; i < 4; i++){
  for ( int n = 0; n < 13; n++)  {
    digitalWrite(dataPin, !!(digit[x[i]] & (1 << n)));
    digitalWrite(clockPin, HIGH);
    digitalWrite(clockPin, LOW);    
  }
}
    digitalWrite(latchPin, HIGH);
 delay(500);  
}//конец цикла

