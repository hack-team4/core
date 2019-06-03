# module "network" {
#   source  = "terraform-google-modules/network/google"
#   version = "0.7.0"
#
#   network_name = ""
#   project_id = "${provider.google.project}"
#
#   subnets = [
#         {
#             subnet_name           = "subnet-01"
#             subnet_ip             = "10.10.10.0/24"
#             subnet_region         = "us-east1"
#         },
# }
