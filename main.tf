module "ecs-cluster" {
  source                = "../terraform-modules/ecs-cluster"
  name_prefix           = "foo"
  public_subnets_cidrs  = ["192.168.0.0/19", "192.168.32.0/19", "192.168.64.0/19", "192.168.96.0/19"]
  private_subnets_cidrs = ["192.168.128.0/19", "192.168.160.0/19", "192.168.192.0/19", "192.168.224.0/19"]
  # This defines the namespace for the app for service discovery
  projects = ["app"]
}

