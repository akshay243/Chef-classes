file 'installjava.sh'  do
content 'wget https://download.java.net/java/GA/jdk18.0.2/f6ad4b4450fd4d298113270ec84f30ee/9/GPL/openjdk-18.0.2_linux-aarch64_bin.tar.gz
gunzip openjdk-18.0.2_linux-aarch64_bin.tar.gz
tar -xvf openjdk-18.0.2_linux-aarch64_bin.tar -C /opt/
export JAVA_HOME=/opt/jdk-18.0.2' mode '0755'
group 'root'
end
execute 'Execute my script' do 
user    'root'
cwd     '/home/centos/test'
command './installjava.sh'
end
