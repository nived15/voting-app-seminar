#!/bin/bash
echo -e "INSTALLING CORE PACKAGES FOR DEMO\n"
yum repolist
yum install git epel-release bash-completion vim tree yum-utils -y

yum repolist
yum install ansible -y

echo -e "CONFIGURING GIT FOR USER NIVEDV"
echo -e 'Username is set!\n'
git config --global user.name "Nived15"
echo -e "Email is configured\n"
git config --global user.email "nivedvelayudhan1508@gmail.com"
echo -e "Push method set to simple\n"
git config --global push.method simple
echo -e 'GIT CONFIG COMPLETE!!!'


