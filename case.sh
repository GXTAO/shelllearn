#!/bin/bash
#**********case-break**************#
while :
do
    echo -n "Input 1 to 5:"
    read aNum
    case $aNum in
        1|2|3|4|5) echo "Intput your unmber:$aNum"
            ;;
        *) echo "Input error! gameover"
            break
            ;;
    esac
done
#**************continue************#
while :
do
    echo -n "Input 1 to 5:"
    read aNum
    case $aNum in
        1|2|3|4|5) echo "Input your number:$aNum"
            ;;
        *) echo "error!"
            continue
            echo "gameover!"
            ;;
    esac
done
