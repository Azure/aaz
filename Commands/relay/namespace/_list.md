# [Command] _relay namespace list_

List the Relay Service Namespaces.

## Versions

### [2017-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWxheS9uYW1lc3BhY2Vz/2017-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.relay/namespaces 2017-04-01 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.relay/namespaces 2017-04-01 -->

#### examples

- Get the Relay Service Namespaces by resource group
    ```bash
        relay namespace list --resource-group myresourcegroup
    ```

- Get the Relay Service Namespaces by Subscription.
    ```bash
        relay namespace list
    ```
