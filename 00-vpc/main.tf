module "vpc" {
    source = "git::https://github.com/SiddharthaManthurthi/terraform-aws-vpc.git?ref=main"   #before subnets creation we can use folder path after we can use git
    project = var.project
    environment = var.environment
    is_peering_required = true
}