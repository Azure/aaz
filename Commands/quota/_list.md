# [Command] _quota list_

List current quota limits of all resources for the specified scope.

## Versions

### [2023-02-01](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5xdW90YS9xdW90YXM=/2023-02-01.xml) **Stable**

<!-- mgmt-plane /{scope}/providers/microsoft.quota/quotas 2023-02-01 -->

#### examples

- List quota limit for compute
    ```bash
        quota list --scope /subscriptions/00000000-0000-0000-0000-000000000000/providers/Microsoft.Compute/locations/eastus
    ```

- List quota limit for network
    ```bash
        quota list --scope /subscriptions/00000000-0000-0000-0000-000000000000/providers/Microsoft.Network/locations/eastus
    ```

- List quota limit machine learning service
    ```bash
        quota list --scope /subscriptions/00000000-0000-0000-0000-000000000000/providers/Microsoft.MachineLearningServices/locations/eastus
    ```
