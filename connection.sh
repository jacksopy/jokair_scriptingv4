#!/bin/bash
echo "connection avec proxychains? y/n"
read choix
if [ $choix = n ]; then
    echo "+----------+------------+--------------------------+------------+---------------+----------------------------+"
    echo "/                                                     connection                                             /"
    echo "+----------+------------+----------+------------+-------------+---------+------+----------+-----------------+"
    echo "/   ssh    /   telnet   /   mysql  /    mssql   /     smb     /   ftp   /"                                   
    echo "+----------+------------+----------+------------+-------------+---------+-------+----------+-----------------+"
    echo "/    1     /     2      /    3     /       4    /      5      /    6    /"
    echo "+----------+------------+----------+------------+-------------+---------+------+----------+-----------------+"
    echo "choose a tool                 osint  100        TOOLS2 98         TOOLS1 97        99 leave"
    read tool_choice2
    if [ tool_choice2 = 1 ]; then
        clear
        echo "ssh connection"
        echo "met l'username"
        read username
        echo "met l'ip"
        read ip
        echo "choisir co avec id_rsa ou pas 1=y 2=no 3=port personalisé 3.1 avec id rsa"
        read choice
        if [ $choice= 2 ]; then
            ssh $username@$ip
        elif [ $choice = 1 ]; then
            echo "path vers le file id_rsa"
            read path
            ssh -i $path $username@$ip
        elif [ $choice = 3 ]; then
            echo "mettre le port personnaliser"
            read port
            ssh -p $port $username@$ip 
        elif [ $choice = 3.1 ]; then
            echo "mettre le port personnaliser"
            read port
            echo "path vers le file id_rsa"
            read path
            ssh -i $path $username@$ip -p $port
        else
            ./2.sh
        fi
    elif [ tool_choice2 = 6 ]; then
        echo "ftp"
        echo "met l'ip"
        read ip 
        echo "met le port"
        read port
        ftp $ip $port
    elif [ tool_choice2 = 2 ]; then
        echo "telnet"
        echo "met l'ip"
        read ip 
        echo "met le port"
        read port
        telnet $IP $port
    elif [ tool_choice2 = 3 ]; then
        echo "met l'ip"
        read ip
        echo "met le port"
        read port
        echo "username"
        read username
        echo "password"
        read password
        mysql -h $ip -P $port -u $username -p $password
    elif [ tool_choice2 = 4 ]; then
        echo "mssql"
        echo "met l'ip"
        read ip
        echo "met le username"
        read username
        echo "met le password"
        read password
        python3 mssqlclient.py $pseudo:$mdp@$IP -windows-auth
    elif [ tool_choice2 = 5 ]; then
        echo "smb"
        echo "5.1 enumeration of share in anonymous"
        echo "5.2 connection of a groupe with a username" 
        echo "choisis"
        read choice
        if [ $choice = 5.1 ]; then
            smbclient -N \\$ip\\$share\
        elif [ $choice = 5.2 ]; then
            echo "met le groupe"
            read group
            echo "met le username"
            read username
            echo "ip"
            read ip
            smbclient -U $username //$STMIP/$group
        else
            clear
            ./connection.sh
        fi
    elif [ $tool_choice2 = 97 ]; then
        clear
        ./jokair_scripting.sh
    elif [ $tool_choice2 = 98 ]; then
        clear
        ./2.sh
    elif [ $tool_choice2 = 99 ]; then 
        echo "goodbye"
    elif  [ $tool_choice2 = 100 ]; then
        clear
        ./osint.sh
    else 
        clear
        ./connection.sh
    fi
elif [ $choix = n ]; then
        echo "+----------+------------+--------------------------+------------+---------------+----------------------------+"
    echo "/                                                     connection                                             /"
    echo "+----------+------------+----------+------------+-------------+---------+------+----------+-----------------+"
    echo "/   ssh    /   telnet   /   mysql  /    mssql   /     smb     /   ftp   /"                                   
    echo "+----------+------------+----------+------------+-------------+---------+-------+----------+-----------------+"
    echo "/    1     /     2      /    3     /       4    /      5      /    6    /"
    echo "+----------+------------+----------+------------+-------------+---------+------+----------+-----------------+"
    echo "choose a tool                 osint  100        TOOLS2 98         TOOLS1 97        99 leave"
    read tool_choice2
    if [ tool_choice2 = 1 ]; then
        clear
        echo "ssh connection"
        echo "met l'username"
        read username
        echo "met l'ip"
        read ip
        echo "choisir co avec id_rsa ou pas 1=y 2=no 3=port personalisé 3.1 avec id rsa"
        read choice
        if [ $choice= 2 ]; then
            ssh $username@$ip
        elif [ $choice = 1 ]; then
            echo "path vers le file id_rsa"
            read path
            proxychains4 ssh -i $path $username@$ip
        elif [ $choice = 3 ]; then
            echo "mettre le port personnaliser"
            read port
            proxychains4 ssh -p $port $username@$ip 
        elif [ $choice = 3.1 ]; then
            echo "mettre le port personnaliser"
            read port
            echo "path vers le file id_rsa"
            read path
            proxychains4 ssh -i $path $username@$ip -p $port
        else
            ./2.sh
        fi
    elif [ tool_choice2 = 6 ]; then
        echo "ftp"
        echo "met l'ip"
        read ip 
        echo "met le port"
        read port
        proxychains4 ftp $ip $port
    elif [ tool_choice2 = 2 ]; then
        echo "telnet"
        echo "met l'ip"
        read ip 
        echo "met le port"
        read port
        proxychains4 telnet $IP $port
    elif [ tool_choice2 = 3 ]; then
        echo "met l'ip"
        read ip
        echo "met le port"
        read port
        echo "username"
        read username
        echo "password"
        read password
        proxychains4 mysql -h $ip -P $port -u $username -p $password
    elif [ tool_choice2 = 4 ]; then
        echo "mssql"
        echo "met l'ip"
        read ip
        echo "met le username"
        read username
        echo "met le password"
        read password
        proxychains4 python3 mssqlclient.py $pseudo:$mdp@$IP -windows-auth
    elif [ tool_choice2 = 5 ]; then
        echo "smb"
        echo "5.1 enumeration of share in anonymous"
        echo "5.2 connection of a groupe with a username" 
        echo "choisis"
        read choice
        if [ $choice = 5.1 ]; then
            smbclient -N \\$ip\\$share\
        elif [ $choice = 5.2 ]; then
            echo "met le groupe"
            read group
            echo "met le username"
            read username
            echo "ip"
            read ip
            proxychains4 smbclient -U $username //$STMIP/$group
        else
            clear
            ./connection.sh
        fi
    elif [ $tool_choice2 = 97 ]; then
        clear
        ./jokair_scripting.sh
    elif [ $tool_choice2 = 98 ]; then
        clear
        ./2.sh
    elif [ $tool_choice2 = 99 ]; then 
        echo "goodbye"
    elif  [ $tool_choice2 = 100 ]; then
        clear
        ./osint.sh
    else 
        clear
        ./connection.sh
    fi
else
    clear
    ./connection.sh
fi
