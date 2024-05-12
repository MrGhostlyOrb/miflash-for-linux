
ITALIANO
FLASH Firmware:
1- Riavviare il dispositivo in modalità fastboot;
2- Connettere il dispositivo al pc tramite cavo usb;
3- Avviare il programma "XIAOMI TOOL" da terminale (cd Xiaomi_MiFlash* && sudo ./go.sh) e copiare il file 
   del firmware .tgz o .zip dentro la cartella "/Xiaomi_MiFlash/XIAOMI-FILE/";
4- Digitare "1" per avviare "FLASH Firmware";
5- Selezionare il file del firmware (tgz o zip) e attendere la fine delle operazioni; 
6- Selezionare il file .sh interessato. Il device si riavvierà automaticamente.

n.b.: Per la installazione di firmware in formato .zip sarà necessario all'interno della cartella 
      "/Xiaomi_MiFlash/XIAOMI-FILE/"il file relativo alla recovery TWRP in formato .img.
	  Verranno generati due files: 
	  - flash_rom_zip.sh
	  - flash_rom_zip_erase_data.sh
	  Il primo è non formatta la "userdata" (quindi indicato per installazioni di aggiornamenti) e riavvia
	  il device in modalità TWRP.
	  Il secondo formatta la "userdata" (quindi indicato per cambio totale di firmware) e riavvia il device
	  in modalità normale.

Backup firmware:
1- Riaviare il dispositivo in modalità TWRP;
2- Digitare "2" per avviare il backup e alla fine delle operazioni premere un tasto qualsiasi; 

flash TWRP:
1- Riavviare il dispositivo in modalità fastboot;
2- Connettere il dispositivo al pc tramite cavo usb;
3- Avviare il programma "XIAOMI TOOL" da terminale (cd Xiaomi_MiFlash* && sudo ./go.sh) e copiare il file 
   della recovery twrp (.img) dentro la cartella "/Xiaomi_MiFlash/XIAOMI-FILE/";
4- Digitare "3" per avviare "flash TWRP";
5- Selezionare il file della recovery twrp (.img); 
6- Il device si riavvierà automaticamente in modalità TWRP.

flash boot.img:
1- Riavviare il dispositivo in modalità fastboot;
2- Connettere il dispositivo al pc tramite cavo usb;
3- Avviare il programma "XIAOMI TOOL" da terminale (cd Xiaomi_MiFlash* && sudo ./go.sh) e copiare il file 
   boot.img dentro la cartella "/Xiaomi_MiFlash/XIAOMI-FILE/";
4- Digitare "4" per avviare "flash boot.img";
5- Selezionare il file boot.img); 
6- Il device si riavvierà automaticamente in modalità normale.


ENGLISH
FLASH Firmware:
1- Restart the device in fastboot mode;
2- Connect the device to the PC via USB cable;
3- Start the "XIAOMI TOOL" program from the terminal (cd Xiaomi_MiFlash* && sudo ./go.sh) and copy the file
   of the .tgz or .zip firmware inside the "/Xiaomi_MiFlash/XIAOMI-FILE/" folder;
4- Type "1" to start "FLASH Firmware";
5- Select the firmware file (tgz or zip) and wait for the end of the operation;
6- Select the affected .sh file. The device will restart automatically.

n.b .: For installing firmware in .zip format will be required within the folder
       "/Xiaomi_MiFlash/XIAOMI-FILE/" the TWRP recovery file in .img format.
       Two files will be generated:
       - flash_rom_zip.sh
       - flash_rom_zip_erase_data.sh
       The first is not formatting the "userdata" (so it is recommended for update installations) and restarts
       the device in TWRP mode.
       The second format the "userdata" (then indicated for total firmware change) and restarts the device
       in normal mode.

Backup firmware:
1- Restart the device in TWRP mode;
2- Type "2" to start backup and end operations by pressing any key;

flash TWRP:
1- Restart the device in fastboot mode;
2- Connect the device to the PC via USB cable;
3- Start the "XIAOMI TOOL" program from the terminal (cd Xiaomi_MiFlash* && sudo ./go.sh) and copy the file
   of the twrp recovery (.img) inside the "/Xiaomi_MiFlash/XIAOMI-FILE/" folder;
4- Type "3" to start "TWRP flash";
5- Select the recovery file for twrp (.img);
6- The device will automatically restart in TWRP mode.

flash boot.img:
1- Restart the device in fastboot mode;
2- Connect the device to the PC via USB cable;
3- Start the "XIAOMI TOOL" program from the terminal (cd Xiaomi_MiFlash* && sudo ./go.sh) and copy the file
   boot.img inside the "/Xiaomi_MiFlash/XIAOMI-FILE/" folder;
4- Type "4" to start "flash boot.img";
5- Select the boot.img file);
6- The device will restart automatically in normal mode.

ESPAÑOLA
Firmware FLASH:
1- Reiniciar el dispositivo en modo fastboot;
2- Conecte el dispositivo a la PC a través de un cable USB;
3- Inicie el programa "XIAOMI TOOL" desde el terminal (cd Xiaomi_MiFlash* && sudo ./go.sh) y copie el archivo
   del firmware .tgz o .zip dentro de la carpeta "/Xiaomi_MiFlash/XIAOMI-FILE/";
4- Escriba "1" para iniciar "Firmware FLASH";
5- Seleccione el archivo de firmware (tgz o zip) y espere hasta el final de la operación;
6- Seleccione el archivo .sh afectado. El dispositivo se reiniciará automáticamente.

n.b .: Para instalar el firmware en formato .zip se requerirá dentro de la carpeta
       "/Xiaomi_MiFlash/XIAOMI-FILE/" el archivo de recuperación TWRP en formato .img.
       Se generarán dos archivos:
       - flash_rom_zip.sh
       - flash_rom_zip_erase_data.sh
       El primero no formatea los "datos de usuario" (por lo que se recomienda para las instalaciones de 
	   actualización) y se reinicia el dispositivo en modo TWRP.
       El segundo formato es "userdata" (luego indicado para el cambio total de firmware) y reinicia el 
	   dispositivo en modo normal.

Firmware de respaldo:
1- Reiniciar el dispositivo en modo TWRP;
2- Escriba "2" para iniciar las operaciones de copia de seguridad y finalizar presionando cualquier tecla;

flash TWRP:
1- Reiniciar el dispositivo en modo fastboot;
2- Conecte el dispositivo a la PC a través de un cable USB;
3- Inicie el programa "XIAOMI TOOL" desde el terminal (cd Xiaomi_MiFlash* && sudo ./go.sh) y copie el archivo
   de la recuperación twrp (.img) dentro de la carpeta "/Xiaomi_MiFlash/XIAOMI-FILE/";
4- Escriba "3" para iniciar "TWRP flash";
5- Seleccione el archivo de recuperación para twrp (.img);
6- El dispositivo se reiniciará automáticamente en el modo TWRP.

flash boot.img:
1- Reiniciar el dispositivo en modo fastboot;
2- Conecte el dispositivo a la PC a través de un cable USB;
3- Inicie el programa "XIAOMI TOOL" desde el terminal (cd Xiaomi_MiFlash* && sudo ./go.sh) y copie el archivo
   boot.img dentro de la carpeta "/Xiaomi_MiFlash/XIAOMI-FILE/";
4- Escriba "4" para iniciar "flash boot.img";
5- Seleccione el archivo boot.img);
6- El dispositivo se reiniciará automáticamente en modo normal.

FRANÇAIS
Firmware FLASH:
1- Redémarrer l'appareil en mode fastboot;
2- Connectez l'appareil au PC via un câble USB;
3- Démarrer le programme "XIAOMI TOOL" depuis le terminal (cd Xiaomi_MiFlash* && sudo ./go.sh) et copier le fichier
   du firmware .tgz ou .zip dans le dossier "/Xiaomi_MiFlash/XIAOMI-FILE/";
4- Tapez "1" pour démarrer "Firmware FLASH";
5- Sélectionnez le fichier du firmware (tgz ou zip) et attendez la fin de l'opération;
6- Sélectionnez le fichier .sh affecté. L'appareil va redémarrer automatiquement.

n.b.: Pour l'installation du firmware au format .zip sera nécessaire dans le dossier
      "/Xiaomi_MiFlash/XIAOMI-FILE/" le fichier de récupération TWRP au format .img.
      Deux fichiers seront générés:
      - flash_rom_zip.sh
      - flash_rom_zip_erase_data.sh
      Le premier ne formatage pas la "userdata" (donc il est recommandé pour les installations de mise à jour) et 
	  redémarre l'appareil en mode TWRP.
      Le deuxième format le "userdata" (alors indiqué pour la modification totale du firmware) et redémarre 
	  l'appareil en mode normal.

Firmware de sauvegarde:
1- Redémarrer l'appareil en mode TWRP;
2- Tapez "2" pour démarrer la sauvegarde et terminer les opérations en appuyant sur n'importe quelle touche;

flash TWRP:
1- Redémarrer l'appareil en mode fastboot;
2- Connectez l'appareil au PC via un câble USB;
3- Démarrer le programme "XIAOMI TOOL" depuis le terminal (cd Xiaomi_MiFlash* && sudo ./go.sh) et copier le fichier
   de la récupération de twrp (.img) dans le dossier "/Xiaomi_MiFlash/XIAOMI-FILE/";
4- Tapez "3" pour démarrer "TWRP flash";
5- Sélectionnez le fichier de récupération pour twrp (.img);
6- L'appareil redémarre automatiquement en mode TWRP.

flash boot.img:
1- Redémarrer l'appareil en mode fastboot;
2- Connectez l'appareil au PC via un câble USB;
3- Démarrer le programme "XIAOMI TOOL" depuis le terminal (cd Xiaomi_MiFlash* && sudo ./go.sh) et copier le fichier
   boot.img dans le dossier "/Xiaomi_MiFlash/XIAOMI-FILE/";
4- Tapez "4" pour démarrer "flash boot.img";
5- Sélectionnez le fichier boot.img);
6- L'appareil redémarrera automatiquement en mode normal.

by IceMan