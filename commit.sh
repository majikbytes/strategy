#!/bin/sh

git add -A
git commit -m "`date`"
git push origin master
sleep 10
curl 'http://kablammo.io/strategies/523ce108421aa92dc20c4636/pull?'
sleep 10
curl 'http://kablammo.io/battles' -H 'Content-Type: application/x-www-form-urlencoded' --data 'player1=523ce108421aa92dc20c4636&player2=523ce423421aa92dc20f4e5f&player3=&player4=' --compressed -i | grep Location
