# set the variables to create VMs for bi2
variable "rgroup_name" {
    description = "Name of the resourcegroup"
    default = "somedummyname-rg"
    }
variable "plan_name" {
    description = "Name of the DDOS protectionplan"
    default = "somedummyname-rg-ddos-plan"
    }
variable "nsg_name" {
    description = "Name of the Network Security Group"
    default = "somedummyname-rg-nsg"
    }
variable "vnet_name" {
    description = "Name of the Virtual Network"
    default = "somedummyname-rg-vnet"
    }
variable "vnet_addr" {
    description = "VNET Address range e.g. 10.1.0.0/16"
    default = "10.1.0.0/16"
    }
variable "subnet_name" {
    description = "Name of the Subnet"
    default = "somedummyname-rg-snet"
    }
variable "subnet_addr" {
    description = "SubNet Address Range e.g. 10.1.0.0/24"
    default = "10.1.0.0/24"
    }
variable "resource_location" {
    description = "Location to put all resources"
    default  = "westeurope"
    }
