variable "aws_access_key" {
    default = "AKIAVKG4PUUPVZMIFHNU"
}
variable "aws_secret_key" {
    default = "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"
}
variable "name" {
  description = "Prefix used to name various infrastructure components. Alphanumeric characters only."
  default     = "nomad"
}

variable "region" {
  description = "The AWS region to deploy to."
  default = "us-west-1"  # Change to your desired region
}


variable "ami" {
  description = "The AMI to use for the server and client machines. Output from the Packer build process."
  default = "ami-0082110c417e4726e"
}

variable "key_name" {
  description = "The name of the AWS SSH key to be loaded on the instance at provisioning."
  default = "nomadKeyPair"
}

variable "retry_join" {
  description = "Used by Consul to automatically form a cluster."
  type        = string
  default     = "provider=aws tag_key=ConsulAutoJoin tag_value=auto-join"
}

variable "allowlist_ip" {
  description = "IP to allow access for the security groups (set 0.0.0.0/0 for world)"
  default     = "0.0.0.0/0"
}

variable "server_instance_type" {
  description = "The AWS instance type to use for servers."
  default     = "t2.micro"
}

variable "client_instance_type" {
  description = "The AWS instance type to use for clients."
  default     = "t2.micro"
}

variable "server_count" {
  description = "The number of servers to provision."
  default     = "3"
}

variable "client_count" {
  description = "The number of clients to provision."
  default     = "3"
}

variable "root_block_device_size" {
  description = "The volume size of the root block device."
  default     = 16
}

variable "nomad_consul_token_id" {
  description = "Accessor ID for the Consul ACL token used by Nomad servers and clients. Must be a UUID."
  default = "2e268294-3c4d-641d-d934-770a3175f77d"
}

variable "nomad_consul_token_secret" {
  description = "Secret ID for the Consul ACL token used by Nomad servers and clients. Must be a UUID."
  default = "651d4aba-86a4-76b0-b11b-e3b3f1aac8fa"
}

variable "nomad_binary" {
  description = "URL of a zip file containing a nomad executable to replace the Nomad binaries in the AMI with. Example: https://releases.hashicorp.com/nomad/0.10.0/nomad_0.10.0_linux_amd64.zip"
  default     = ""
}