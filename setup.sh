#!/bin/bash
#
#	setting username and email 
#
read -e -p "Enter your username:" username
git config --global user.name $username
read -e -p "Enter your email :" email
git config --global user.email $email
#
#	colour highlighting
#
git config --global color.ui true
git config --global color.status auto
git config --global color.branch auto
#
#	default editor
#
git config --global core.editor vim
#
#	default merge tool
#
git config --global merge.tool vimdiff
#
#	listing all configurations
#
git config --list
#

