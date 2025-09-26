# [Command] _palo-alto cloudngfw firewall create_

Create a new Palo Alto Networks Cloud NGFW on Azure.

## Versions

### [2022-08-29](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL3BhbG9hbHRvbmV0d29ya3MuY2xvdWRuZ2Z3L2ZpcmV3YWxscy97fQ==/2022-08-29.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/paloaltonetworks.cloudngfw/firewalls/{} 2022-08-29 -->

#### examples

- Create a FirewallResource
    ```bash
        palo-alto cloudngfw firewall create --name MyCloudngfwFirewall -g MyResourceGroup --location eastus --associated-rulestack "{location:eastus,resource-id:/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/MyResourceGroup/providers/PaloAltoNetworks.Cloudngfw/localRulestacks/MyLocalRulestacks}" --dns-settings "{enable-dns-proxy:DISABLED,enabled-dns-type:CUSTOM}" --is-panorama-managed FALSE --marketplace-details "{marketplace-subscription-status:Subscribed,offer-id:offer-id,publisher-id:publisher-id}" --network-profile "{egress-nat-ip:[],enable-egress-nat:DISABLED,network-type:VNET,public-ips:[{address:10.0.0.0/16,resource-id:/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/MyResourceGroup/providers/Microsoft.Network/publicIPAddresses/MypublicIP}],vnet-configuration:{ip-of-trust-subnet-for-udr:{address:10.0.0.0/16},trust-subnet:{resource-id:/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/MyResourceGroup/providers/Microsoft.Network/virtualNetworks/MyVnet/subnets/subnet1},un-trust-subnet:{resource-id:/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/MyResourceGroup/providers/Microsoft.Network/virtualNetworks/MyVnet/subnets/subnet1},vnet:{resource-id:/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/MyResourceGroup/providers/Microsoft.Network/virtualNetworks/MyVnet}}}" --panorama-config "{config-string:bas64EncodedString}" --plan-data "{billing-cycle:MONTHLY,plan-id:plan-id,usage-type:PAYG}"
    ```

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL3BhbG9hbHRvbmV0d29ya3MuY2xvdWRuZ2Z3L2ZpcmV3YWxscy97fQ==/2023-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/paloaltonetworks.cloudngfw/firewalls/{} 2023-09-01 -->

#### examples

- Create a FirewallResource
    ```bash
        palo-alto cloudngfw firewall create --name MyCloudngfwFirewall -g MyResourceGroup --location eastus --associated-rulestack "{location:eastus,resource-id:/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/MyResourceGroup/providers/PaloAltoNetworks.Cloudngfw/localRulestacks/MyLocalRulestacks}" --dns-settings "{enable-dns-proxy:DISABLED,enabled-dns-type:CUSTOM}" --is-panorama-managed FALSE --marketplace-details "{marketplace-subscription-status:Subscribed,offer-id:offer-id,publisher-id:publisher-id}" --network-profile "{egress-nat-ip:[],enable-egress-nat:DISABLED,network-type:VNET,public-ips:[{address:10.0.0.0/16,resource-id:/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/MyResourceGroup/providers/Microsoft.Network/publicIPAddresses/MypublicIP}],vnet-configuration:{ip-of-trust-subnet-for-udr:{address:10.0.0.0/16},trust-subnet:{resource-id:/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/MyResourceGroup/providers/Microsoft.Network/virtualNetworks/MyVnet/subnets/subnet1},un-trust-subnet:{resource-id:/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/MyResourceGroup/providers/Microsoft.Network/virtualNetworks/MyVnet/subnets/subnet1},vnet:{resource-id:/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/MyResourceGroup/providers/Microsoft.Network/virtualNetworks/MyVnet}}}" --panorama-config "{config-string:bas64EncodedString}" --plan-data "{billing-cycle:MONTHLY,plan-id:plan-id,usage-type:PAYG}"
    ```
