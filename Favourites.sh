#!/bin/bash
echo -n "What is your favourite food: "
read FOOD

case $FOOD in
    Pizza)
        echo -n "I like Pizza too"
        ;;
    Cake | Burger)
    echo -n "I like that too"
    ;;
    Ice-Cream)
    echo -n "You read my mind"
    ;;
    *)
    echo -n "Unkown"
    ;;
esac


