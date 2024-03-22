# [Command] _network manager update_

Update a Network Manager.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmttYW5hZ2Vycy97fQ==/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkmanagers/{} 2022-01-01 -->

#### examples

- Update Azure Virtual Network Manager
    ```bash
        network manager update --name "TestNetworkManager" -l eastus2euap --description "My Test Network Manager" --scope-accesses "SecurityAdmin" "Connectivity" --network-manager-scopes management-groups="/providers/Microsoft.Management/testmg" subscriptions="/subscriptions/00000000-0000-0000-0000-000000000000" --resource-group "rg1"
    ```
