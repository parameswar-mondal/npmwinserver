# Nginx, PHP, MySQL, and PhpMyAdmin!
Avoid wasting hours manually setting up observability for your NGINX servers on Windows. Clone this repository, set few environment variable path and your NGINX server is ready for use.

## OS
- Windows 11

## Used tools and technologies
- NGINX server (1.25.3)
- PHP (8.0.30)
- MySQL Installer (8.0.35)
- phpMyAdmin (5.2.1)

## Used PORT
NGINX server running Port: ```80```
PHP server running Port: ```9000```

## How to download and install the MySQL Client?
To download and install the MySQL Client, you can: 
1. Go to the MySQL website (https://dev.mysql.com/downloads/installer/)
2. Select Downloads
3. Select MySQL Community (GPL) Downloads
4. Select MySQL Community Server
5. Scroll down and select Go to Download Page next to Windows (x86, 32 & 64-bit), MySQL Installer MSI
6. Download the MySQL Installer for Windows
7. Run the MySQL Installer and select Custom installation type
8. In the Select Products and Features screen, expand MySQL Servers and uncheck all the server components
9. Select mysql-installer-web-community-8.0.35.msi if you have good internet connection, otherwise choose mysql-installer-community-8.0.35.msi
10. Download the Windows (x86, 64-bit), ZIP Archive
11. Find the MySQL Command Line Client binaries in the bin folder

**Note: Set the bin directory path in the windows environment veriable.**

## How to start the NGINX server with PHP and PhpMyAdmin?
Double click on the `nginx-start.bat` file.
Batch file location: `C:\Server\nginx`

## How to stop the NGINX server with PHP and PhpMyAdmin?
Double click on the `nginx-stop.bat` file.
Batch file location: `C:\Server\nginx`

## How to restart the NGINX server with PHP and PhpMyAdmin?
Double click on the `nginx-restart.bat` file.
Batch file location: `C:\Server\nginx`

## NGINX server Endpoint URL
`http://localhost`

## phpMyAdmin Endpoint URL
`http://localhost/phpmyadmin`

## Required environment variables
