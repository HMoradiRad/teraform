user = "administrator@vsphare.local" # vSphere User

password = "P@ssw0rd" # vSphere Password

vsphere_server = "172.31.112.90" # vSphere URL (IP, hostname or FQDN)

datacenter = "HAMI" # vSphere datacenter

datastore = "SSD-Storage" # vSphere datastore

compute_cluster = "system" # vSphere cluster

# Virtual Machine configuration
name = "terraform-test" # name of the virtual machine

template = "ubuntu-template-cloud" # chosen name of the template

network = "VM Network" # network for the VM to reside in

cpus = 2 # CPU cores of the VM

memory = 8024 # Memory of the VM in Mb

hostname = "hami"

domain = "deb"

ip = "172.31.112.94"

netmask = "24"

gateway = "172.31.112.1"


