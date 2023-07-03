**sample web-service**
=============================
**Running with ansible**
=============================
- Sample flask service

## **Prerequisites**
- Ansible

## **Running**
1. git clone https://github.com/Dishair/testproject.git
2. ansible-playbook ansible-testproject/tasks/main.yml -i hosts.yml --extra-vars "target=<target_server>"
3. Open your browser at http://'hostname':8081
4. Done!



=============================
**Running with docker**
=============================
## **Prerequisites**
- Docker

## **Running**
1. git clone https://github.com/Dishair/testproject.git
2. docker build -t testproject .
3. docker run -dp 8080:8080 testproject
4. Done!

5. Open your browser at http://'hostname':8080
