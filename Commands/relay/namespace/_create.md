# [Command] _relay namespace create_

Create a Relay Service Namespace.

## Versions

### [2017-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWxheS9uYW1lc3BhY2VzL3t9/2017-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.relay/namespaces/{} 2017-04-01 -->

#### examples

- Create a Relay Service Namespace.
    ```bash
        relay namespace create --resource-group myresourcegroup --name mynamespace --location westus --tags tag1=value1 tag2=value2
    ```
