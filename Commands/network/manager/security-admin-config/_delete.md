# [Command] _network manager security-admin-config delete_

Delete a network manager security admin configuration.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmttYW5hZ2Vycy97fS9zZWN1cml0eWFkbWluY29uZmlndXJhdGlvbnMve30=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkmanagers/{}/securityadminconfigurations/{} 2022-05-01 -->

#### examples

- Delete a network manager security admin configuration.
    ```bash
        network manager security-admin-config delete --configuration-name "myTestSecurityConfig" --network-manager-name "testNetworkManager" --resource-group "rg1" --force n
    ```
