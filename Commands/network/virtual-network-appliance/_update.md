# [Command] _network virtual-network-appliance update_

Update a virtual network appliance.

## Versions

### [2025-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3JrYXBwbGlhbmNlcy97fQ==/2025-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworkappliances/{} 2025-05-01 -->

#### examples

- Create virtual network appliance
    ```bash
        network virtual-network-appliance update --resource-group rg1 --virtual-network-appliance-name test-vna --bandwidth-in-gbps 100 --subnet "{id:/subscriptions/subid/resourceGroups/rg1/providers/Microsoft.Network/virtualNetworks/rg1-vnet/subnets/default}" --location eastus
    ```
