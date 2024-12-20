variable "tools"{
  default = {

    github-runner = {
      instance_type = "t2.micro"
      policy_name = ["AdministratorAccess"]
    }

    vault-instance = {
      instance_type = "t2.micro"
      policy_name = []
    }

  }
}

variable "hosted_zone_id" {
  default = "Z04468998YJS3W1N2Q1P"
}