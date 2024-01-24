# Copyright (c) 2019, 2020 Oracle Corporation and/or affiliates.  All rights reserved.
# Licensed under the Universal Permissive License v 1.0 as shown at https://oss.oracle.com/licenses/upl

# provider identity parameters

api_fingerprint = "eb:eb:70:a7:de:23:cb:4e:d5:8e:78:71:48:0b:47:62"

api_private_key_path = "~/.oci/ociprivate.pem"

region = "us-phoenix-1"

tenancy_id = "ocid1.tenancy.oc1..aaaaaaaackopa27emaz4uteg4sseutmk3qq73iyoymttpyjdu34bilvxo3da"

user_id = "ocid1.user.oc1..aaaaaaaavi7bwrxnmc3fcamwhjkzjyxaoyx77v7qzgekm5z4yn7fl3jsqlea"

# general oci parameters

compartment_id = "ocid1.compartment.oc1..aaaaaaaa37piw6jcamk5eiu4fmctglfsahgnkz5dudry5funbbyuqyxmzhoa"

label_prefix = "dev"

# vcn parameters


create_internet_gateway = false

create_nat_gateway = false

create_service_gateway = false

enable_ipv6 = false

vcn_cidrs = ["10.0.0.0/16", "172.16.0.0/16", "192.168.0.0/24"]

vcn_dns_label = "vcn"

vcn_name = "vcn_poc_terraform"

lockdown_default_seclist = false

freeform_tags = {
  environment = "dev"
  lob = "finance"
}

defined_tags = {
  "Operations.CostCenter" = "42"
}

# gateways parameters

internet_gateway_display_name = "igw"
nat_gateway_display_name = "ngw"
service_gateway_display_name = "sgw"
attached_drg_id = null
