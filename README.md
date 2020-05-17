# packer-vagrant-bionic64-rails

## Description

## How to use
- clone repo locally
```
git clone https://github.com/berchev/packer-vagrant-bionic64-rails.git
```
- change into repo directory
```
cd packer-vagrant-bionic64-rails
```
- run packer in order to create the vagrant box
```
packer build bionic64_rails.json
```
- result should be box called: `rails-vbox.box`

## Add vagrant box locally
- add vagrant box 
```
vagrant box add --name rails rails-vbox.box
```
- verify tox listhe box is added
```
vagrant box list
```
- use the vagrant box (the command will place Vagrant file in your current working directory)
```
vagrant init -m rails
```
- start vagrant machine
```
vagrant up
```
- ssh to machine
```
vagrant ssh
```
- close vagrant shell
```
exit
```
- poweroff vagrant machine
```
vagrant halt
```
- destroy vagrant machine
```
vagrant destroy
```

## Add vagrant box into VagrantCloud
- visit https://app.vagrantup.com/
- do registration
- click on `New Vagrant Box`
- follow the instructions and upload your vagrant box into the Vagrant Cloud
