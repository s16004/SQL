#!/bin/bash

USER=s16004
PASS=password
ADDR=172.16.40.4
PORT=1521
SID=orcl
BASE=${HOME}/instantclient_12_1

export LD_LIBRARY_PATH=${BASE}:${LD_LIBRARY_PATH}
export SQLPATH=${BASE}:${SQL_PATH}
export no_proxy="127.0.0.1,localhost,$ADDR"
export NO_PROXY="$no_proxy"

rlwrap $BASE/sqlplus $USER/$PASS@$ADDR:$PORT/$SID
