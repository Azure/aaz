# [Command] _network vnet-gateway migration abort_

Trigger abort migration for the virtual network gateway.

## Versions

### [2024-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3JrZ2F0ZXdheXMve30vYWJvcnRtaWdyYXRpb24=/2024-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworkgateways/{}/abortmigration 2024-07-01 -->

#### examples

- Abort a gateway migration
    ```bash
        network vnet-gateway migration abort -g group -n gateway
    ```
