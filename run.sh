git pull ; ansible-playbook -i $1.$2.banecio-devops.online,  -e ansible_user=ec2-user -e ansible_password= -e role_name=$1 -e env=$2 main.yml

