# A Parsec Integration With RetroPie Script
<img src="https://github.com/Kozova1/Parsec-Integration-With-RetroPie/blob/master/RetroPie-Parsec.logo.svg" alt="The Logo" width="1600" height="400">  

## Please read ALL of the information here


This is a script for integrating Parsec with RetroPie.  
Works ONLY on Raspberry Pi. 
At the moment the script only supports the Carbon and Pixel Themes
# Please Backup your system before running this script

## Installation

### First find out your server id by clicking on the Manage button under the wanted server name in the Host's Parsec app.  
![image 1](https://raw.githubusercontent.com/Kozova1/Parsec-Integration-With-RetroPie/master/parsec_1.png)  


### Then look at the top right corner in the prompt that pops up, and write down the number.


![image 2](https://raw.githubusercontent.com/Kozova1/Parsec-Integration-With-RetroPie/master/parsec_2.png)

## There are 2 methods to install this:
### 1st method (Experimental, use 2nd method if this one doesn't work):
### Run the following commands in the terminal:
```bash
wget https://raw.githubusercontent.com/Kozova1/Parsec-Integration-With-RetroPie/master/curlsetup.sh && sh curlsetup.sh
```
  2. Follow the instructions on screen and when prompted enter your server id.
  3. After the script finishes it's work run the following command: `sudo parsec`
  4. Login with your [parsec](https://parsecgaming.com) account and make sure to select "Remember Me".
  5. Now you can run Parsec via RetroPie! Have fun gaming!
  
### 2nd method:
### Run the following commands in the terminal:
```bash
  1. sudo apt install git
  2. git clone https://github.com/Kozova1/Parsec-Integration-With-RetroPie.git
  3. cd Parsec-Integration-With-RetroPie
  4. bash setup.sh -nodrv
```
Follow the instructions on screen.
After the script finishes it's work run the following command: `parsec`  
Login with your [parsec](https://parsecgaming.com) account and make sure to select "Remember Me".  
Now you can run Parsec via RetroPie! Have fun gaming!  
  
# DISCLAIMER
1. I am not responsible for any loss of data, hardware etc. You take full responsibility.
2. Setup.sh alters your installation such that **future updates of RetroPie will not effect es_systems.cfg**. If this is not desirable, use port_setup.sh in step 4 in the 2nd installation method instead setup.sh. This will add a Parsec option in the Ports menu of RetroPie.
> Note: in the future, you will have to manually update /home/pi/.emulationstation/es_systems.cfg, as it will not be overwritten by RetroPie updates.

  
# IF YOU GET ERROR -2001 DO THIS:
1. Press CTRL + ALT + F2
2. run this command: `sudo parsec`
3. login with your parsec account **and select REMEMBER ME**.
4. restart the raspberry pi and it should work now.  
(Bonus): Figure out how to use my parsec theme yourself.

### File an issue if you have any problems
## Credits:
CBNathanael for helping me figure out some parts of the script  
Pixel theme for EmulationStation  
Carbon theme for EmulationStation  
RetroPie Project  
DSandler for fixing the multiple entry bug  
SH icon in logo Designed by Freepik from www.flaticon.com
