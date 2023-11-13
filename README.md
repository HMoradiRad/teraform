
## Terraform Vsphere Virtual Machine Cloning and Customization


### what is terraform?
Terraform is an infrastructure as code tool that lets you build, change, and version cloud and on-prem resources safely and efficiently.

### how does terraform work?
Terraform creates and manages resources on cloud platforms and other services through their application programming interfaces (APIs). Providers enable Terraform to work with virtually any platform or service with an accessible API.

### whay terraform?
* manage any infrastructure
* track your infrastructure
* automate changes

### The core Terraform workflow consists of three stages:
1. Write: You define resources, which may be across multiple cloud providers and services. For example, you might create a configuration to deploy an application on virtual machines in a Virtual Private Cloud (VPC) network with security groups and a load balancer.
1. Plan: Terraform creates an execution plan describing the infrastructure it will create, update, or destroy based on the existing infrastructure and your configuration.
1. Apply: On approval, Terraform performs the proposed operations in the correct order, respecting any resource dependencies. For example, if you update the properties of a VPC and change the number of virtual machines in that VPC, Terraform will recreate the VPC before scaling the virtual machines.
warning: Cloning requires vCenter Server and is not supported on direct ESXi host connections.

### Cloning and Customization
this configuration creates a virtual machine by cloning it from a template, fetched using the vsphere_virtual_machine data source. This option allows you to locate the UUID of the template to clone, along with settings for network interface type, SCSI bus type, and disk attributes.

### prerequisites :
1. install a virtual machine on vceneter(for template)
1. install terraform


## Get Started


### step 1:
```
git clone https://github.com/HMoradiRad/teraform.git
```
### step 2:

Replace your variables in the `teraform.tfvars` file

### step 3:
``` 
terraform init
```

### step 4:
```
terraform plan
```

### step 5:
```
terraform apply
```

## How to contribute
All contributions are welcomed. If you find any bugs, please file an issue.

moradiradpv@gmail.com


