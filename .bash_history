cd
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
source ~/.bashrc
git config --global user.name San890x
git config --global user.email santiagogodoy890@gmail.com
git config --list
ssh-keygen
cd
sudo nano /usr/local/bin/GodoyAltaUser-Groups.sh
sudo chmod +x /usr/local/bin/GodoyAltaUser-Groups.sh
cp /usr/local/bin/GodoyAltaUser-Groups.sh ~/RTA_Examen_$(date +%Y%m%d)/
pwd
ls UTN-FRA_SO_Examenes
cd UTN-FRA_SO_Examenes/202406/docker/
ls
nano index.html
nano Dockerfile
docker build -t web1-godoy .
sudo docker build -t web1-godoy .
sudo docker run -d -p 8080:80 web1-godoy
sudo docker images
sudo docker run -d -p 8080:80 web1-godoy
docker run -d -p 8080:80 web1-godoy
sudo docker run -d -p 8080:80 web1-godoy
sudo docker ps
sudo docker stop 11502e9a9c01
sudo docker rm 11502e9a9c01
sudo docker run -d -p 8080:80 web1-godoy
sudo docker ps
curl http://localhost:8080
sudo docker login
sudo docker tag web1-godoy tu_usuario/web1-godoy
sudo docker tag web1-godoy santiagogodoy890/web1-godoy
sudo docker push santiagogodoy890/web1-godoy
nano run.sh
chmod +x run.sh
cp run.sh ~/RTA_Examen_$(date +%Y%m%d)/
cd ~/UTN-FRA_SO_Examenes/202406/ansible/
sudo mkdir -p /tmp/2do_parcial/alumno
sudo mkdir -p /tmp/2do_parcial/equipo
nano alumno.j2
nano equipo.j2
nano playbook.yml
ansible-playbook playbook.yml
ansible-playbook -i localhost, playbook.yml
ansible-playbook -i localhost, -c local playbook.yml
nano playbook.yml
ansible-playbook -i localhost, -c local playbook.yml
nano playbook.yml
ansible-playbook -i localhost, -c local playbook.yml
nano Punto_D.sh
cp Punto_D.sh ~/RTA_Examen_$(date +%Y%m%d)/
cd
ls ~/.ssh
cat ~/.ssh/id_rsa.pub
ssh -T git@github.com
cd ~/UTNFRA_SO_2do_TP_Godoy
ls ~
git clone git@github.com:San890x/UTNFRA_SO_2do_TP_Godoy.git
cd UTNFRA_SO_2do_TP_Godoy
cp -r ~/UTN-FRA_SO_Examenes/202406 .
cp -r ~/RTA_Examen_20260621 .
history -a
