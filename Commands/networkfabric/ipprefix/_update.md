# [Command] _networkfabric ipprefix update_

Update to update certain properties of the IP Prefix resource.

## Versions

### [2023-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9pcHByZWZpeGVzL3t9/2023-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/ipprefixes/{} 2023-02-01-preview -->

### [2023-06-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9pcHByZWZpeGVzL3t9/2023-06-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/ipprefixes/{} 2023-06-15 -->

#### examples

- Update IP prefix
    ```bash
        networkfabric ipprefix update  -g "example-rg" --resource-name "example-ipprefix" --ip-prefix-rules "[{action:Permit,sequenceNumber:4155123341,networkPrefix:'10.10.10.10/30',condition:GreaterThanOrEqualTo,subnetMaskLength:10}]"
    ```

### [2024-02-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9pcHByZWZpeGVzL3t9/2024-02-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/ipprefixes/{} 2024-02-15-preview -->

#### examples

- Update IP prefix
    ```bash
        networkfabric ipprefix update  -g "example-rg" --resource-name "example-ipprefix" --ip-prefix-rules "[{action:Permit,sequenceNumber:4155123341,networkPrefix:'10.10.10.10/30',condition:GreaterThanOrEqualTo,subnetMaskLength:10}]"
    ```

### [2024-06-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9pcHByZWZpeGVzL3t9/2024-06-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/ipprefixes/{} 2024-06-15-preview -->

#### examples

- Update the Ip prefix
    ```bash
        networkfabric ipprefix update  -g "example-rg" --resource-name "example-ipprefix" --ip-prefix-rules "[{action:Permit,sequenceNumber:4155123341,networkPrefix:'10.10.10.10/30',condition:GreaterThanOrEqualTo,subnetMaskLength:10}]"
    ```

### [2025-07-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9pcHByZWZpeGVzL3t9/2025-07-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/ipprefixes/{} 2025-07-15 -->

#### examples

- Update the Ip prefix
    ```bash
        networkfabric ipprefix update  -g "example-rg" --resource-name "example-ipprefix" --ip-prefix-rules "[{action:Permit,sequenceNumber:4155123341,networkPrefix:'10.10.10.10/30',condition:GreaterThanOrEqualTo,subnetMaskLength:10}]"
    ```
