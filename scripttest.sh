#!/bin/bash

echo "This Scripte Executable File:$0"

echo "Argument Count: $#"

echo "Argument List \$* : $*"

echo "Argument List \$@ : $@"

echo "Argument 1 : $1"

echo "Axxxxxrgument 2 : $2"

if [ $1 != "xxx" ]
then
        cat /etc/hosts
	lcp=$(cat kafka-conf.properties | grep broker.id)
elif [ $2 = "tttt" ]
then
        cat /etc/network/interfaces
else
        lwt=$(docker info | grep Containers)
        containerCount=${lwt:12:1}+1
        tttt
        containerPort=9092
        let testPort=$containerPort+$containerCount
        let sumCount=$containerCount+$defaultCount
        echo $lwt
        echo $sumCount
        echo $testPort
fi

