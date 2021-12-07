#!/bin/sh -l

if [ $2 = 'mestre123' ]; then
    echo "Hello $1"
	time=$(date)
	echo "::set-output name=time::$time"
else
    echo "Sem permissão para excutar o script."
fi
