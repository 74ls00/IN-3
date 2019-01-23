//светодиодный индикатор "Алаев и Ко" Лаб. alaev.org https://forum.alaev.club/viewtopic.php?t=317
//                               https://forum.alaev.club/viewtopic.php?f=16&t=317&p=22692#p22692
//
//мои темы  http://arduino.ru/forum/pesochnitsa-razdel-dlya-novichkov/razdelit-chislo-na-8-bitnye

int latchPin = 10;//сигнал Ready
int clockPin = 12;//сигнал Clock
int dataPin = 11;//cигнал Data

int display[4];
//uint64_t chislo=0;
     
int displays = 1234; //величина, выводимая на индикатор = 4 цифры
int tmp;
int x1;
int x2;
int x3;
int x4;

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
  8183  //9     1111111110111 
  
};

void setup(){

  pinMode(latchPin, OUTPUT);
  pinMode(dataPin, OUTPUT); 
  pinMode(clockPin, OUTPUT);

Serial.begin(9600);


  
}

void loop(){
  

       //   pot = int(displays); //округлёное до целых число выводимое на экран 5678
      
          x4 = displays/1000;     //старший разряд, число делёное на 1000 5
          x3 = (displays/100)%10; //  6
          x2 = (displays/10)%10;  //  7
          x1 = displays%10;       //  8

/*

uint64_t chislo=0;

        chislo+=digit[x4]; // левый знак
        chislo = chislo<<13;

        chislo+=digit[x3];
        chislo = chislo<<13;

        chislo+=digit[x2]; 
        chislo = chislo<<13; 

        chislo+=digit[x1]; // правый знак
        chislo = chislo<<4; // 4 неиспользуемых порта

          digitalWrite(latchPin, LOW);

*/
/*
for (int i=0; i < 7; i++){
      //shiftOut(dataPin, clockPin, LSBFIRST, lowByte(chislo));
      shiftOut(dataPin, clockPin, LSBFIRST, chislo);
      chislo = chislo>>8;
   }
*/

//
/*
for (int i=0; i < 7; i++){

  for (int n = 0; n < 8; n++)  {
    //if (bitOrder == LSBFIRST)
      digitalWrite(dataPin, !!(chislo & (1 << n)));

    digitalWrite(clockPin, HIGH);
    digitalWrite(clockPin, LOW);    
  }
     
      chislo = chislo>>8;
   }
   */
//

/*
for (int i=1; i < 4; i++){

  for ( int n = 0; n < 13; n++)  {
    digitalWrite(dataPin, !!(digit[x & i] & (1 << n)));
    digitalWrite(clockPin, HIGH);
    digitalWrite(clockPin, LOW);    
  }

}*/



   
  for ( int n = 0; n < 13; n++)  {
    digitalWrite(dataPin, !!(digit[x1] & (1 << n)));
    digitalWrite(clockPin, HIGH);
    digitalWrite(clockPin, LOW);    
  }
     
  for ( int n = 0; n < 13; n++)  {
    digitalWrite(dataPin, !!(digit[x2] & (1 << n)));
    digitalWrite(clockPin, HIGH);
    digitalWrite(clockPin, LOW);    
  }

  for ( int n = 0; n < 13; n++)  {
    digitalWrite(dataPin, !!(digit[x3] & (1 << n)));
    digitalWrite(clockPin, HIGH);
    digitalWrite(clockPin, LOW);    
  }

  for ( int n = 0; n < 13; n++)  {
    digitalWrite(dataPin, !!(digit[x4] & (1 << n)));
    digitalWrite(clockPin, HIGH);
    digitalWrite(clockPin, LOW);    
  }






    digitalWrite(latchPin, HIGH);

  delay(500);  
}//конец цикла

