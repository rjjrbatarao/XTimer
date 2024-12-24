# XTimer
Free fully advance Do It Yourself multi-timer in 1 vending firmware using ESP32, supports 99% of Custom Boards including JuanFi, Fuxionlab, Naek, Dafox and many other kiosk or piso wifi and base boards. It can be used for Carwash, Helment, Massage Chair or any vending requiring relay and actuators.

## Mission & Vision
Our mission it to innovate vending businesses, through competitive and highly technologically advance vending timer features. Our vision is to step up product standards and quality for safe and cost effective vending machines.

## Walk Through Video
https://github.com/user-attachments/assets/262ba208-3c66-45b9-939e-5e8c5f0011ca


##  Feature Technologies
| Features | XTimer    | Other vendo    |
| :-------------------------------------:   | :---: | :---: |
| Editable Time per process | :white_check_mark:   | :white_check_mark:   |
| Editable Cleaning Processes | :white_check_mark:   | :x:   |
| Add process ondemand | :white_check_mark:   | :x:   |
| Process import/export | :white_check_mark:   | :x:   |
| Customizable pin mapping | :white_check_mark:   | :x:   |
| WiFi web-app config/dashboard | :white_check_mark:   | :white_check_mark:   |
| Quick setup initial | :white_check_mark:   | ❓   |
| Dual account - tenant/superadmin | :white_check_mark:   | :x:   |
| Permission manager | :white_check_mark:   | :x:   |
| Sales resettable | :white_check_mark:   | :white_check_mark:   |
| Sales .csv download | :white_check_mark:   | :x:   |
| Sales web dashboard total | :white_check_mark:   | :white_check_mark:   |
| Customizable LCD message per process | :white_check_mark:   | :x:   |
| LCD message variable | :white_check_mark:   | :x:   |
| AI Voice assistant | :white_check_mark:   | :white_check_mark:   |
| Customizable Voice per process | :white_check_mark:   | ❓   |
| Dynamic Mode/Setup | :white_check_mark:   | ❓   |
| Logo Branding OEM Changeable | :white_check_mark:   | ❓   |
| Pin remapping | :white_check_mark:   | ❓   |
| Fogging | :white_check_mark:   | :white_check_mark:   |
| Ultraviolet | :white_check_mark:   | :white_check_mark:   |
| Drying | :white_check_mark:   | :white_check_mark:   |
| Perfume Mist | :white_check_mark:   | :white_check_mark:   |
| Ozone Deodorize | :white_check_mark:   | :white_check_mark:   |
| Anticlogging Process | :white_check_mark:   | ❓   |
| Credit Power Outage recover | :white_check_mark:   | ❓   |
| Online sales report | :white_check_mark:   | :x:   |
| Offline sales report | :white_check_mark:   | :white_check_mark:   |
| Telegram sales variables | :white_check_mark:   | :x:   |
| Firmware update | :white_check_mark:   | :x:   |
| Multi LCD module support | :white_check_mark:   | :x:   |
| Multi MP3 module support | :white_check_mark:   | :x:   |
| Power on delay | :white_check_mark:   | :x:   |
| Anti surge protection | :white_check_mark:   | :x:   |
| Customized PCB vending | :white_check_mark:   | ❓   |
| Modular kit | :white_check_mark:   | :white_check_mark:   |
| Liquid Level sensor | :white_check_mark:   | ❓   |
| Liquid Level notifier | :white_check_mark:   | :x:   |
| Coin cut while cleaning | :white_check_mark:    | :x:   |
| 3 acceptor mode coin,bill,coin+bill | :white_check_mark:   | ❓   |
| support for single coin type | :white_check_mark:   | ❓   |
| Custom dns name | :white_check_mark:   | :x:   |
| Complete wireless settings | :soon:   | :x:   |
| Kiosk mode | :soon:   | :x:   |
| Motion sensing voice activate | :soon:   | :x:   |
| Software volume control | :soon:   | :x:   |
| Bypass mode with options | :white_check_mark:   | ❓   |
| Touch screen display | :soon:   | :x:   |
| Maya/GCash QR payment | :soon:   | :x:   |
| Profile Builder/Loader | :soon:   | :x:   |
| Multi fog solution(profile loader) | :soon:   | ❓   |
| Cloud monitor dashboard platform | :soon:   | :x:   |
| Mobile App | ❓   | :white_check_mark:   |

## Set jumper pin expander
![LCD_EXPANDER_DIRECT_WIRING](https://github.com/user-attachments/assets/72399b09-3b37-4861-a236-9c9545e727c2)

## Updated Basic Mode SSR diagram
![Updated-Basic-SSR-Mode](https://github.com/user-attachments/assets/fa9e4443-1720-48d2-a74e-caf34bcfbaca)

## Updated Basic Mode Relay diagram
![Updated-Basic-Relay-Mode](https://github.com/user-attachments/assets/e60609bb-aa72-4cbf-ba37-a39d00489df9)

## Update Basic Mode Direct diagram
![Updated-Basic-Direct-Mode](https://github.com/user-attachments/assets/830ea6eb-785e-4df5-8069-f259a596c8f1)


## Updated 3 wire mod for Fog machine
![Fog-Machine-Mod-3-Wire](https://github.com/user-attachments/assets/af3fe57c-fa43-4cef-908f-7682f29967cc)


## New AI Voice diagram
![MP3_module_diagram](https://github.com/user-attachments/assets/9e68a725-a8d2-44a6-9584-87b8c34035be)

## Before flashing
Install required serial drivers cp210x and ch340, get this from drivers folder.
![image](https://github.com/user-attachments/assets/d0906cb0-5c3d-4f60-9ccf-f7dfe156bc0c)

## How to flash
Go to release page or click this link [release](https://github.com/rjjrbatarao/XTimer/releases) and download `firmware.zip`
connect ESP32 to computer and open device manager take note the COM port number
extract firmware.zip and doubleclick `start_flash.bat`.

## 1 Unplug and replug esp32 to get port number from Device Manager. 
![image](https://github.com/user-attachments/assets/04ab6b2d-0027-4e64-ad6d-d5985d49535d)

## 2 Double click start_flash.bat extracted from firmware.zip.
![image](https://github.com/user-attachments/assets/086825ae-aec2-4fc7-aacc-122e5e12e881)

## 3 Enter the COM port number like in the picture and press enter.
![image](https://github.com/user-attachments/assets/5aca8703-3d52-4f63-9aee-1ff7dcb22a30)

## 4 Once done it should show press any key to continue.
![image](https://github.com/user-attachments/assets/63c0340e-661f-44b5-b3ec-7f2ea1a9bdfb)

## Your device will reboot, when ready Blue light connect to `hvfl-xxxxxxxxxxxx` WiFi.
- Ip address is 192.168.4.1 follow through the setup process. you can press Next to skip all and can still use XTimer without license.
![image](https://github.com/user-attachments/assets/eaa61b71-0a96-4249-84ce-97330d2e6ece)

## Enjoy!!!!

## Pin Remapping for coinslot and coin_cut
`pin_coin_level 1 is logic high, 2 is logic low`
```json
{
  "pin_coin": "15",
  "pin_coin_cut": "2",
  "pin_coin_level": "1",
  "pin_sda": "21",
  "pin_scl": "22",
  "pin_spk": "27",
  "pin_bill_rx": "16",
  "pin_night": "23"
}
```
## Pin Remapping for built-in pin output
`io_mode 1 sets to pcf8754 if 2 sets to internal pins
pin_out_level 1 is logic high, 2 is logic low`
```json
{
  "io_mode": "2",
  "pin_out_level": "1",
  "pin_p0": "26",
  "pin_p1": "25",
  "pin_p2": "33",
  "pin_p3": "32"
}
```
## Using Postman to change settings
`1. Follow the image`
![image](https://github.com/user-attachments/assets/4b7c3df7-969a-411f-a7c0-4305d01bc8db)

`2. Set authorization and click SEND`
![image](https://github.com/user-attachments/assets/d8a68ddd-e1e7-4635-863e-9bd4cd1a20f6)

## Ai Voice Assist
download ai voice tagalog.zip folder
extract zip and copy only `.mp3` files to DY-XXXX players, for DFplayer copy to mp3 folder and reduce the character to only 4 by removing leading 0.
If voice is offset use the tagalog_offset.zip
![image](https://github.com/user-attachments/assets/55d860c4-d569-4c8d-8984-6e8dd25dea17)

## Telegram create bot guide
`The id and token created here will be used in telegram settings in xtimer`
![Telegram-Guide](https://github.com/user-attachments/assets/6aeb9866-3c21-489e-9ce9-97e0de4bab8e)


## Free 
- Free upto 4 relay
- no sales / telegram
- upto 10 profiles

## Unlocked
- No feature limit

## Materials for controller
![ads3](https://github.com/user-attachments/assets/7e833f1a-5248-4aba-a9c3-f8fc5fdabc01)


## Other materials for operation
![Other-Accesories](https://github.com/user-attachments/assets/42fec15b-cd24-4184-b4f2-af965a874af0)





