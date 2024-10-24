# [Command] _network manager security-admin-config rule-collection update_

Update an admin rule collection.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmttYW5hZ2Vycy97fS9zZWN1cml0eWFkbWluY29uZmlndXJhdGlvbnMve30vcnVsZWNvbGxlY3Rpb25zL3t9/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkmanagers/{}/securityadminconfigurations/{}/rulecollections/{} 2022-01-01 -->

#### examples

- Update security admin rule collection
    ```bash
        network manager security-admin-config rule-collection update --configuration-name "myTestSecurityConfig" --network-manager-name "testNetworkManager" --resource-group "rg1" --rule-collection-name "myTestCollection" --description "Updated description." --applies-to-groups network-group-id="/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg1/providers/Microsoft.Network/networkManagers/testNetworkManager/networkGroups/testNetworkGroup"
    ```

### [2024-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmttYW5hZ2Vycy97fS9zZWN1cml0eWFkbWluY29uZmlndXJhdGlvbnMve30vcnVsZWNvbGxlY3Rpb25zL3t9/2024-01-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkmanagers/{}/securityadminconfigurations/{}/rulecollections/{} 2024-01-01-preview -->

#### examples

- Update security admin rule collection
    ```bash
        network manager security-admin-config rule-collection update --configuration-name "myTestSecurityConfig" --network-manager-name "testNetworkManager" --resource-group "rg1" --rule-collection-name "myTestCollection" --description "Updated description." --applies-to-groups network-group-id="/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg1/providers/Microsoft.Network/networkManagers/testNetworkManager/networkGroups/testNetworkGroup"
    ```
