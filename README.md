# vagrant-saltstack
A basic setup to learn how to create development environments configured using SaltStack

To use this, you'll need the vagrant-vbguest plugin to install the Virtualbox guest additions into the Debian Jessie virtual machine:

vagrant plugin install vagrant-vbguest 

Alternatively, use a different box that already has the guest additional installed. However, I've set this up to use jessie-backports to install OpenJDK 8 - I'm sure you'll have different requirements or need other packages installed, and hopefully it's all really really obvious.

