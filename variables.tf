variable "tools"{
  default = {

    github-runner = {
      name    = "github-runner"
      instance_type = "t2.micro"
      policy_name = ["AdministratorAccess"]
      ports = {}
    }

    vault= {
      name = "vault"
      instance_type = "t2.micro"
      policy_name = []
      ports= {
        vault = 8200
      }
    }

    minikube= {
      name = "minikube"
      instance_type = "t3.medium"
      policy_actions = []
      volume_size  = 30
      ports= {
        kube = 8443
      }
    }

    }
  }

variable "hosted_zone_id" {
  default = "Z04468998YJS3W1N2Q1P"
}