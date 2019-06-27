#Script to install terraform

#update requirements to download packages
sudo apt update

#install wget and unzip
sudo apt install wget unzip

#get terraform zip file
wget https://releases.hashicorp.com/terraform/0.12.3/terraform_0_12_3_linux_amd64.zip

#unzip teraform file
unzip terraform_*_linux_*.zip

#move terraform to the binaries folder 
sudo mv terraform /usr/local/bin

#remove terraform zip
rm terraform_*_linux_*.zip
