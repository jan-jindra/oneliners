#ssh key import
wget https://it-test.eu/LUMA/pernament/john.pub && mkdir ~/.ssh/ 
cat john.pub >> ~/.ssh/authorized_keys && rm john.pub