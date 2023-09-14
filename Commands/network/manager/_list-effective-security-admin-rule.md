# [Command] _network manager list-effective-security-admin-rule_

List all effective security admin rules applied on a virtual network.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3Jrcy97fS9saXN0bmV0d29ya21hbmFnZXJlZmZlY3RpdmVzZWN1cml0eWFkbWlucnVsZXM=/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworks/{}/listnetworkmanagereffectivesecurityadminrules 2022-01-01 -->

#### examples

- List Azure Virtual Network Manager Effective Security Admin Rule
    ```bash
        network manager list-effective-security-admin-rule --virtual-network-name "myVirtualNetwork" --resource-group "myResourceGroup"
    ```
