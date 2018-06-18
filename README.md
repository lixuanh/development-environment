# development-environment
Vagrant, Ansible
|OS|Engine|DB|PHP|Python|
|--|--|--|--|--|
|CentOS|nginx|Mysql|7.2|3.6|
|OK|OK|OK|OK|-|

### Init
```
vagrant up
vagrant reload # Only first time
```

### Install vagrant plugin (Recommend)
```
vagrant plugin install vagrant-hostsupdater
vagrant plugin install vagrant-vbguest
```

### Login
```
vagrant ssh
```

### sync share folder auto
```
vagrant rsync-auto
```

### url
http://127.0.0.1:8080/

### 403 Forbid
```
getenforce
setenforce Permissive
```
