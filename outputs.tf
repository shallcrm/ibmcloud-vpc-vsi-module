# # Single value, pending support for multiple output values in schematics_workspace_putputs data source

# output "vsi_floating_ip_address" {
#   value = [module.vsi.vsi_floating_ip_address]
# }

# # output "bastion_host_ip_addresses" {
# #   value = module.bastion.bastion_ip_addresses
# # }

# output "frontend_server_host_ip_addresses" {
#   value = [module.frontend.primary_ipv4_address]
# }

# output "backend_server_host_ip_addresses" {
#   value = [module.backend.primary_ipv4_address]
# }

# output "app_dns_hostname" {
#   value = module.frontend.lb_hostname
# }


output "ssh_keys" {
    value = [data.ibm_is_ssh_key.ds_key]
}

output "ssh_keys2" {
    value = [data.ibm_is_ssh_key.ds_key2]
}
