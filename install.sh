#!/bin/bash
# Install Script for AnonSurf by Mr. SAGE

	export BLUE='\033[1;94m'
	export GREEN='\033[1;92m'
	export RED='\033[1;91m'
	export RESETCOLOR='\033[1;00m'
	echo -e "${RED}    _____                         _________              _____  "
	echo "   /  _  \   ____   ____   ____  /   _____/__ __________/ ____\ "
	echo "  /  /_\  \ /    \ /  _ \ /    \ \_____  \|  |  \_  __ \   __\  "
	echo " /    |    \   |  (  <_> )   |  \/        \  |  /|  | \/|  |    "
	echo " \____|__  /___|  /\____/|___|  /_______  /____/ |__|   |__|    "
	echo "         \/     \/            \/        \/                      "
	echo "                                          Modified by Mr. SAGE  "
	echo "" 
	echo -e "${NC}"
	echo -e "${GREEN} AnonSurf v1.0 for Kali Linux by Mr. SAGE ${NC}"
	echo ""
	echo -e "${RED} Hide Yourself... Be Anonymous... ${NC}"
	echo ""
	echo "----------------------------------------------------------------"
	echo ""
	echo -e "${BLUE}[>] Press ENTER to Install, CTRL+C to Abort.${NC}"
	read INPUT
	echo ""
	echo -e "*****Installing AnonSurf on your System...*****\n"
	sleep 1
	cp -Rf etc/anonsurf.sh /etc/init.d/anonsurf.sh
	sleep 1
	cp -Rf usr/anonsurf /usr/bin/anonsurf
	sleep 1
	cp -Rf usr/anON /usr/bin/anON
	sleep 1
	cp -Rf usr/anOFF /usr/bin/anOFF
	sleep 1
	apt-get install tor macchanger resolvconf dnsmasq polipo privoxy tor-arm libnotify-bin curl bleachbit
	sleep 1
	cp -Rf polipo/config /etc/polipo/config
	sleep 1
	cp -Rf privoxy/config /etc/privoxy/config
	sleep 1
	cp -Rf tor/t0r /etc/tor/t0r
	sleep 1
	chmod +x /etc/init.d/anonsurf.sh /usr/bin/anonsurf /usr/bin/anON /usr/bin/anOFF
	sleep 1
	echo -e "\n	 anonsurf (v 1.0) [by Mr. SAGE] Usage Ex:\n
	$RED anON$BLUE  =>$GREEN automated protection [ON]
	$RED anOFF$BLUE =>$GREEN automated protection$RED [OFF]\n
	$RED ADVANCED COMMANDS LIST:\n
	$RED┌──[$GREEN$USER$RED@$BLUE`hostname`$RED]─[$GREEN$PWD$RED]
	$RED└──╼ $GREEN"anonsurf" $RED{$GREEN"start"$RED|$GREEN"stop"$RED|$GREEN"change"$RED|$GREEN"status..."$RED}\n
	$BLUE----[ Tor Tunneling related features ]----
	$RED anonsurf start$BLUE            =>$GREEN Start Tor Tunneling	  
	$RED anonsurf stop$BLUE             =>$GREEN Stop Tor Tunneling
	$RED anonsurf change$BLUE           =>$GREEN Changes identity restarting TOR
	$RED anonsurf status$BLUE           =>$GREEN Tor Tunneling Status\n
	$BLUE----[ IP related features ]----
	$RED anonsurf status_ip$BLUE        =>$GREEN IP status\n
	$BLUE----[ I2P related features ]----
	$RED anonsurf start_i2p$BLUE        =>$GREEN Start i2p services
	$RED anonsurf stop_i2p$BLUE         =>$GREEN Stop i2p services
	$RED anonsurf status_i2p$BLUE       =>$GREEN i2p status\n
	$BLUE----[ privoxy related features ]----
	$RED anonsurf start_privoxy$BLUE    =>$GREEN Start privoxy services
	$RED anonsurf stop_privoxy$BLUE     =>$GREEN Stop privoxy services
	$RED anonsurf status_privoxy$BLUE   =>$GREEN privoxy status\n
	$BLUE----[ polipo related features ]----
	$RED anonsurf start_polipo$BLUE     =>$GREEN Start polipo services
	$RED anonsurf stop_polipo$BLUE      =>$GREEN Stop polipo services
	$RED anonsurf status_polipo$BLUE    =>$GREEN Polipo status\n
	$BLUE----[ macchanger related features ]----
	$RED anonsurf start_mac$BLUE        =>$GREEN Start macchanger services
	$RED anonsurf stop_mac$BLUE         =>$GREEN Stop macchanger services
	$RED anonsurf status_mac$BLUE       =>$GREEN macchanger status\n
	$BLUE----[ arm related features ]----
	$RED anonsurf start_arm$BLUE        =>$GREEN Start Monitoring Anonymizing Relay (arm)\n
	$BLUE----[ wipe related features ]----
	$RED anonsurf wipe$BLUE             =>$GREEN cache, RAM & swap-space cleaner\n
	$BLUE----[ hostname related features ]----
	$RED anonsurf change_hostname$BLUE  =>$GREEN Randomly Spoofing Hostname
	$RED anonsurf restore_hostname$BLUE =>$GREEN Restore Default Hostname
	$RED anonsurf status_hostname$BLUE  =>$GREEN Show Current Hostname\n

	$RESETCOLOR"
