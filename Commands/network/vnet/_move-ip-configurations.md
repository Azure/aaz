# [Command] _network vnet move-ip-configurations_

Move IP configurations from one virtual network to another.

## Versions

### [2025-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3Jrcy97fS9tb3ZlaXBjb25maWd1cmF0aW9ucw==/2025-09-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworks/{}/moveipconfigurations 2025-09-01 -->

#### examples

- Move an IP configuration to a virtual network.
    ```bash
        az network vnet move-ip-configurations -g MyResourceGroup -n MyVnet --move-ip-configuration-items "[0].source-ip-configuration.id=/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/MyResourceGroup/providers/Microsoft.Network/networkInterfaces/nic1/ipConfigurations/ipconfig1" "[0].target-ip-configuration.id=/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/MyResourceGroup/providers/Microsoft.Network/networkInterfaces/nic2/ipConfigurations/ipconfig2"
    ```
