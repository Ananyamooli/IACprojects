variable "projectid" {
  default = "fine-rite-423912-i3"
}
variable "region" {
    default = "us-central1"
}
variable "vpc_name" {
    default = "i27-ecommerence-vpc"  
}
variable "cidr" {
  default = "10.1.0.0/16"
}
variable "firewall_name" {
    default = "i27-firewall"
}
variable "ports" {
    default = [80,8080,9000,8081,22] 
}
variable "instances" {
  default = {
    "jenkins-master" = {
        instance_type ="e2-medium"
        zone = "us-central1-a"
    }
    
    "jenkins-slave" = {
        instance_type ="n1-standard-1"
        zone = "us-central1-c"
  }
 
    "ansible" = {
        instance_type ="e2-medium"
        zone = "us-central1-a"
       }
     }
   }

variable "vm_user" {
  default = "anu" 
}
  