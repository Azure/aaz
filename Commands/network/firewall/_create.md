# [Command] _network firewall create_

Create an Azure Firewall.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2F6dXJlZmlyZXdhbGxzL3t9/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/azurefirewalls/{} 2022-01-01 -->

#### examples

- Create a Azure firewall with private ranges
    ```bash
        network firewall create -g MyResourceGroup -n MyFirewall --private-ranges 10.0.0.0 10.0.0.0/16 IANAPrivateRanges
    ```

- Create a Virtual WAN Secure Hub Firewall
    ```bash
        network firewall create -g MyResourceGroup -n MyFirewall --sku AZFW_Hub --tier Standard --virtual-hub MyVirtualHub1 --public-ip-count 1
    ```

- Create a Basic SKU Firewall with Management IP Configuration
    ```bash
        network firewall create -g MyResourceGroup -n MyFirewall --sku AZFW_VNet --tier Basic --vnet-name MyVNet --conf-name MyIpConfig --m-conf-name MyManagementIpConfig --m-public-ip MyPublicIp
    ```

- Create a Basic SKU Firewall with Virtual Hub
    ```bash
        network firewall create -g MyResourceGroup -n MyFirewall --sku AZFW_Hub --tier Basic --vhub MyVHub --public-ip-count 2
    ```

### [2024-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2F6dXJlZmlyZXdhbGxzL3t9/2024-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/azurefirewalls/{} 2024-03-01 -->

#### examples

- Create a Azure firewall with private ranges
    ```bash
        network firewall create -g MyResourceGroup -n MyFirewall --private-ranges 10.0.0.0 10.0.0.0/16 IANAPrivateRanges
    ```

- Create a Virtual WAN Secure Hub Firewall
    ```bash
        network firewall create -g MyResourceGroup -n MyFirewall --sku AZFW_Hub --tier Standard --virtual-hub MyVirtualHub1 --public-ip-count 1
    ```

- Create a Basic SKU Firewall with Management IP Configuration
    ```bash
        network firewall create -g MyResourceGroup -n MyFirewall --sku AZFW_VNet --tier Basic --vnet-name MyVNet --conf-name MyIpConfig --m-conf-name MyManagementIpConfig --m-public-ip MyPublicIp
    ```

- Create a Basic SKU Firewall with Virtual Hub
    ```bash
        network firewall create -g MyResourceGroup -n MyFirewall --sku AZFW_Hub --tier Basic --vhub MyVHub --public-ip-count 2
    ```

- Create Azure Firewall With Autoscale Configuration
    ```bash
        network firewall create --resource-group rg1 --name azurefirewall --tags "{key1:value1}" --location West US --zones "[]" --sku AZFW_VNet --tier Standard --threat-intel-mode Alert --ip-configurations "[{name:azureFirewallIpConfiguration,properties:{subnet:{id:/subscriptions/subid/resourceGroups/rg1/providers/Microsoft.Network/virtualNetworks/vnet2/subnets/AzureFirewallSubnet},publicIPAddress:{id:/subscriptions/subid/resourceGroups/rg1/providers/Microsoft.Network/publicIPAddresses/pipName}}}]" --min-capacity 4 --max-capacity 4
    ```
