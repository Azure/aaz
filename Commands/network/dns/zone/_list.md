# [Command] _network dns zone list_

List the DNS zones.

## Versions

### [2023-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Ruc3pvbmVz/2023-07-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.network/dnszones 2023-07-01-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/dnszones 2023-07-01-preview -->

#### examples

- List DNS zones in a resource group.
    ```bash
        network dns zone list -g MyResourceGroup
    ```

- List DNS zones in all resource groups in the subscription.
    ```bash
        network dns zone list
    ```
