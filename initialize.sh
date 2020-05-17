#!/bin/bash
echo -e "INSTALLING CORE PACKAGES FOR DEMO\n"
yum install git bash-completion vim tree -y

echo -e "CONFIGURING GIT FOR USER NIVEDV"
echo -e 'Username is set!\n'
git config --global user.name "Nived15"
echo -e "Email is configured\n"
git config --global user.email "nivedvelayudhan1508@gmail.com"
echo -e "Push method set to simple\n"
git config --global push.method simple
echo -e 'GIT CONFIG COMPLETE!!!'

echo -e "CLONING YOUR SEMINAR DEMO PROJECT"
git clone https://github.com/nived15/voting-app-seminar.git

cd voting-app-seminar

