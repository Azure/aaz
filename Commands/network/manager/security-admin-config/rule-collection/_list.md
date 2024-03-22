# [Command] _network manager security-admin-config rule-collection list_

List all the rule collections in a security admin configuration, in a paginated format.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmttYW5hZ2Vycy97fS9zZWN1cml0eWFkbWluY29uZmlndXJhdGlvbnMve30vcnVsZWNvbGxlY3Rpb25z/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkmanagers/{}/securityadminconfigurations/{}/rulecollections 2022-01-01 -->

#### examples

- List security admin rule collections
    ```bash
        network manager security-admin-config rule-collection list --configuration-name "myTestSecurityConfig" --network-manager-name "testNetworkManager" --resource-group "rg1"
    ```
