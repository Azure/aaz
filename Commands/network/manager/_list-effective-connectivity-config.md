# [Command] _network manager list-effective-connectivity-config_

List all effective connectivity configurations applied on a virtual network.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3Jrcy97fS9saXN0bmV0d29ya21hbmFnZXJlZmZlY3RpdmVjb25uZWN0aXZpdHljb25maWd1cmF0aW9ucw==/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworks/{}/listnetworkmanagereffectiveconnectivityconfigurations 2022-01-01 -->

#### examples

- List Azure Virtual Network Manager Effective Configuration
    ```bash
        network manager list-effective-connectivity-config --virtual-network-name "myVirtualNetwork" --resource-group "myResourceGroup"
    ```
