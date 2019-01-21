//светодиодный индикатор "Алаев и Ко" Лаб. alaev.org https://forum.alaev.club/viewtopic.php?t=317

int latchPin = 10;//сигнал Ready
int clockPin = 12;//сигнал Clock
int dataPin = 11;//cигнал Data

int x1;
int x2;
int x3;
int x4;

int pot;
     
float display = 1112; //величина, выводимая на индикатор = 4 цифры

//const byte digit[] =      //13 segment digits in bits
const unsigned int digit[] = {
  4095, //0      111111111111
  124,  //1           1111100
  6111, //2     1011111011111
//5631, //3     1010111111111
  4607, //3 alt 1000111111111
  7293, //4     1110001111101
  7671, //5     1110111110111
  8183, //6     1111111110111
//127,  //7           1111111
  2175, //7 alt       1111111  
  8191, //8     1111111111111
  7679, //9     1110111111111
};

void setup(){

  pinMode(latchPin, OUTPUT);
  pinMode(dataPin, OUTPUT); 
  pinMode(clockPin, OUTPUT);

Serial.begin(9600);

//int analogValue = 0; 
  
}

void loop(){
  




          
          pot = int(display); //округлёное до целых число выводимое на экран 5678
      
          x4 = pot/1000;     //старший разряд, число делёное на 1000 5
          x3 = (pot/100)%10; //  6
          x2 = (pot/10)%10;  //  7
          x1 = pot%10;       //  8

//http://arduino.ru/forum/pesochnitsa-razdel-dlya-novichkov/razdelit-chislo-na-8-bitnye

uint64_t chislo=0;
chislo+=digit[1];
Serial.println(lowByte(chislo),BIN);
chislo<<13;
Serial.println(lowByte(chislo),BIN);
//chislo+=digit[2];
//chislo<<13;
//Serial.println(lowByte(chislo),BIN);
//chislo+=digit[3];
//chislo<<13;
//Serial.println(lowByte(chislo),BIN);
//chislo+=digit[4];
//Serial.println(lowByte(chislo),BIN);

     
          digitalWrite(latchPin, LOW);

Serial.println(lowByte(chislo),BIN);
shiftOut(dataPin, clockPin, MSBFIRST, lowByte(chislo));


chislo>>5;
//Serial.println(lowByte(chislo),BIN);

shiftOut(dataPin, clockPin, MSBFIRST, lowByte(chislo));



//chislo>>13;
//shiftOut(dataPin, clockPin, MSBFIRST, lowByte(chislo));

//chislo>>13;
//shiftOut(dataPin, clockPin, MSBFIRST, lowByte(chislo));

    //shiftOut(dataPin, clockPin, MSBFIRST, lowByte(digit[x4]));



     /*
    shiftOut(dataPin, clockPin, MSBFIRST, highByte(digit[x1]));
    shiftOut(dataPin, clockPin, MSBFIRST, lowByte(digit[x1]));

    shiftOut(dataPin, clockPin, MSBFIRST, highByte(digit[x2]));
    shiftOut(dataPin, clockPin, MSBFIRST, lowByte(digit[x2]));

    shiftOut(dataPin, clockPin, MSBFIRST, highByte(digit[x3]));
    shiftOut(dataPin, clockPin, MSBFIRST, lowByte(digit[x3]));
*/

/*
Serial.println( digit[x3]);
Serial.println( digit[x3], BIN);
Serial.println( lowByte(digit[x3]),BIN);
Serial.println( highByte(digit[x3]),BIN);
    */


  //  shiftOut(dataPin, clockPin, MSBFIRST, highByte(digit[x4]));
  //  shiftOut(dataPin, clockPin, MSBFIRST, lowByte(digit[x4]));

    
    /*
Serial.println( digit[x4]);
Serial.println( digit[x4], BIN);
Serial.println( lowByte(digit[x4]),BIN);
Serial.println( highByte(digit[x4]),BIN);
*/


        //  shiftOut(dataPin, clockPin, MSBFIRST, digit[x4]>>8);

          digitalWrite(latchPin, HIGH);






  delay(500);  
}//конец цикла




