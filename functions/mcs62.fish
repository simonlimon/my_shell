function mcs62
	mkdir /Volumes/cs062

sshfs -o reconnect -o volname=cs062 -o IdentityFile=~/.ssh/id_rsa sposadafishman@project2.cs.pomona.edu:/common/cs/cs062/ /Volumes/cs062
end
