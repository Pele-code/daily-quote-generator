#!/bin/bash
set -e

LOG_FILE="/home/$USER/myproject2/logs/daily_quote.log"

log() { echo "$(date): $1" >> "$LOG_FILE"; }

#Quotes array
quotes=(
    "The best way to get started is to quite talking and begin doing."
    "Don't let yesterday take uo too much of today."
    "It's not whether you get knocked down, it's wheter you get up."
    "If yoyu are working on something exciting. it will keep you motivated."
    "Success is not in what you have, but who you are."
    "Act as if what you do makes a difference.it does."
)
#pick a random quote
RANDOM_QUOTE=${quotes[$RANDOM % ${#quotes[@]}]}

#Display and log it
echo "Quote of the Day: $RANDOM_QUOTE"
log "$RANDOM_QUOTE"
