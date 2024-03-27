# [Command] _network manager security-admin-config rule-collection rule list_

List all network manager security configuration admin rules.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmttYW5hZ2Vycy97fS9zZWN1cml0eWFkbWluY29uZmlndXJhdGlvbnMve30vcnVsZWNvbGxlY3Rpb25zL3t9L3J1bGVz/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkmanagers/{}/securityadminconfigurations/{}/rulecollections/{}/rules 2022-01-01 -->

#### examples

- List security admin rules
    ```bash
        network manager security-admin-config rule-collection rule list --configuration-name "myTestSecurityConfig" --network-manager-name "testNetworkManager" --resource-group "rg1" --rule-collection-name "myTestCollection"
    ```
