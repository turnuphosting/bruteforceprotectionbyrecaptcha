#!/bin/bash

echo "########################"
echo "########################"
echo "#####TurnUpSecurity Recaptcha Installation Script"
echo "#####Maintained by https://turnupsecurityshield.com"
echo "#####Please email support@turnupsecurityshield.com for any questions regarding this software"
echo "########################"
echo "########################"

# Install Recaptcha v2 server-wide
cd /usr/local/src && wget -O reCaptcha2_validation-free.tar.gz https://github.com/turnuphosting/reCaptcha2_validation-free/archive/master.tar.gz && sudo tar -zxvf reCaptcha2_validation-free.tar.gz && cd reCaptcha2_validation-free-master/install/ && sudo ./install.sh;

#Cleaning up Recaptcha v2 server-wide after installation
cd /usr/local/src && rm -rf reCaptcha2_validation* && rm -rf /var/www/html/reCaptcha2_validation-free.tar.gz;

# Congratulations and Welcome Message From TurnUpSecurity Shield
echo "#####################################################################################################################"
echo "#####                                                                                                  ##############"
echo "#####                                                                                                  ##############"
echo "#####  Congratulations Recaptcha has been successfully installed for your server by TurnUpSecurity.    ##############"
echo "#####                                                                                                  ##############"
echo "#####                                                                                                  ##############"
echo "#####################################################################################################################"