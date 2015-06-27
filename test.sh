#!/usr/bin/env bash
i=1;
while [ 0 -eq 0 ];
do ((i=$i+1));
curl "localhost:8888/api?id=1&value=$i" ;
sleep 1;
done
