# [Command] _network vnet-gateway migration commit_

Trigger commit migration for the virtual network gateway.

## Versions

### [2024-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3JrZ2F0ZXdheXMve30vY29tbWl0bWlncmF0aW9u/2024-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworkgateways/{}/commitmigration 2024-07-01 -->

#### examples

- Commit a gateway migration.
    ```bash
        network vnet-gateway migration commit -g rg -n gateway
    ```
