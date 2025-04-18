# [Command] _networkcloud clustermanager update_

Update properties of the provided cluster manager, or update the tags assigned to the cluster manager. Properties and tag updates can be done independently.

## Versions

### [2022-12-12-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3Rlcm1hbmFnZXJzL3t9/2022-12-12-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clustermanagers/{} 2022-12-12-preview -->

#### examples

- Update tags for cluster manager
    ```bash
        networkcloud clustermanager update --name "clusterManagerName" --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName"
    ```

### [2023-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3Rlcm1hbmFnZXJzL3t9/2023-05-01-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clustermanagers/{} 2023-05-01-preview -->

#### examples

- Update tags for cluster manager
    ```bash
        networkcloud clustermanager update --name "clusterManagerName" --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName"
    ```

### [2023-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3Rlcm1hbmFnZXJzL3t9/2023-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clustermanagers/{} 2023-07-01 -->

#### examples

- Update tags for cluster manager
    ```bash
        networkcloud clustermanager update --name "clusterManagerName" --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName"
    ```

### [2023-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3Rlcm1hbmFnZXJzL3t9/2023-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clustermanagers/{} 2023-10-01-preview -->

#### examples

- Update tags for cluster manager
    ```bash
        networkcloud clustermanager update --name "clusterManagerName" --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName"
    ```

### [2023-12-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3Rlcm1hbmFnZXJzL3t9/2023-12-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clustermanagers/{} 2023-12-01-preview -->

#### examples

- Update tags for cluster manager
    ```bash
        networkcloud clustermanager update --name "clusterManagerName" --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName"
    ```

### [2024-03-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3Rlcm1hbmFnZXJzL3t9/2024-03-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clustermanagers/{} 2024-03-01-preview -->

#### examples

- Update tags for cluster manager
    ```bash
        networkcloud clustermanager update --name "clusterManagerName" --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName"
    ```

### [2024-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3Rlcm1hbmFnZXJzL3t9/2024-05-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clustermanagers/{} 2024-05-01-preview -->

#### examples

- Update tags for cluster manager
    ```bash
        networkcloud clustermanager update --name "clusterManagerName" --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName"
    ```

- Add system assigned identity to cluster manager
    ```bash
        networkcloud clustermanager update --name "clusterManagerName" --resource-group "resourceGroupName" --mi-system-assigned
    ```

- Add user assigned identity to cluster manager
    ```bash
        networkcloud clustermanager update --name "clusterManagerName" --resource-group "resourceGroupName" --mi-user-assigned "/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ManagedIdentity/userAssignedIdentities/myUAI"
    ```

### [2024-06-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3Rlcm1hbmFnZXJzL3t9/2024-06-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clustermanagers/{} 2024-06-01-preview -->

#### examples

- Update tags for cluster manager
    ```bash
        networkcloud clustermanager update --name "clusterManagerName" --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName"
    ```

- Add system assigned identity to cluster manager
    ```bash
        networkcloud clustermanager update --name "clusterManagerName" --resource-group "resourceGroupName" --mi-system-assigned
    ```

- Add user assigned identity to cluster manager
    ```bash
        networkcloud clustermanager update --name "clusterManagerName" --resource-group "resourceGroupName" --mi-user-assigned "/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ManagedIdentity/userAssignedIdentities/myUAI"
    ```

### [2024-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3Rlcm1hbmFnZXJzL3t9/2024-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clustermanagers/{} 2024-07-01 -->

#### examples

- Update tags for cluster manager
    ```bash
        networkcloud clustermanager update --name "clusterManagerName" --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName"
    ```

- Add system assigned identity to cluster manager
    ```bash
        networkcloud clustermanager update --name "clusterManagerName" --resource-group "resourceGroupName" --mi-system-assigned
    ```

- Add user assigned identity to cluster manager
    ```bash
        networkcloud clustermanager update --name "clusterManagerName" --resource-group "resourceGroupName" --mi-user-assigned "/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ManagedIdentity/userAssignedIdentities/myUAI"
    ```

### [2024-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3Rlcm1hbmFnZXJzL3t9/2024-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clustermanagers/{} 2024-10-01-preview -->

#### examples

- Update tags for cluster manager
    ```bash
        networkcloud clustermanager update --name "clusterManagerName" --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName"
    ```

- Add system assigned identity to cluster manager
    ```bash
        networkcloud clustermanager update --name "clusterManagerName" --resource-group "resourceGroupName" --mi-system-assigned
    ```

- Add user assigned identity to cluster manager
    ```bash
        networkcloud clustermanager update --name "clusterManagerName" --resource-group "resourceGroupName" --mi-user-assigned "/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ManagedIdentity/userAssignedIdentities/myUAI"
    ```

### [2025-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3Rlcm1hbmFnZXJzL3t9/2025-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clustermanagers/{} 2025-02-01 -->

#### examples

- Update tags for cluster manager
    ```bash
        networkcloud clustermanager update --name "clusterManagerName" --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName"
    ```

- Add system assigned identity to cluster manager
    ```bash
        networkcloud clustermanager update --name "clusterManagerName" --resource-group "resourceGroupName" --mi-system-assigned
    ```

- Add user assigned identity to cluster manager
    ```bash
        networkcloud clustermanager update --name "clusterManagerName" --resource-group "resourceGroupName" --mi-user-assigned "/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ManagedIdentity/userAssignedIdentities/myUAI"
    ```
