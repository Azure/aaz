# [Command] _quota show_

Show the quota limit of a resource.

## Versions

### [2023-02-01](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5xdW90YS9xdW90YXMve30=/2023-02-01.xml) **Stable**

<!-- mgmt-plane /{scope}/providers/microsoft.quota/quotas/{} 2023-02-01 -->

#### examples

- Show quota for compute
    ```bash
        quota show --resource-name standardNDSFamily --scope /subscriptions/00000000-0000-0000-0000-000000000000/providers/Microsoft.Compute/locations/eastus
    ```
