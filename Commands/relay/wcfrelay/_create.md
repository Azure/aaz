# [Command] _relay wcfrelay create_

Create the Relay Service WCF Relay.

## Versions

### [2017-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWxheS9uYW1lc3BhY2VzL3t9L3djZnJlbGF5cy97fQ==/2017-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.relay/namespaces/{}/wcfrelays/{} 2017-04-01 -->

#### examples

- Create Relay Service WCF Relay.
    ```bash
        relay wcfrelay create --resource-group myresourcegroup --namespace-name mynamespace --name myrelay --relay-type NetTcp
    ```
