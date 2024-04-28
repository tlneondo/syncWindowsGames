#/usr/bin/bash

##Script to Send Windows games over to Windows Partition

sudo mount /dev/nvme0n1p3 /mnt/SSDWin

#destination = /mnt/SSDWin/SteamLibrary/steamapps

##Finals and COD for now

#copy acf files
#sync game directories

#COD
rsync -avr  --delete "/mnt/Storage/SteamLibrary/steamapps/appmanifest_1938090.acf" "/mnt/SSDWin/SteamLibrary/steamapps/"
rsync -avr  --delete "/mnt/Storage/SteamLibrary/steamapps/common/Call of Duty HQ/" "/mnt/SSDWin/SteamLibrary/steamapps/common/Call of Duty HQ"

#the finals
#rsync -avr  --delete "/mnt/Storage/SteamLibrary/steamapps/appmanifest_2073850.acf" "/mnt/SSDWin/SteamLibrary/steamapps/"
#rsync -avr  --delete "/mnt/Storage/SteamLibrary/steamapps/common/The Finals/" "/mnt/SSDWin/SteamLibrary/steamapps/common/The Finals"

#Halo Infinite
rsync -avr  --delete "/mnt/Storage/SteamLibrary/steamapps/appmanifest_1240440.acf" "/mnt/SSDWin/SteamLibrary/steamapps/"
rsync -avr  --delete "/mnt/Documents/SteamLibrary/steamapps/common/Halo Infinite/" "/mnt/SSDWin/SteamLibrary/steamapps/common/Halo Infinite/"

#DarkTide
rsync -avr  --delete "/mnt/Storage/SteamLibrary/steamapps/appmanifest_1361210.acf" "/mnt/SSDWin/SteamLibrary/steamapps/"
rsync -avr  --delete "/mnt/Storage/SteamLibrary/steamapps/common/Warhammer 40,000 DARKTIDE/" "/mnt/SSDWin/SteamLibrary/steamapps/common/Warhammer 40,000 DARKTIDE"

#Fallout76
rsync -avr  --delete "/mnt/Storage/SteamLibrary/steamapps/appmanifest_1151340.acf" "/mnt/SSDWin/SteamLibrary/steamapps/"
rsync -avr  --delete "/mnt/SSD2/SteamLibrary/steamapps/common/Fallout76/" "/mnt/SSDWin/SteamLibrary/steamapps/common/Fallout76/"

#Strangers Jack Final Fantasy
rsync -avr  --delete "/mnt/Storage/SteamLibrary/steamapps/appmanifest_1358700.acf" "/mnt/SSDWin/SteamLibrary/steamapps/"
rsync -avr  --delete "/mnt/Storage/SteamLibrary/steamapps/common/STRANGER OF PARADISE FINAL FANTASY ORIGIN/" "/mnt/SSDWin/SteamLibrary/steamapps/common/STRANGER OF PARADISE FINAL FANTASY ORIGIN/"



sudo umount /mnt/SSDWin

