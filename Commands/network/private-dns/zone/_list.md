# [Command] _network private-dns zone list_

List Private DNS zones.

## Versions

### [2018-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ByaXZhdGVkbnN6b25lcw==/2018-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.network/privatednszones 2018-09-01 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/privatednszones 2018-09-01 -->

#### examples

- List Private DNS zones in a resource group.
    ```bash
        network private-dns zone list -g MyResourceGroup
    ```
