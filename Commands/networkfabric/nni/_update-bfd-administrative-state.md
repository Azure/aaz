# [Command] _networkfabric nni update-bfd-administrative-state_

Updates the Admin State.

## Versions

### [2024-06-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9uZXR3b3JrZmFicmljcy97fS9uZXR3b3JrdG9uZXR3b3JraW50ZXJjb25uZWN0cy97fS91cGRhdGViZmRhZG1pbmlzdHJhdGl2ZXN0YXRl/2024-06-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/networkfabrics/{}/networktonetworkinterconnects/{}/updatebfdadministrativestate 2024-06-15-preview -->

#### examples

- Update bfd admin state of the Network To Network Interconnect
    ```bash
        networkfabric nni update-bfd-administrative-state --resource-group example-rg --network-fabric-name example-nf --resource-name example-nni --route-type Static --administrative-state Enable
    ```
