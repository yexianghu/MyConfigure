alias startss="sudo sslocal -c $SHELL_PATH/data/ss.json -d start -k $SS_PW && sudo nohup polipo -c $SHELL_PATH/data/polipo.config > /dev/null 2>&1 &"
alias stopss="sudo sslocal -c $SHELL_PATH/data/ss.json -d stop"
