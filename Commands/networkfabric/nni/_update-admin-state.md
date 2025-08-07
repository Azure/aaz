# [Command] _networkfabric nni update-admin-state_

Updates the Admin State.

## Versions

### [2023-06-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9uZXR3b3JrZmFicmljcy97fS9uZXR3b3JrdG9uZXR3b3JraW50ZXJjb25uZWN0cy97fS91cGRhdGVhZG1pbmlzdHJhdGl2ZXN0YXRl/2023-06-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/networkfabrics/{}/networktonetworkinterconnects/{}/updateadministrativestate 2023-06-15 -->

### [2024-02-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9uZXR3b3JrZmFicmljcy97fS9uZXR3b3JrdG9uZXR3b3JraW50ZXJjb25uZWN0cy97fS91cGRhdGVhZG1pbmlzdHJhdGl2ZXN0YXRl/2024-02-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/networkfabrics/{}/networktonetworkinterconnects/{}/updateadministrativestate 2024-02-15-preview -->

### [2024-06-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9uZXR3b3JrZmFicmljcy97fS9uZXR3b3JrdG9uZXR3b3JraW50ZXJjb25uZWN0cy97fS91cGRhdGVhZG1pbmlzdHJhdGl2ZXN0YXRl/2024-06-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/networkfabrics/{}/networktonetworkinterconnects/{}/updateadministrativestate 2024-06-15-preview -->

#### examples

- Update admin state of the Network To Network Interconnect
    ```bash
        networkfabric nni update-admin-state --resource-group example-rg --fabric-name example-nf --resource-name example-nni --resource-ids "[]" --state Enable
    ```
