#!/usr/bin/bash 
clear
if ! hash pv > /dev/null 2>&1 ; then
echo installing requirements....
apt install pv -y
fi
printf "\e[36;1m
       ▀▛▘            ▌ ▌   ▜          
        ▌▞▀▖▙▀▖▛▚▀▖▄▄▖▙▄▌▞▀▖▐ ▛▀▖▞▀▖▙▀▖
        ▌▛▀ ▌  ▌▐ ▌   ▌ ▌▛▀ ▐ ▙▄▘▛▀ ▌  
        ▘▝▀▘▘  ▘▝ ▘   ▘ ▘▝▀▘ ▘▌  ▝▀▘▘\e[0mversion 1.0.0
\e[33;1m----------------------------------------------------
\e[0;1mAuthor \e[32;1m: \e[0;1mAlienkrishn \e[31;1m[\e[32;1mAnon4You\e[31;1m] 
\e[0;1mAbout  \e[32;1m: \e[0;1mA simple script to learn termux commands\n
"
if [[ ! -z $1 ]]; then
  printf "\e[32;1mPrepairing your cheatsheet for....\e[0m ${1}\n" | pv -qL 10 
  curl cht.sh/$1 
else
  printf "\n\e[0m
Usage   : term-helper <query>
Example : term-helper python

If you want to learn a command you can pass ':learn' argument with your query

Example : term-helper bash/:learn
          term-helper python/:learn

To know about available arguments you can pass ':list' argument with your query

Example : term-helper bash/:list
          term-helper pytyon/:list

\n"
  
fi
