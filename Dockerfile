FROM nginx:1.21.1 
LABEL maintainer="paz"
RUN cat >/usr/share/nginx/html/index.html <<EOL
<html>
<head>
Hey, Netology
</head>
<body>
<h1>I will be DevOps Engineer!</h1>
</body>
</html>
EOL

#WORKDIR /ansible
#COPY ansible.cfg /ansible/
#CMD  [ "ansible-playbook", "--version" ]
#CMD ["ls", "/var/"]
