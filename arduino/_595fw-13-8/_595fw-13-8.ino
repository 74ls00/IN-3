//светодиодный индикатор "Алаев и Ко" Лаб. alaev.org https://forum.alaev.club/viewtopic.php?t=317

int latchPin = 10;//сигнал Ready
int clockPin = 12;//сигнал Clock
int dataPin = 11;//cигнал Data

int x1;
int x2;
int x3;
int x4;

int pot;
     
float display = 1110; //величина, выводимая на индикатор = 4 цифры


//const byte digit[] =      //seven segment digits in bits
const unsigned int digit[] = 
{  
  
4095, // 00111111111111 //B00111111, //0 
//124, //0000001111100 //1
8189,

7135, // 01101111011111 //2  
5631, //B01001111, //3  
7741, //B01100110, //4  
7671,//B01101101, //5  
8183,//B01111101, //6  
127, //B00000111, //7  
8191, //B01111111, //8  
7679, //B01101111  //9
};

// 010111 11011111 , 6111 01011111011111  //B01110110 6111 //H
//B00010000  //i
//B00111000  //L
//B01011100  //o

// arduino-1.6.8\hardware\arduino\avr\cores\arduino

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


/*
uint16_t digit[4];
byte resultat[8];


resultat[0]=(byte) digit[0]&B11111111;
uint16_t temp=digit[0]>>8;
resultat[1]=temp+(digit[1]&B111)<<5;
*/

/*
uint64_t chislo=0;

chislo+=digit[1];
chislo<<13;
chislo+=digit[2]; 
chislo<<13;
chislo+=digit[3]; 
chislo<<13;
chislo+=digit[4]; 
*/



     
          digitalWrite(latchPin, LOW);
     
         shiftOut(dataPin, clockPin, MSBFIRST, digit[x1]);
          shiftOut(dataPin, clockPin, MSBFIRST, digit[x2]);
         shiftOut(dataPin, clockPin, MSBFIRST, digit[x3]);

Serial.println( digit[x4], BIN);
Serial.println( lowByte(digit[x4]),BIN);
Serial.println( highByte(digit[x4]),BIN);


    
          shiftOut(dataPin, clockPin, MSBFIRST, lowByte(digit[x4]));
    shiftOut(dataPin, clockPin, MSBFIRST, highByte(digit[x4]));
          
        //  shiftOut(dataPin, clockPin, MSBFIRST, digit[x4]>>8);







          //shiftOutL(dataPin, clockPin, MSBFIRST, digit[x1]);
         // shiftOutL(dataPin, clockPin, MSBFIRST, digit[x2]);
         // shiftOutL(dataPin, clockPin, MSBFIRST, digit[x3]);
          //shiftOutL(dataPin, clockPin, MSBFIRST, digit[x4]);

          
       

          digitalWrite(latchPin, HIGH);


  delay(500);
  
}//конец цикла

/*
void shiftOutL(uint8_t dataPin, uint8_t clockPin, uint8_t bitOrder, uint16_t val)
{
  int8_t i;

  for (i = 0; i < 13; i++)  {
    if (bitOrder == LSBFIRST)
      digitalWrite(dataPin, !!(val & (1 << i)));
    else 
      digitalWrite(dataPin, !!(val & (1 << (7 - i))));
      
    digitalWrite(clockPin, HIGH);
    digitalWrite(clockPin, LOW);    
  }
}
*/


