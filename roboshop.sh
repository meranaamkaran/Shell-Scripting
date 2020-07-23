#!/usr/bin/env bash


#Colour Codes

B="\e[1;34m"
Y="\e[1;33m"
R="\e[1;31m"
N="\e[0m"


#echo -e "[${B}INF${N}] MESSAGE"
#echo -e "[${Y}WAR${N}] WARNING"
#echo -e "[${R}ERR${N}] ERROR"

print()
{
  echo -e "[${B}INF${N}] $1"
}

COMPONENTS="MONGODB MYSQL REDIS RABBITMQ FRONTEND CART CATALOGUE USER PAYMENT SHIPPINGS RATTINGS DISPATCH"

COMPONENT=$1

case $1{component} in

MONGODB)
        print "SETUP $component"
        ;;
MYSQL)
        print "SETUP $component"
        ;;
REDIS)
        print "SETUP $component"
        ;;
RABBITMQ)
        print "SETUP $component"
        ;;
FRONTEND)
        print "SETUP $component"
        ;;
CART)
        print "SETUP $component"
        ;;
CATALOGUE)
        print "SETUP $component"
        ;;
USER)
        print "SETUP $component"
        ;;
PAYMENT)
        print "SETUP $component"
        ;;
SHIPPINGS)
        print "SETUP $component"
        ;;
RATTINGS)
        print "SETUP $component"
        ;;
DISPATCH)
        print "SETUP $component"
        ;;

esac

#for component in ${COMPONENTS} ; do
#  print "SETUP $component"
#done

#print " SETUP MONGODB "
#print " MYSQL "
#print " REDIS "
#print " RABBITMQ "
#print " FRONTEND "
#print " CART "
#print " CATALOGUE "
#print " USER "
#print " PAYMENT "
#print " SHIPPING "
#print " RATTINGS "
#print " DISPATCH "
