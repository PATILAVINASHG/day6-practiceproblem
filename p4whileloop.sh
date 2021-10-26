#!/bin/bash -x

gamblermoney=100;
isbet=1;
totalbettime=0;
betwons=0;
betloss=0;

while [ $gamblermoney -gt 0 ] && [ $gamblermoney -lt 200 ] && [ $isbet -eq 1 ]
do
      flip=$((RANDOM%2))
      if [ $flip -eq 0 ]
      then
	  betwons=$((betwons+1))
	  gamblermoney=$((gamblermoney+1))
      else
	  gamblermoney=$((gamblermoney-1))
	  betloss=$((betlose+1))
      fi
	  totalbettime=$((totalbettime+1))
done
     echo "money:"$gamblermoney
     echo "bettimes;"$totalbettime
     echo "won ;"$betwons
     echo "loss;"$betloss
