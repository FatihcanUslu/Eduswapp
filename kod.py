import serial       #serial library using for serial communication!!
import time         #time library for sleep
import sys
ser = serial.Serial("COM7") 
#Serial function -> needs parameter Serial(port,baudrate,parity,stopbits,bytesize)
#in linux-------------
#go to terminal 
#lsusb 
#find raspberrypi pico(Micropython Board in FS Mode) -> copy of pico port
#or
#find in thonny | run -> interpreter -> micropython -> look port 
#in windows-----------
#go to device manager
#find section -> coms and others
#Check pico's COM 
#change serial.Serial parameter to this->
#ser = serial.Serial('COM3') #what else COM5 COM4 COM3
print("Connected")

for i in range(1, 100+1):
    ser.write(bytes(chr(i),encoding="utf-8")) #str to bin,
    #now pico can get 1 bytes in other code
    print(str(i)) #To show what info going to pico!
    time.sleep(1) #change it according to how many fps you get!!!