//Прошивка для вывода измеренного значения на универсальный
//светодиодный индикатор "Алаев и Ко" Лаб. http://www.alaev.org/

int latchPin = 10;//сигнал Ready
int clockPin = 12;//сигнал Clock
int dataPin = 11;//cигнал Data

int x1;
int x2;
int x3;
int x4;

int pot;
     
float temp = 1110;//величина, выводимая на индикатор
//float temp_minus;//буферная переменная для вычисления отрицательных чисел

//const byte digit[] =      //seven segment digits in bits
const unsigned int digit[] = 
{  
  
4095, // 00111111111111 //B00111111, //0 
124, //0000001111100 //1
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

void setup(){

  pinMode(latchPin, OUTPUT);
  pinMode(dataPin, OUTPUT); 
  pinMode(clockPin, OUTPUT);
}

void loop(){
  
          
          pot = int(temp);
      
          x4 = pot/1000;
          x3 = (pot/100)%10;
          x2 = (pot/10)%10;
          x1 = pot%10; 
     
          digitalWrite(latchPin, LOW);
     
          shiftOut(dataPin, clockPin, MSBFIRST, digit[x1]);
          shiftOut(dataPin, clockPin, MSBFIRST, digit[x2]);
          shiftOut(dataPin, clockPin, MSBFIRST, digit[x3]);
          shiftOut(dataPin, clockPin, MSBFIRST, digit[x4]);

          digitalWrite(latchPin, HIGH);


  delay(1000);
  
}//конец цикла

