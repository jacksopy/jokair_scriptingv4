#!/bin/bash
clear
echo "utiliser proxychains4 ? y/n" 
read choix
if [ $choix = n ]; then
    clear
    echo
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⣄⣀"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣿⠋⠙⢿⣷⣄"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⡇⠀⠀⠀⠉⠻⣷"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⡇⠀⠀⠀⠀⠀⠙⢿⣧⣀⣀⣤⣴⣶⣦"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠀⠀⠀⠀⠀⠀⠀⠀⠉⢿⣿⣿⣿⢿⣿"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⣟⠀⣀⣀⣀⣀⣤⣴⣶⣾⣿⠿⠟⠁⣼⣿⣶⣶⣶⣶⣶⣤⣄⣀"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣿⣿⡿⠿⠛⠋⠉⠉⠉⠉⠁⠀⠀⠀⣰⣿⡟⠉⠉⠉⠛⠻⠿⣿⣿⣿⣷⣶⣤⣀"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⣤⡾⠟⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⣤⣴⠿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⠻⢿⣿⣿⣿⣦⣄"
    echo "⠀⠀⠀⠀⠀⠀⠀⢿⣟⠀⠀⠀⠀⢀⣀⣤⣤⡶⠾⠿⠛⠛⢉⣡⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⢿⣿⣿⣿⣦⣄"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠛⢷⣄⣠⣶⠿⠋⠉⠀⠀⠀⠀⠀⢠⣾⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠻⣿⣿⣿⣷⣄"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣿⣿⣅⠀⠀⠀⠐⣿⣦⠀⠀⣾⣿⣿⡟⠀⠀⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣿⣿⣿⣷⣄"
    echo "⠀⠀⠀⠀⠀⠀⠀⣰⣿⣿⣿⣿⣿⣷⣄⠀⠀⠙⣿⡄⢸⣿⣿⡿⠁⣠⣾⡿⠋⠀⠀⢀⣀⣤⣤⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⣿⣿⣿⣧."
    echo "⠀⠀⠀⠀⠀⠀⣰⣿⡟⠁⠀⠉⠛⢿⣿⣧⡀⠀⠈⣇⣸⣿⡿⢁⣼⠟⠁⢀⣠⣶⣿⣿⣿⣿⣿⣿⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⣿⣿⣿⣷⡀"
    echo "⠀⠀⠀⠀⠀⣸⣿⡟⠀⠀⠀⠀⠀⠀⠙⢿⣿⡄⠀⠿⣿⡿⣳⠞⠁⣠⣾⣿⣿⠿⠛⠉⠉⠙⠻⢿⣿⣿⣷⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣿⣿⣿⣷"
    echo "⠀⠀⠀⠀⢰⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⣿⡀⠀⣿⠇⠃⣠⣾⣿⠟⠋⠀⠀⠀⠀⠀⠀⠀⠀⠙⢿⣿⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣿⣿⣿⣧"
    echo "⠀⠀⠀⠀⣼⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⠀⠋⢠⣼⣿⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿"
    echo "⠀⠀⠀⠀⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⣀⡀⠀⠈⣿⡆⣰⣿⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⣿⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿"
    echo "⠀⠀⠀⢠⣿⣿⠀⠀⠀⠀⣀⡀⠀⠀⢻⣷⡄⠀⢻⣷⣿⡟⠁⠀⢀⣠⣤⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿"
    echo "⠀⠀⠀⠈⣿⣿⠀⠀⣠⣾⠿⣿⣦⡄⠈⢻⣿⠀⢸⣿⠟⠀⠀⢠⣿⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿"
    echo "⠀⠀⢀⣴⣿⣿⣦⡾⢿⣿⠿⠿⠿⢿⣷⣤⣿⠀⠘⠛⠀⠀⢠⣿⢋⣴⣾⠿⣿⣶⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⡟"
    echo "⠀⣴⣿⡿⠋⠁⣠⣶⡿⠁⠀⠀⠀⠀⠀⠉⠀⠀⠀⠀⠀⠀⠀⠙⠿⠿⠿⠶⢿⣿⣿⣿⣦⣀⠀⠀⠀⠀⠀⠀⣸⣿⠆⠀⠀⠀⠀⠀⠀⠀⢀⣿⣿⣿"
    echo "⣾⣿⣿⠀⠀⣼⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⣯⠉⠙⠻⠿⠦⠀⠀⠀⠀⠉⠉⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⠇"
    echo "⢸⣿⣿⠏⠀⢸⣿⡿⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢈⣿⡇⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⣿⣏⣀"
    echo "⢸⣿⣿⠀⣿⠀⠀⠀⠀⠀⢀⣀⣀⣀⣠⣴⡿⢿⣿⣿⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣷⠀⠀⠀⠀⠀⣀⣠⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠛⠛⠛⠿⣿⣦"
    echo "⠸⣿⣿⡆⢹⣦⠀⠀⠀⣾⣿⣩⣽⣿⣯⣶⣾⣶⣶⣍⢻⣷⣦⣀⡀⠀⠀⠀⠀⠀⢻⣿⣿⠀⠀⠀⠀⠀⣿⣿⣿⣿⣆⢸⣷⡀⠀⠀⠀⠀⠀⢀⣠⣤⣄⣿⣿"
    echo "⣿⡟⣿⣄⠻⣷⣦⣀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⠀⠀⠀⠀⠀⠉⠁⠀⠀⠀⠀⠀⢻⣿⣿⣿⣿⡆⢿⣇⠀⠀⠀⠀⣼⡟⠋⠉⢹⣿⡿"
    echo "⢹⣿⣾⡿⣦⡀⠉⠛⠛⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠀⠀⠀⣿⣿⣿⣿⡇⣸⡇⠀⠀⠀⣼⡟⠀⠀⢀⣿⣿"
    echo "⠀⣿⣇⢿⣟⠙⣷⣄⠀⠀⠀⠀⢙⣿⣿⣿⣿⣿⠟⠻⠿⠿⠿⠛⠛⢷⣦⣤⣤⣤⣤⣴⣶⠿⠛⣀⣴⣾⣿⣿⣿⡿⢡⣿⠀⠀⠀⣠⣿⡇⠀⠀⣼⣿⠃"
    echo "⠀⠸⣿⡌⢿⣶⣿⠉⣿⣶⣶⣾⣿⣇⠀⢉⣽⣷⡀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠁⠁⠉⢁⣠⣶⡾⠛⣹⣷⢯⣿⡿⢃⣾⠃⠀⣠⣾⣿⣿⡇⠀⣸⣿⠃"
    echo "⠀⠀⢻⣧⠈⢻⣿⣤⣿⠀⠈⣏⠛⠿⣷⣿⣿⣿⣿⣦⣀⣀⣠⣤⣤⣀⣀⣶⡶⠿⠛⠿⠋⣹⣠⣿⡿⢋⣾⡿⠁⠞⠁⠀⠀⣿⡿⠛⠋⠀⣰⣿⠃"
    echo "⠀⠀⢸⣿⡇⠀⢻⣿⣿⣷⣦⣯⡀⠀⣼⠀⠀⠀⢹⡏⠉⠉⣿⠁⠀⢠⡇⠀⣸⣆⣠⣶⣶⣿⡿⠟⢀⣾⡟⠁⠀⠀⠀⢠⣾⡿⠀⠀⢀⣼⡿⠃"
    echo "⠀⠀⠈⣿⣧⠀⠈⣿⣿⣿⣿⣿⣿⣿⣿⣶⣤⣤⣾⣷⣤⣴⣿⣶⣶⣿⣿⣿⣿⣿⣿⣿⡿⠋⠀⣠⣿⠟⠀⠀⠀⠀⠀⠈⠉⠀⣠⣶⡿⠛⠁"
    echo "⠀⠀⠀⢹⣿⡇⠀⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠁⢀⣴⠟⠁⠀⠀⠀⢀⣶⠀⠀⠀⣾⡿⠋"
    echo "⠀⠀⠀⠘⣿⡇⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠁⠀⢰⡟⠁⠀⠀⠀⠀⠀⠈⣿⣷⣤⣼⡿⠁"
    echo "⠀⠀⠀⠀⣿⡇⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⣿⡿⠛⠉"
    echo "⠀⠀⠀⠀⢸⡇⠀⣿⠷⣤⣽⣷⣾⣿⡉⢉⣻⣟⠛⣿⠿⠿⡿⠿⢿⣿⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣼⣿⠏"
    echo "⠀⠀⠀⠀⢸⣧⠀⢿⣷⣶⣭⣥⣼⣭⣙⣿⣛⠛⠿⠿⣶⠶⠷⢶⣾⡟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⡿⠏"
    echo "⠀⠀⠀⠀⠸⣿⡄⠀⠙⠻⠿⠛⠛⠛⠻⣿⣿⣿⣦⣤⣤⣤⣶⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣿⠟⠁"
    echo "⠀⠀⠀⠀⠀⣿⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠛⠛⠛⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣴⣿⠟⠁"
    echo "⠀⠀⠀⠀⠀⢸⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣾⡿⠛⠁"
    echo "⠀⠀⠀⠀⠀⠈⢻⣷⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⣶⡿⠟⠉"
    echo "⠀⠀⠀⠀⠀⠀⠀⠙⠿⣿⣶⣤⣶⣾⣷⣄⠀⠀⠀⠀⠀⠀⠀⢀⣠⣴⣾⣿⠟⠋"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠁⠈⠙⢿⣿⣷⣶⣶⣶⣾⣿⡿⠟⠋⠁"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠈⢉⠉⠉⠉⢉⠀⢀⣀⡀"
    echo
    echo
    echo "+-----------------------------------------------------------------------------------------------------------------+"
    echo "/                                      TOOLS1                                                                     /"
    echo "+-------+---------+------+--------+--------------------------+-------+-----------------+------------+-------------+"
    echo "/ nmap  / gobuster/ hydra / sqlmap /          john           / john alternative script / hashidentifier / hashcat /"
    echo "+-------+---------+------+--------+--------------------------+-------------------------+------------+-------------+"
    echo "/   1   /    2    /  3   /    4   /    5 (dont work well)    /            6             /      7    /      8      /"
    echo "+-------+---------+------+--------+--------------------------+-------------------------------------+--------------+"
    echo "choose a tool                     connection 101         osint  100       TOOLS2 98       99 leave"
    read tool_choice
    if [ $tool_choice = 1 ] ; then
        echo "nmap"
        echo"ip adress"
        read ip_adress
        nmap -A -Pn $ip_adress
    elif [ $tool_choice = 2 ]; then
        echo "gobuster"
        echo "2.1 directories enumeration"
        echo "2.2 dns enumeration"
        echo "2.3 vhost enumeration"
        echo "choose an option"
        read gobuster_option
        if [ $gobuster_option = 2.1 ]; then
            echo "directory enumeration"
            echo "choose the url to enumerate"
            read dns_or_ip_address
            echo "put the path of you're wordlist"
            read wordlist
            gobuster dir -u $dns_or_ip_adress -w $wordlist
            elif [ $gobuster_option = 2.2 ]; then
            echo "domain name system enumeration"
            echo "put the domain name"
            read domain_name
            echo "put the path of you're wordlist"
            read wordlist
            gobuster dns -d $domain_name -t 50 -w $wordlist
            elif [ $gobuster_option = 2.3 ]; then
            echo "vhost enumeration"
            echo "put the domain name"
            read domain_name
            echo "put the path of you're wordlist"
            read wordlist
            gobuster vhost -u http://$domain_name/ -w $wordlist
        else
            echo "wrong input"
        fi
    elif [ $tool_choice = 3 ]; then
        echo "hydra"
        echo "3.1 login ssh brute force authentication"
        echo "3.2 login ftp brute force authentication"
        echo "3.3 login mssql brute force authentication"
        echo "3.4 login mysql brute force authentication"
        echo "3.5 login smb brute force authentication"
        echo "3.6 login rdp brute force authentication"
        echo "3.7 login http basic authentication"
        echo "3.8 login http login page authentication"
        echo "choose an option"
        read hydra_option
        if [ $hydra_option = 3.1 ]; then
            echo "ssh brute force"
            echo "put the ip address"
            read ip_address
            echo "put the port"
            read port
            echo "put the username"
            read username
            echo "put the path of you're wordlist"
            read wordlist
            hydra -l $username -P $wordlist $ip_address:$port ssh -v
        elif [ $hydra_option = 3.2 ]; then
            echo "ftp brute force"
            echo "put the ip address"
            read ip_address
            echo "put the port"
            read port
            echo "put the username"
            read username
            echo "put the path of you're wordlist"
            read wordlist
            hydra -l $username -P $wordlist ftp://$ip_address -v
        elif [ $hydra_option = 3.3 ]; then
            echo "mssql brute force"
            echo "put the ip address"
            read ip_address
            echo "put the username"
            read username
            echo "put the path of you're wordlist"
            read wordlist
            hydra -l $username -P $wordlist mssql -v
        elif [ $hydra_option = 3.4 ]; then
            echo "mysql brute force"
            echo "put the ip address"
            read ip_address
            echo "put the username"
            read username
            echo "put the path of you're wordlist"
            read wordlist
            hydra -l $username -P $wordlist mysql://$ip_address -v
        elif [ $hydra_option = 3.5 ]; then
            echo "smb brute force"
            echo "put the ip address"
            read ip_address
            echo "put the username"
            read username
            echo "put the path of you're wordlist"
            read wordlist
            hydra -l $username -P $wordlist smb://$ip_address -v
        elif [ $hydra_option = 3.6 ]; then
            echo "rdp brute force"
            echo "put the ip address"
            read ip_address
            echo "put the username"
            read username
            echo "put the path of you're wordlist"
            read wordlist
            hydra -l $username -P $wordlist rdp://$ip_address -v
        elif [ $hydra_option = 3.7 ]; then
            echo "http basic brute force"
            echo "put the ip address"
            read ip_address
            echo "put the port"
            read port
            echo "put the path of you're wordlist"
            read wordlist
            hydra -l $username -P $wordlist http://$ip_address -v http-get /
        elif [ $hydra_option = 3.8 ]; then
            echo "3.8 login http login page authentication"
            echo "put the ip address or dns"
            read ip_or_dns
            echo "put the username"
            read username
            echo "put the path of you're wordlist"
            read wordlist
            echo "put the form name"
            read form_name
            hydra -l $username -P $wordlist -f $ip_or_dns -s $port http-post-form "/$form_name:username=^USER^&password=^PASS^:F=<form name='login'"
        else
            echo "invalid option"
        fi
    elif [ $tool_choice = 4 ]; then
        echo "waf or nah ? y or n"
        read waf    
        if [ $waf = n ]; then
            echo "sqlmap"
            echo "4.1 scrappers located"
            echo "4.2 crawler"
            echo "4.3 enumeration of databases"
            echo "4.4 enumeration of tables"
            echo "4.5 enumeration of collumn"
            read sqlmap
            if [ $sqlmap = 4.1 ]; then
                echo "sqlmap scrappers located"
                echo "put the url between \" \""
                read url
                sqlmap -u $url --batch --dump --risk=3 --level=5
            elif [ $sqlmap = 4.2 ]; then
                echo "sqlmap crawlers"
                echo "put the url between \" \""
                read url
                sqlmap -u $url --batch --crawl=2 --dump --risk=3 --level=5 --random-agent
            elif [ $sqlmap = 4.3 ]; then
                echo "sqlmap enumeration"
                echo "put the url between \" \""
                read url
                sqlmap -u $url -dbs --risk=3 --level=5 
            elif [ $sqlmap = 4.4 ]; then
                echo "sqlmap enumeration"
                echo "put the url between \" \""
                read url
                echo "put the databases to enumerate"
                read databases
                sqlmap -u $url --tables -D $databases --risk=3 --level=5 
            elif [ $sqlmap = 4.5 ]
                echo "put the url between \" \""
                read url
                echo "put the databases to enumerate"
                read databases
                echo "put the tables to enumerate"
                read tables
                echo "put the column to enumerate et put commas (,) between"
                read columns
                sqlmap -u $url --dump -T $tables -D $databases -C $columns
        if [ $waf = y ]; then
            echo "sqlmap"
            echo "4.1 scrappers located"
            echo "4.2 crawler"
            echo "4.3 enumeration of databases"
            echo "4.4 enumeration of tables"
            echo "4.5 enumeration of collumn"
            read sqlmap
            if [ $sqlmap = 4.1 ]; then
                echo "sqlmap scrappers located"
                echo "put the url between \" \""
                read url
                sqlmap -u $url --batch --dump --risk=3 --level=5 --random-agent
            elif [ $sqlmap = 4.2 ]; then
                echo "sqlmap crawlers"
                echo "put the url between \" \""
                read url
                sqlmap -u $url --batch --crawl=2 --dump --risk=3 --level=5 --random-agent
            elif [ $sqlmap = 4.3 ]; then
                echo "sqlmap enumeration"
                echo "put the url between \" \""
                read url
                sqlmap -u $url -dbs --risk=3 --level=5
            elif [ $sqlmap = 4.4 ]; then
                echo "sqlmap enumeration"
                echo "put the url between \" \""
                read url
                echo "put the databases to enumerate"
                read databases
                sqlmap -u $url --tables -D $databases --risk=3 --level=5 --random-agent
            elif [ $sqlmap = 4.5 ]
                echo "put the url between \" \""
                read url
                echo "put the databases to enumerate"
                read databases
                echo "put the tables to enumerate"
                read tables
                echo "put the column to enumerate et put commas (,) between"
                read columns
                sqlmap -u $url --dump -T $tables -D $databases -C $columns --random-agent
            else 
                echo "wrong choice"
        else
            echo "wrong choice"
        fi

    elif [ $tool_choice = 5 ]; then
        echo "john"
        echo "5.1 automatic crack hash"
        echo "5.2 manual hashtype crack"
        read john
        if [ $john = 5.1 ]; then
            echo "john automatic crack hash"
            echo "put the file with the hash"
            read hash_file
            echo "wordlist file path"
            read wordlist
            john --wordlist= $wordlist  $hash_file
            elif [ $john = 5.2 ]; then
            echo "john manual crack hash"
            echo "put the file with the hash"
            read hash_file
            echo "put the format of the hash"
            read hash_format
            echo "put the wordlist"
            read wordlist
            john --format= $hash_format  --wordlist= $wordlist  $hash_file
        else
            echo "choice incorect"
        fi
    elif [ $tool_choice = 6 ]; then
        echo "john script"
        echo "6.1 ssh private key cracker"
        echo "6.2 microsoft office protected file cracker"
        echo "6.3 pdf protected file cracker"
        echo "6.4 zip protected file cracker"
        echo "6.5 bitlocker encrypted file cracker"
        read john_script
        if [ $john_script = 6.1 ]; then
            echo "john ssh private key cracker"
            echo "put the path of the encrypted private key"
            read encrypted_private_key
            echo "put the path of the wordlist"
            read wordlist
            ssh2john.py $encrypted_private_key > ssh.hash
            john --wordlist= $wordlist ssh.hash
            john ssh.hash --show
            elif [ $john_script = 6.2 ]; then
            echo "john microsoft office protected file cracker"
            echo "put the encrypted file path"
            read encrypted_file_path
            echo "put the wordlist"
            read wordlist
            office2john.py $encrypted_file_path > protected-docx.hash
            john --wordlist= $wordlist protected-docx.hash
            john protected-docx.hash --show
            elif [ $john_script = 6.3 ]; then
            echo "pdf protected file cracker"
            echo "put the encrypted file path"
            read encrypted_file_path
            echo "put the wordlist"
            read wordlist
            pdf2john.py $encrypted_file_path > pdf.hash
            john --wordlist= $wordlist pdf.hash
            john pdf.hash --show
            elif [ $john_script = 6.4 ]; then
            echo "zip protected file cracker"
            echo "encrypted zip file"
            read encrypted_file_zip
            echo "put the wordlist"
            read wordlist
            zip2john.py $encrypted_file_zip > zip.hash
            john --wordlist= $wordlist zip.hash
            john zip.hash --show
            elif [ $john_script = 6.5 ]; then
            echo "bitlocker encrypted file cracker"
            echo "put the encrypted file path"
            read encrypted_file_path
            echo "put the wordlist"
            read wordlist
            bitlocker2john -i Backup.vhd > backup.hashes
            grep "bitlocker\$0" backup.hashes > backup.hash
        else
            echo "wrong choice"
        fi
    elif [ $tool_choice = 7 ]; then
        echo "hashidentifier"
        echo "hash"
        read hash
        hashid $hash
    elif [ $tool_choice = 8 ]; then
        echo "hashcat"
        echo "8.1 simple attack (with hash no salt)"
        echo "8.2 simple attack (with hash and salt)"
        echo "8.3 simple attack (with a file)"
        echo "8.4 custom wordlist with custom rules"
        echo "8.5 finding a number of a hashtype"
        read hashcat
        if [ $hashcat = "8.1" ]; then
            echo "simple attack without salt and no file, just simple hash"
            echo "put the hash"
            read hash
            echo "put the wordlist"
            read wordlist
            echo "put the number of the hash type"
            read hash_type
            hashcat -m $hash_type -w 3 -O $hash $wordlist

        elif [ $hashcat = "8.2" ]; then
            echo "simple attack with salt and just a simple hash"
            echo "put the hash"
            read hash
            echo "put the salt"
            read salt
            echo "put the wordlist"
            read wordlist
            echo "put the number of the hash type"
            read hash_type
            hashcat -m $hash_type -w 3 -O $hash:$salt $wordlist
        elif [ $hashcat = "8.3" ]; then
            echo "simple attack with a file (with the hash in it)"
            echo "put the file with the hash in it and put the salt (format hash:salt)"
            read file_hash
            echo "put the wordlist"
            read wordlist
            echo "put the number of the hash type"
            read hash_type
            hashcat -m $hash_type -a 0 $hash_file $wordlist
        elif [ $hashcat = "8.4" ]; then
            echo "custom wordlist with custom rules"
            echo "put the wordlist"
            read wordlist
            echo "put the custom rules"
            read rules
            echo "put the name of the mutated wordlist"
            read final_name
            hashcat $wordlist -r $rules --stdout | sort -u > $final_name
        elif [ $hashcat = "8.5" ]; then
            echo "finding a number of a hash type"
            echo "put the type of hash you need to find"
            read hash_type
            hashcat -h | grep $hash_type
        else
            echo "unknown command"
            ./jokair_scripting.sh
        fi

        elif [ $tool_choice = 20 ]; then
        echo "⠀⠀⠀⠀⠀⠀⠀⠀⣠⣶⣶⣶⣦"
        echo "⣠⣤⣤⣄⣀⣾⣿⠟⠛⠻⢿⣷"
        echo "⢰⣿⡿⠛⠙⠻⣿⣿⠁⠀⠀⠀⣶⢿⡇"
        echo "⢿⣿⣇⠀⠀⠀⠈⠏⠀⠀⠀ Laura"
        echo "⠻⣿⣷⣦⣤⣀⠀⠀⠀⠀⣾⡿⠃"
        echo "   ⠉⠉⠻⣿⣄⣴⣿⠟"
        echo "      ⣿⡿⠟⠁"
        elif [ $tool_choice = 99 ]; then
        exit
        elif [ $tool_choice = 98 ]; then
            echo "going to page 2"
            clear
            ./2.sh
        elif [ $tool_choice = 100 ]; then
            clear
            ./osint.sh
    elif [ $tool_choice = 101 ]; then
        clear
        ./connection.sh

    else
        clear
        ./jokair_scripting.sh
    fi

elif [ choix = y ]; then
    echo "proxychains is already setup? y/n"
    read proxy_choice
    if [ $proxy_choice = y ]; then
        clear
        echo
        echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⣄⣀"
        echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣿⠋⠙⢿⣷⣄"
        echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⡇⠀⠀⠀⠉⠻⣷"
        echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⡇⠀⠀⠀⠀⠀⠙⢿⣧⣀⣀⣤⣴⣶⣦"
        echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠀⠀⠀⠀⠀⠀⠀⠀⠉⢿⣿⣿⣿⢿⣿"
        echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⣟⠀⣀⣀⣀⣀⣤⣴⣶⣾⣿⠿⠟⠁⣼⣿⣶⣶⣶⣶⣶⣤⣄⣀"
        echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣿⣿⡿⠿⠛⠋⠉⠉⠉⠉⠁⠀⠀⠀⣰⣿⡟⠉⠉⠉⠛⠻⠿⣿⣿⣿⣷⣶⣤⣀"
        echo "⠀⠀⠀⠀⠀⠀⠀⠀⣤⡾⠟⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⣤⣴⠿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⠻⢿⣿⣿⣿⣦⣄"
        echo "⠀⠀⠀⠀⠀⠀⠀⢿⣟⠀⠀⠀⠀⢀⣀⣤⣤⡶⠾⠿⠛⠛⢉⣡⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⢿⣿⣿⣿⣦⣄"
        echo "⠀⠀⠀⠀⠀⠀⠀⠀⠛⢷⣄⣠⣶⠿⠋⠉⠀⠀⠀⠀⠀⢠⣾⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠻⣿⣿⣿⣷⣄"
        echo "⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣿⣿⣅⠀⠀⠀⠐⣿⣦⠀⠀⣾⣿⣿⡟⠀⠀⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣿⣿⣿⣷⣄"
        echo "⠀⠀⠀⠀⠀⠀⠀⣰⣿⣿⣿⣿⣿⣷⣄⠀⠀⠙⣿⡄⢸⣿⣿⡿⠁⣠⣾⡿⠋⠀⠀⢀⣀⣤⣤⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⣿⣿⣿⣧."
        echo "⠀⠀⠀⠀⠀⠀⣰⣿⡟⠁⠀⠉⠛⢿⣿⣧⡀⠀⠈⣇⣸⣿⡿⢁⣼⠟⠁⢀⣠⣶⣿⣿⣿⣿⣿⣿⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⣿⣿⣿⣷⡀"
        echo "⠀⠀⠀⠀⠀⣸⣿⡟⠀⠀⠀⠀⠀⠀⠙⢿⣿⡄⠀⠿⣿⡿⣳⠞⠁⣠⣾⣿⣿⠿⠛⠉⠉⠙⠻⢿⣿⣿⣷⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣿⣿⣿⣷"
        echo "⠀⠀⠀⠀⢰⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⣿⡀⠀⣿⠇⠃⣠⣾⣿⠟⠋⠀⠀⠀⠀⠀⠀⠀⠀⠙⢿⣿⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣿⣿⣿⣧"
        echo "⠀⠀⠀⠀⣼⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⠀⠋⢠⣼⣿⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿"
        echo "⠀⠀⠀⠀⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⣀⡀⠀⠈⣿⡆⣰⣿⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⣿⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿"
        echo "⠀⠀⠀⢠⣿⣿⠀⠀⠀⠀⣀⡀⠀⠀⢻⣷⡄⠀⢻⣷⣿⡟⠁⠀⢀⣠⣤⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿"
        echo "⠀⠀⠀⠈⣿⣿⠀⠀⣠⣾⠿⣿⣦⡄⠈⢻⣿⠀⢸⣿⠟⠀⠀⢠⣿⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿"
        echo "⠀⠀⢀⣴⣿⣿⣦⡾⢿⣿⠿⠿⠿⢿⣷⣤⣿⠀⠘⠛⠀⠀⢠⣿⢋⣴⣾⠿⣿⣶⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⡟"
        echo "⠀⣴⣿⡿⠋⠁⣠⣶⡿⠁⠀⠀⠀⠀⠀⠉⠀⠀⠀⠀⠀⠀⠀⠙⠿⠿⠿⠶⢿⣿⣿⣿⣦⣀⠀⠀⠀⠀⠀⠀⣸⣿⠆⠀⠀⠀⠀⠀⠀⠀⢀⣿⣿⣿"
        echo "⣾⣿⣿⠀⠀⣼⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⣯⠉⠙⠻⠿⠦⠀⠀⠀⠀⠉⠉⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⠇"
        echo "⢸⣿⣿⠏⠀⢸⣿⡿⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢈⣿⡇⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⣿⣏⣀"
        echo "⢸⣿⣿⠀⣿⠀⠀⠀⠀⠀⢀⣀⣀⣀⣠⣴⡿⢿⣿⣿⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣷⠀⠀⠀⠀⠀⣀⣠⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠛⠛⠛⠿⣿⣦"
        echo "⠸⣿⣿⡆⢹⣦⠀⠀⠀⣾⣿⣩⣽⣿⣯⣶⣾⣶⣶⣍⢻⣷⣦⣀⡀⠀⠀⠀⠀⠀⢻⣿⣿⠀⠀⠀⠀⠀⣿⣿⣿⣿⣆⢸⣷⡀⠀⠀⠀⠀⠀⢀⣠⣤⣄⣿⣿"
        echo "⣿⡟⣿⣄⠻⣷⣦⣀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⠀⠀⠀⠀⠀⠉⠁⠀⠀⠀⠀⠀⢻⣿⣿⣿⣿⡆⢿⣇⠀⠀⠀⠀⣼⡟⠋⠉⢹⣿⡿"
        echo "⢹⣿⣾⡿⣦⡀⠉⠛⠛⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠀⠀⠀⣿⣿⣿⣿⡇⣸⡇⠀⠀⠀⣼⡟⠀⠀⢀⣿⣿"
        echo "⠀⣿⣇⢿⣟⠙⣷⣄⠀⠀⠀⠀⢙⣿⣿⣿⣿⣿⠟⠻⠿⠿⠿⠛⠛⢷⣦⣤⣤⣤⣤⣴⣶⠿⠛⣀⣴⣾⣿⣿⣿⡿⢡⣿⠀⠀⠀⣠⣿⡇⠀⠀⣼⣿⠃"
        echo "⠀⠸⣿⡌⢿⣶⣿⠉⣿⣶⣶⣾⣿⣇⠀⢉⣽⣷⡀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠁⠁⠉⢁⣠⣶⡾⠛⣹⣷⢯⣿⡿⢃⣾⠃⠀⣠⣾⣿⣿⡇⠀⣸⣿⠃"
        echo "⠀⠀⢻⣧⠈⢻⣿⣤⣿⠀⠈⣏⠛⠿⣷⣿⣿⣿⣿⣦⣀⣀⣠⣤⣤⣀⣀⣶⡶⠿⠛⠿⠋⣹⣠⣿⡿⢋⣾⡿⠁⠞⠁⠀⠀⣿⡿⠛⠋⠀⣰⣿⠃"
        echo "⠀⠀⢸⣿⡇⠀⢻⣿⣿⣷⣦⣯⡀⠀⣼⠀⠀⠀⢹⡏⠉⠉⣿⠁⠀⢠⡇⠀⣸⣆⣠⣶⣶⣿⡿⠟⢀⣾⡟⠁⠀⠀⠀⢠⣾⡿⠀⠀⢀⣼⡿⠃"
        echo "⠀⠀⠈⣿⣧⠀⠈⣿⣿⣿⣿⣿⣿⣿⣿⣶⣤⣤⣾⣷⣤⣴⣿⣶⣶⣿⣿⣿⣿⣿⣿⣿⡿⠋⠀⣠⣿⠟⠀⠀⠀⠀⠀⠈⠉⠀⣠⣶⡿⠛⠁"
        echo "⠀⠀⠀⢹⣿⡇⠀⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠁⢀⣴⠟⠁⠀⠀⠀⢀⣶⠀⠀⠀⣾⡿⠋"
        echo "⠀⠀⠀⠘⣿⡇⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠁⠀⢰⡟⠁⠀⠀⠀⠀⠀⠈⣿⣷⣤⣼⡿⠁"
        echo "⠀⠀⠀⠀⣿⡇⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⣿⡿⠛⠉"
        echo "⠀⠀⠀⠀⢸⡇⠀⣿⠷⣤⣽⣷⣾⣿⡉⢉⣻⣟⠛⣿⠿⠿⡿⠿⢿⣿⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣼⣿⠏"
        echo "⠀⠀⠀⠀⢸⣧⠀⢿⣷⣶⣭⣥⣼⣭⣙⣿⣛⠛⠿⠿⣶⠶⠷⢶⣾⡟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⡿⠏"
        echo "⠀⠀⠀⠀⠸⣿⡄⠀⠙⠻⠿⠛⠛⠛⠻⣿⣿⣿⣦⣤⣤⣤⣶⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣿⠟⠁"
        echo "⠀⠀⠀⠀⠀⣿⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠛⠛⠛⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣴⣿⠟⠁"
        echo "⠀⠀⠀⠀⠀⢸⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣾⡿⠛⠁"
        echo "⠀⠀⠀⠀⠀⠈⢻⣷⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⣶⡿⠟⠉"
        echo "⠀⠀⠀⠀⠀⠀⠀⠙⠿⣿⣶⣤⣶⣾⣷⣄⠀⠀⠀⠀⠀⠀⠀⢀⣠⣴⣾⣿⠟⠋"
        echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠁⠈⠙⢿⣿⣷⣶⣶⣶⣾⣿⡿⠟⠋⠁"
        echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠈⢉⠉⠉⠉⢉⠀⢀⣀⡀"
        echo
        echo
        echo "+-----------------------------------------------------------------------------------------------------------------+"
        echo "/                                      TOOLS1                                                                     /"
        echo "+-------+---------+------+--------+--------------------------+-------+-----------------+------------+-------------+"
        echo "/ nmap  / gobuster/ hydra / sqlmap /          john           / john alternative script / hashidentifier / hashcat /"
        echo "+-------+---------+------+--------+--------------------------+-------------------------+------------+-------------+"
        echo "/   1   /    2    /  3   /    4   /    5 (dont work well)    /            6             /      7    /      8      /"
        echo "+-------+---------+------+--------+--------------------------+-------------------------------------+--------------+"
        echo "choose a tool                     connection 101         osint  100       TOOLS2 98       99 leave"
        read tool_choice
        if [ $tool_choice = 1 ] ; then
            echo "nmap"
            echo"ip adress"
            read ip_adress
            nmap -A -Pn $ip_adress
        elif [ $tool_choice = 2 ]; then
            echo "gobuster"
            echo "2.1 directories enumeration"
            echo "2.2 dns enumeration"
            echo "2.3 vhost enumeration"
            echo "choose an option"
            read gobuster_option
            if [ $gobuster_option = 2.1 ]; then
                echo "directory enumeration"
                echo "choose the url to enumerate"
                read dns_or_ip_address
                echo "put the path of you're wordlist"
                read wordlist
                proxychains4 gobuster dir -u $dns_or_ip_adress -w $wordlist
                elif [ $gobuster_option = 2.2 ]; then
                echo "domain name system enumeration"
                echo "put the domain name"
                read domain_name
                echo "put the path of you're wordlist"
                read wordlist
                proxychains4 gobuster dns -d $domain_name -t 50 -w $wordlist
                elif [ $gobuster_option = 2.3 ]; then
                echo "vhost enumeration"
                echo "put the domain name"
                read domain_name
                echo "put the path of you're wordlist"
                read wordlist
                proxychains4 gobuster vhost -u http://$domain_name/ -w $wordlist
            else
                echo "wrong input"
            fi
        elif [ $tool_choice = 3 ]; then
            echo "hydra"
            echo "3.1 login ssh brute force authentication"
            echo "3.2 login ftp brute force authentication"
            echo "3.3 login mssql brute force authentication"
            echo "3.4 login mysql brute force authentication"
            echo "3.5 login smb brute force authentication"
            echo "3.6 login rdp brute force authentication"
            echo "3.7 login http basic authentication"
            echo "3.8 login http login page authentication"
            echo "choose an option"
            read hydra_option
            if [ $hydra_option = 3.1 ]; then
                echo "ssh brute force"
                echo "put the ip address"
                read ip_address
                echo "put the port"
                read port
                echo "put the username"
                read username
                echo "put the path of you're wordlist"
                read wordlist
                proxychains4 hydra -l $username -P $wordlist $ip_address:$port ssh -v
            elif [ $hydra_option = 3.2 ]; then
                echo "ftp brute force"
                echo "put the ip address"
                read ip_address
                echo "put the port"
                read port
                echo "put the username"
                read username
                echo "put the path of you're wordlist"
                read wordlist
                proxychains4 hydra -l $username -P $wordlist ftp://$ip_address -v
            elif [ $hydra_option = 3.3 ]; then
                echo "mssql brute force"
                echo "put the ip address"
                read ip_address
                echo "put the username"
                read username
                echo "put the path of you're wordlist"
                read wordlist
                proxychains4 hydra -l $username -P $wordlist mssql -v
            elif [ $hydra_option = 3.4 ]; then
                echo "mysql brute force"
                echo "put the ip address"
                read ip_address
                echo "put the username"
                read username
                echo "put the path of you're wordlist"
                read wordlist
                proxychains4 hydra -l $username -P $wordlist mysql://$ip_address -v
            elif [ $hydra_option = 3.5 ]; then
                echo "smb brute force"
                echo "put the ip address"
                read ip_address
                echo "put the username"
                read username
                echo "put the path of you're wordlist"
                read wordlist
                proxychains4 hydra -l $username -P $wordlist smb://$ip_address -v
            elif [ $hydra_option = 3.6 ]; then
                echo "rdp brute force"
                echo "put the ip address"
                read ip_address
                echo "put the username"
                read username
                echo "put the path of you're wordlist"
                read wordlist
                proxychains4 hydra -l $username -P $wordlist rdp://$ip_address -v
            elif [ $hydra_option = 3.7 ]; then
                echo "http basic brute force"
                echo "put the ip address"
                read ip_address
                echo "put the port"
                read port
                echo "put the path of you're wordlist"
                read wordlist
                proxychains4 hydra -l $username -P $wordlist http://$ip_address -v http-get /
            elif [ $hydra_option = 3.8 ]; then
                echo "3.8 login http login page authentication"
                echo "put the ip address or dns"
                read ip_or_dns
                echo "put the username"
                read username
                echo "put the path of you're wordlist"
                read wordlist
                echo "put the form name"
                read form_name
                proxychains4 hydra -l $username -P $wordlist -f $ip_or_dns -s $port http-post-form "/$form_name:username=^USER^&password=^PASS^:F=<form name='login'"
            else
                echo "invalid option"
            fi
        elif [ $tool_choice = 4 ]; then
            echo "waf or nah ? y or n"
            read waf    
            if [ $waf = n ]; then
                echo "sqlmap"
                echo "4.1 scrappers located"
                echo "4.2 crawler"
                echo "4.3 enumeration of databases"
                echo "4.4 enumeration of tables"
                echo "4.5 enumeration of collumn"
                read sqlmap
                if [ $sqlmap = 4.1 ]; then
                    echo "sqlmap scrappers located"
                    echo "put the url between \" \""
                    read url
                    proxychains4 sqlmap -u $url --batch --dump --risk=3 --level=5
                elif [ $sqlmap = 4.2 ]; then
                    echo "sqlmap crawlers"
                    echo "put the url between \" \""
                    read url
                    proxychains4 sqlmap -u $url --batch --crawl=2 --dump --risk=3 --level=5 --random-agent
                elif [ $sqlmap = 4.3 ]; then
                    echo "sqlmap enumeration"
                    echo "put the url between \" \""
                    read url
                    proxychains4 sqlmap -u $url -dbs --risk=3 --level=5 
                elif [ $sqlmap = 4.4 ]; then
                    echo "sqlmap enumeration"
                    echo "put the url between \" \""
                    read url
                    echo "put the databases to enumerate"
                    read databases
                    proxychains4 sqlmap -u $url --tables -D $databases --risk=3 --level=5 
                elif [ $sqlmap = 4.5 ]
                    echo "put the url between \" \""
                    read url
                    echo "put the databases to enumerate"
                    read databases
                    echo "put the tables to enumerate"
                    read tables
                    echo "put the column to enumerate et put commas (,) between"
                    read columns
                    proxychains4 sqlmap -u $url --dump -T $tables -D $databases -C $columns
            if [ $waf = y ]; then
                echo "sqlmap"
                echo "4.1 scrappers located"
                echo "4.2 crawler"
                echo "4.3 enumeration of databases"
                echo "4.4 enumeration of tables"
                echo "4.5 enumeration of collumn"
                read sqlmap
                if [ $sqlmap = 4.1 ]; then
                    echo "sqlmap scrappers located"
                    echo "put the url between \" \""
                    read url
                    proxychains4 sqlmap -u $url --batch --dump --risk=3 --level=5 --random-agent
                elif [ $sqlmap = 4.2 ]; then
                    echo "sqlmap crawlers"
                    echo "put the url between \" \""
                    read url
                    proxychains4 sqlmap -u $url --batch --crawl=2 --dump --risk=3 --level=5 --random-agent
                elif [ $sqlmap = 4.3 ]; then
                    echo "sqlmap enumeration"
                    echo "put the url between \" \""
                    read url
                    proxychains4 sqlmap -u $url -dbs --risk=3 --level=5
                elif [ $sqlmap = 4.4 ]; then
                    echo "sqlmap enumeration"
                    echo "put the url between \" \""
                    read url
                    echo "put the databases to enumerate"
                    read databases
                    proxychains4 sqlmap -u $url --tables -D $databases --risk=3 --level=5 --random-agent
                elif [ $sqlmap = 4.5 ]
                    echo "put the url between \" \""
                    read url
                    echo "put the databases to enumerate"
                    read databases
                    echo "put the tables to enumerate"
                    read tables
                    echo "put the column to enumerate et put commas (,) between"
                    read columns
                    proxychains4 sqlmap -u $url --dump -T $tables -D $databases -C $columns --random-agent
                else 
                    echo "wrong choice"
            else
                echo "wrong choice"
            fi

        elif [ $tool_choice = 5 ]; then
            echo "john"
            echo "5.1 automatic crack hash"
            echo "5.2 manual hashtype crack"
            read john
            if [ $john = 5.1 ]; then
                echo "john automatic crack hash"
                echo "put the file with the hash"
                read hash_file
                echo "wordlist file path"
                read wordlist
                john --wordlist= $wordlist  $hash_file
            elif [ $john = 5.2 ]; then
                echo "john manual crack hash"
                echo "put the file with the hash"
                read hash_file
                echo "put the format of the hash"
                read hash_format
                echo "put the wordlist"
                read wordlist
                john --format= $hash_format  --wordlist= $wordlist  $hash_file
            else
                echo "choice incorect"
            fi
        elif [ $tool_choice = 6 ]; then
            echo "john script"
            echo "6.1 ssh private key cracker"
            echo "6.2 microsoft office protected file cracker"
            echo "6.3 pdf protected file cracker"
            echo "6.4 zip protected file cracker"
            echo "6.5 bitlocker encrypted file cracker"
            read john_script
            if [ $john_script = 6.1 ]; then
                echo "john ssh private key cracker"
                echo "put the path of the encrypted private key"
                read encrypted_private_key
                echo "put the path of the wordlist"
                read wordlist
                ssh2john.py $encrypted_private_key > ssh.hash
                john --wordlist= $wordlist ssh.hash
                john ssh.hash --show
                elif [ $john_script = 6.2 ]; then
                echo "john microsoft office protected file cracker"
                echo "put the encrypted file path"
                read encrypted_file_path
                echo "put the wordlist"
                read wordlist
                office2john.py $encrypted_file_path > protected-docx.hash
                john --wordlist= $wordlist protected-docx.hash
                john protected-docx.hash --show
                elif [ $john_script = 6.3 ]; then
                echo "pdf protected file cracker"
                echo "put the encrypted file path"
                read encrypted_file_path
                echo "put the wordlist"
                read wordlist
                pdf2john.py $encrypted_file_path > pdf.hash
                john --wordlist= $wordlist pdf.hash
                john pdf.hash --show
                elif [ $john_script = 6.4 ]; then
                echo "zip protected file cracker"
                echo "encrypted zip file"
                read encrypted_file_zip
                echo "put the wordlist"
                read wordlist
                zip2john.py $encrypted_file_zip > zip.hash
                john --wordlist= $wordlist zip.hash
                john zip.hash --show
                elif [ $john_script = 6.5 ]; then
                echo "bitlocker encrypted file cracker"
                echo "put the encrypted file path"
                read encrypted_file_path
                echo "put the wordlist"
                read wordlist
                bitlocker2john -i Backup.vhd > backup.hashes
                grep "bitlocker\$0" backup.hashes > backup.hash
            else
                echo "wrong choice"
            fi
        elif [ $tool_choice = 7 ]; then
            echo "hashidentifier"
            echo "hash"
            read hash
            hashid $hash
        elif [ $tool_choice = 8 ]; then
            echo "hashcat"
            echo "8.1 simple attack (with hash no salt)"
            echo "8.2 simple attack (with hash and salt)"
            echo "8.3 simple attack (with a file)"
            echo "8.4 custom wordlist with custom rules"
            echo "8.5 finding a number of a hashtype"
            read hashcat
            if [ $hashcat = "8.1" ]; then
                echo "simple attack without salt and no file, just simple hash"
                echo "put the hash"
                read hash
                echo "put the wordlist"
                read wordlist
                echo "put the number of the hash type"
                read hash_type
                hashcat -m $hash_type -w 3 -O $hash $wordlist

            elif [ $hashcat = "8.2" ]; then
                echo "simple attack with salt and just a simple hash"
                echo "put the hash"
                read hash
                echo "put the salt"
                read salt
                echo "put the wordlist"
                read wordlist
                echo "put the number of the hash type"
                read hash_type
                hashcat -m $hash_type -w 3 -O $hash:$salt $wordlist
            elif [ $hashcat = "8.3" ]; then
                echo "simple attack with a file (with the hash in it)"
                echo "put the file with the hash in it and put the salt (format hash:salt)"
                read file_hash
                echo "put the wordlist"
                read wordlist
                echo "put the number of the hash type"
                read hash_type
                hashcat -m $hash_type -a 0 $hash_file $wordlist
            elif [ $hashcat = "8.4" ]; then
                echo "custom wordlist with custom rules"
                echo "put the wordlist"
                read wordlist
                echo "put the custom rules"
                read rules
                echo "put the name of the mutated wordlist"
                read final_name
                hashcat $wordlist -r $rules --stdout | sort -u > $final_name
            elif [ $hashcat = "8.5" ]; then
                echo "finding a number of a hash type"
                echo "put the type of hash you need to find"
                read hash_type
                hashcat -h | grep $hash_type
            else
                echo "unknown command"
                ./jokair_scripting.sh
            fi

            elif [ $tool_choice = 20 ]; then
            echo "⠀⠀⠀⠀⠀⠀⠀⠀⣠⣶⣶⣶⣦"
            echo "⣠⣤⣤⣄⣀⣾⣿⠟⠛⠻⢿⣷"
            echo "⢰⣿⡿⠛⠙⠻⣿⣿⠁⠀⠀⠀⣶⢿⡇"
            echo "⢿⣿⣇⠀⠀⠀⠈⠏⠀⠀⠀ Laura"
            echo "⠻⣿⣷⣦⣤⣀⠀⠀⠀⠀⣾⡿⠃"
            echo "   ⠉⠉⠻⣿⣄⣴⣿⠟"
            echo "      ⣿⡿⠟⠁"
            elif [ $tool_choice = 99 ]; then
            exit
            elif [ $tool_choice = 98 ]; then
                echo "going to page 2"
                clear
                ./2.sh
            elif [ $tool_choice = 100 ]; then
                clear
                ./osint.sh
        elif [ $tool_choice = 101 ]; then
            clear
            ./connection.sh

        else
            clear
            ./jokair_scripting.sh
        fi
    elif [ $proxy_choice = n ]; then
        echo "met ton proxy tout en bas de la page format ip port"
        nano /etc/proxychains4.conf
    else
        ./jokair_scripting.sh
    fi
fi
