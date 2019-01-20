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
     
float temp = 8110;//величина, выводимая на индикатор
float temp_minus;//буферная переменная для вычисления отрицательных чисел

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
  
  if(temp >= 0.0){//если число положительное

    if(temp > 9999.0){//если число выходит за верхний предел
      digitalWrite(latchPin, LOW);
     
      //shiftOut(dataPin, clockPin, MSBFIRST, B01000000);//-
      //shiftOut(dataPin, clockPin, MSBFIRST, B00010000);//i


shiftOut(dataPin, clockPin, MSBFIRST, (23 >> 8));//H
shiftOut(dataPin, clockPin, MSBFIRST, 223);//H

      //shiftOut(dataPin, clockPin, MSBFIRST, B01000000);//-

      digitalWrite(latchPin, HIGH);    
    }

    
      else{
        if(temp >= 1000.0){
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
        } 
        else {
          if(temp >= 100.0){
            pot = int((temp + 0.05) * 10.0);
      
            x4 = pot/1000;
            x3 = (pot/100)%10;
            x2 = (pot/10)%10;
            x1 = pot%10;
       
            digitalWrite(latchPin, LOW);
            shiftOut(dataPin, clockPin, MSBFIRST, digit[x1]);
            //shiftOut(dataPin, clockPin, MSBFIRST, digit[x2]|B10000000);//ставим точку
            shiftOut(dataPin, clockPin, MSBFIRST, digit[x2]);//ставим точку
            shiftOut(dataPin, clockPin, MSBFIRST, digit[x3]);
            shiftOut(dataPin, clockPin, MSBFIRST, digit[x4]);

            digitalWrite(latchPin, HIGH);       
          } 
          else{
            if(temp >= 10.0){
              pot = int((temp + 0.005) * 100.0);
      
              x4 = pot/1000;
              x3 = (pot/100)%10;
              x2 = (pot/10)%10;
              x1 = pot%10;
       
              digitalWrite(latchPin, LOW);
              shiftOut(dataPin, clockPin, MSBFIRST, digit[x1]);
              shiftOut(dataPin, clockPin, MSBFIRST, digit[x2]);
           //   shiftOut(dataPin, clockPin, MSBFIRST, digit[x3]|B10000000);//ставим точку
           shiftOut(dataPin, clockPin, MSBFIRST, digit[x3]);//ставим точку
              shiftOut(dataPin, clockPin, MSBFIRST, digit[x4]);

              digitalWrite(latchPin, HIGH);  
            }
            else{
              if(temp >= 0.0){
                pot = int((temp + 0.0005) * 1000.0);
      
                x4 = pot/1000;
                x3 = (pot/100)%10;
                x2 = (pot/10)%10;
                x1 = pot%10;
       
                digitalWrite(latchPin, LOW);
                shiftOut(dataPin, clockPin, MSBFIRST, digit[x1]);
                shiftOut(dataPin, clockPin, MSBFIRST, digit[x2]);
                shiftOut(dataPin, clockPin, MSBFIRST, digit[x3]);
               // shiftOut(dataPin, clockPin, MSBFIRST, digit[x4]|B10000000);//ставим точку
               shiftOut(dataPin, clockPin, MSBFIRST, digit[x4]);//ставим точку

                digitalWrite(latchPin, HIGH);  
              }                                 
            }  
          }
        }
    }//конец чисел в диапазоне
  }//конец положительных чисел

  delay(1000);
  
}//конец цикла

