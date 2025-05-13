# [Command] _network vnet-gateway migration prepare_

Trigger prepare migration for the virtual network gateway.

## Versions

### [2024-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3JrZ2F0ZXdheXMve30vcHJlcGFyZW1pZ3JhdGlvbg==/2024-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworkgateways/{}/preparemigration 2024-07-01 -->

#### examples

- Prepare a gateway migration.
    ```bash
        network vnet-gateway migration prepare -g rg -n gateway --migration-type UpgradeDeploymentToStandardIP --resource-url testUrl
    ```
