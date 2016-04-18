function fish_greeting
	printf "%s %s %s\n" (tput setaf 70)(whoami) (tput setaf 7)'at' (tput setaf 3)(hostname)
    echo (tput setaf 7)""
    echo (fortune -s)
end
