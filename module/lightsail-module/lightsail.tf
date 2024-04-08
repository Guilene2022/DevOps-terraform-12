module "lightsail" {
    source = "../lightsail"
    name              = "my-lightsail-instance"
  availability_zone = "us-east-1a"
  blueprint_id      = "ubuntu_18_04"
  bundle_id         = "nano_2_0"
  key_pair_name     = "lightsail-key"
}