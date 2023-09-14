# [Command] _network manager security-admin-config rule-collection create_

Create an admin rule collection.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmttYW5hZ2Vycy97fS9zZWN1cml0eWFkbWluY29uZmlndXJhdGlvbnMve30vcnVsZWNvbGxlY3Rpb25zL3t9/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkmanagers/{}/securityadminconfigurations/{}/rulecollections/{} 2022-01-01 -->

#### examples

- Create security admin rule collections
    ```bash
        network manager security-admin-config rule-collection create --configuration-name "myTestSecurityConfig" --network-manager-name "testNetworkManager"  -g "rg1" --rule-collection-name "myTestCollection" --description "A sample description" --applies-to-groups network-group-id="/subscriptions/sub_id/resourceGroups/rgid/providers/Microsoft.Network/networkManagers/TestNetworkManager/networkGroups/TestNetworkGroup"
    ```
