resource "aws_lightsail_instance" "server" {
    name = var.instance_name
    blueprint_id = var.b_print
    bundle_id = var.bundle_id
    availability_zone = var.az
    key_pair_name = var.key-name
    tags = {
      "env" = var.env
      "Team" = var.Team
      "Created" = "Francis Obono"
    }
  
}