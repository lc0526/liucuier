if [ $1 ]; then
    if [ $1 = 'l' ];then
        echo "local release mode"
        yog2 release -cmlupwd ../base
    elif [ $1 = 'rr' ]; then
        echo "remote release mode upload"
        yog2 release -cuompd ./output
        scp -r ./output/* user@ip:path
        rm -rf output
    elif [ $1 = 'd' ]; then
        echo "debug release mode"
        yog2 release -cmlupwd debug
    fi
else
    echo "default local mode"
    yog2 release -cmlupwd ../base
fi