#!/bin/bash
for filename in *.darshan; do
    /home/light/6th-Sem/CS633/darshan-3.1.7/darshan-util/darshan-parser $filename > ../7-parsed/$filename
    # for ((i=0; i<=3; i++)); do
        # ./MyProgram.exe "$filename" "Logs/$(basename "$filename" .txt)_Log$i.txt"
    # done
done