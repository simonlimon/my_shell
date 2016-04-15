function muser
	mkdir /Volumes/sposadafishman

sshfs -o reconnect -o volname=sposadafishman -o IdentityFile=~/.ssh/id_rsa sposadafishman@project2.cs.pomona.edu: /Volumes/sposadafishman
end
