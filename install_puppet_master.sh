yum install git
wget "https://pm.puppetlabs.com/cgi-bin/download.cgi?dist=el&rel=7&arch=x86_64&ver=latest"
mv download.cgi\?dist\=el\&rel\=7\&arch\=x86_64\&ver\=latest  pe.tar.gz
gunzip  pe.tar.gz
tar -xf pe.tar
cd puppet-enterprise-2017.1.1-el-7-x86_64
./puppet-enterprise-installer
