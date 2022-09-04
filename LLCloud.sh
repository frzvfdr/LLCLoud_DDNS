#!/bin/sh /etc/rc.common
START=10
STOP=15

start() {
        echo start
        . /etc/LLCloud/DDNS.sh &
}