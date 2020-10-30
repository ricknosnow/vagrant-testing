start new vagrant:
vagrant up

bootstrap exisitng machine:
./runansible.sh

remove ssh key entry:
ssh-keygen -f /home/rick/.ssh/known_hosts -R [127.0.0.1]:2222