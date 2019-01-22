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

chislo+=digit[9];

//chislo+=6147;  //1  1100000000011



unsigned long long1 = (unsigned long)((chislo & 0xFFFF0000) >> 16 );
unsigned long long2 = (unsigned long)((chislo & 0x0000FFFF));
String hex = String(long1, HEX) + String(long2, HEX); // six octets


chislo = chislo<<13;
chislo+=digit[0];
//chislo+=0;
//chislo+=0; // 0

chislo = chislo<<13;
chislo+=digit[8]; // 3  разряд
//chislo+=6371; // 1100011100011
//chislo+=8191; // 1111111111111

chislo = chislo<<13; // 4 разряд. тогда 4 разряд справа,
// тогда побитность... наоборот
chislo+=digit[7]; // 4 разряд

//chislo+=5881; // 1011011111001

chislo = chislo<<4; // 4 неиспользуемых порта


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






Serial.println(lowByte(chislo),BIN);
shiftOut(dataPin, clockPin, LSBFIRST, lowByte(chislo));


chislo = chislo>>8;

Serial.println(lowByte(chislo),BIN);
shiftOut(dataPin, clockPin, LSBFIRST, lowByte(chislo));


chislo = chislo>>8;

Serial.println(lowByte(chislo),BIN);
shiftOut(dataPin, clockPin, LSBFIRST, lowByte(chislo));


chislo = chislo>>8;

Serial.println(lowByte(chislo),BIN);
shiftOut(dataPin, clockPin, LSBFIRST, lowByte(chislo));

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


  delay(500);  
}//конец цикла




