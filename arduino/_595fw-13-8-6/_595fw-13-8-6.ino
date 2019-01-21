//светодиодный индикатор "Алаев и Ко" Лаб. alaev.org https://forum.alaev.club/viewtopic.php?t=317

int latchPin = 10;//сигнал Ready
int clockPin = 12;//сигнал Clock
int dataPin = 11;//cигнал Data

int tmp;


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
  6111, //2     1011111011111 17DF
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
//chislo+=digit[1];
//chislo+=8191;4145
//chislo+=4145;
chislo+=124;  //1  0000001111100


unsigned long long1 = (unsigned long)((chislo & 0xFFFF0000) >> 16 );
unsigned long long2 = (unsigned long)((chislo & 0x0000FFFF));
String hex = String(long1, HEX) + String(long2, HEX); // six octets
//Serial.println(hex);

chislo = chislo<<13;
// chislo+=digit[2];
chislo+=0;

chislo = chislo<<13;
//chislo+=digit[3]; // 3  разряд
chislo+=6371; // 1100011100011

chislo = chislo<<13;
//chislo+=digit[4]; // 4 разряд
//chislo+=8191; // 4 разряд
//chislo+=5887;
chislo+=5881; // 1011011111001

//chislo = chislo<<4; // 4 неиспользуемых порта


unsigned long long3 = (unsigned long)((chislo & 0xFFFF0000) >> 16 );
unsigned long long4 = (unsigned long)((chislo & 0x0000FFFF));
String hex2 = String(long3, HEX) + String(long4, HEX); // six octets
Serial.println(hex2);

/*
uint64_t chislo=0;
uint8_t resultat[7];
for (byte i=0; i<4; i++){
chislo<<13;
chislo+=digit[i];
}
*/
     
          digitalWrite(latchPin, LOW);

//Serial.println(lowByte(chislo),BIN);






tmp = lowByte(chislo);
//chislo = chislo>>8;
Serial.println(lowByte(chislo),BIN);
shiftOut(dataPin, clockPin, LSBFIRST, lowByte(chislo));
//Serial.println(tmp,BIN);
 // shiftOut(dataPin, clockPin, MSBFIRST, tmp);

chislo = chislo>>8;

Serial.println(lowByte(chislo),BIN);
shiftOut(dataPin, clockPin, LSBFIRST, lowByte(chislo));


chislo = chislo>>8;

Serial.println(lowByte(chislo),BIN);
shiftOut(dataPin, clockPin, LSBFIRST, lowByte(chislo));


chislo = chislo>>8;

Serial.println(lowByte(chislo),BIN);
shiftOut(dataPin, clockPin, LSBFIRST, lowByte(chislo));




/*
tmp = lowByte(chislo);
chislo = chislo>>8;
Serial.println(lowByte(chislo),BIN);
shiftOut(dataPin, clockPin, MSBFIRST, lowByte(chislo));
Serial.println(tmp,BIN);
shiftOut(dataPin, clockPin, MSBFIRST, tmp);


tmp = lowByte(chislo);
chislo = chislo>>8;
Serial.println(lowByte(chislo),BIN);
shiftOut(dataPin, clockPin, MSBFIRST, lowByte(chislo));
Serial.println(tmp,BIN);
shiftOut(dataPin, clockPin, MSBFIRST, tmp);
*/




//---------------------------------



          digitalWrite(latchPin, HIGH);


  delay(1000);  
}//конец цикла




