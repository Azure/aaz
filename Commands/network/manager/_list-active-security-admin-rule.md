# [Command] _network manager list-active-security-admin-rule_

Lists active security admin rules in a network manager.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmttYW5hZ2Vycy97fS9saXN0YWN0aXZlc2VjdXJpdHlhZG1pbnJ1bGVz/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkmanagers/{}/listactivesecurityadminrules 2022-01-01 -->

#### examples

- List Azure Virtual Network Manager Active Security Admin Rule
    ```bash
        network manager list-active-security-admin-rule --network-manager-name "testNetworkManager" --resource-group "myResourceGroup" --region "eastus2euap"
    ```
