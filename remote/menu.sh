#!/bin/bash
# (c) J~NET 2021
# jnet.sytes.net
#
# https://jnet.forumotion.com/t1729-jnet-multi-tool-2021#2677
#
select fname in *.sh;
do
	echo you picked $fname \($REPLY\)
	bash $fname $myvar	
	break;
done
