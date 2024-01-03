# Packer variables (all are required)
region                    = "us-west-1"

# Terraform variables (all are required)
key_name                  = "nomadKeyPair"
ami                       = "ami-0082110c417e4726e"
nomad_consul_token_id     = "2e268294-3c4d-641d-d934-770a3175f77d"
nomad_consul_token_secret = "651d4aba-86a4-76b0-b11b-e3b3f1aac8fa"

# These variables will default to the values shown
# and do not need to be updated unless you want to
# change them
# allowlist_ip            = "0.0.0.0/0"
# name                    = "nomad"
# server_instance_type    = "t2.micro"
# server_count            = "3"
# client_instance_type    = "t2.micro"
# client_count            = "3"