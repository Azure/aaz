# [Command] _networkcloud edgecluster update_

Update properties of the provided edge cluster, or update the tags assigned to the edge cluster. Properties and tag updates can be done independently.

## Versions

### [2023-12-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvZWRnZWNsdXN0ZXJzL3t9/2023-12-01-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/edgeclusters/{} 2023-12-01-preview -->

#### examples

- Patch edgecluster
    ```bash
        networkcloud edgecluster update --name "edgeClusterName" --resource-group "resourceGroupName" --runtime-version-id "/subscriptions/123e4567-e89b-12d3-a456-426655440000/resourceGroups/resourceGroupName/providers/Microsoft.NetworkCloud/edgeClusterRuntimeVersions/edgeClusterRuntimeVersionName" --description "Edge cluster description value" --registration-hub-id "/subscriptions/123e4567-e89b-12d3-a456-426655440000/resourceGroups/resourceGroupName/providers/Microsoft.NetworkCloud/registrationHubs/registrationHubName" --runtime-version-id "/subscriptions/123e4567-e89b-12d3-a456-426655440000/resourceGroups/resourceGroupName/providers/Microsoft.NetworkCloud/edgeClusterRuntimeVersions/edgeClusterRuntimeVersionName"  --workload-resource-ids=["/subscriptions/123e4567-e89b-12d3-a456-426655440000/providers/Microsoft.Contoso/workloads/workloadName"] --tags key1="myvalue1" key2="myvalue2"
    ```

### [2024-03-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvZWRnZWNsdXN0ZXJzL3t9/2024-03-01-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/edgeclusters/{} 2024-03-01-preview -->

#### examples

- Patch edgecluster
    ```bash
        networkcloud edgecluster update --name "edgeClusterName" --resource-group "resourceGroupName" --runtime-version-id "/subscriptions/123e4567-e89b-12d3-a456-426655440000/resourceGroups/resourceGroupName/providers/Microsoft.NetworkCloud/edgeClusterRuntimeVersions/edgeClusterRuntimeVersionName" --description "Edge cluster description value" --registration-hub-id "/subscriptions/123e4567-e89b-12d3-a456-426655440000/resourceGroups/resourceGroupName/providers/Microsoft.NetworkCloud/registrationHubs/registrationHubName" --runtime-version-id "/subscriptions/123e4567-e89b-12d3-a456-426655440000/resourceGroups/resourceGroupName/providers/Microsoft.NetworkCloud/edgeClusterRuntimeVersions/edgeClusterRuntimeVersionName"  --workload-resource-ids=["/subscriptions/123e4567-e89b-12d3-a456-426655440000/providers/Microsoft.Contoso/workloads/workloadName"] --tags key1="myvalue1" key2="myvalue2"
    ```

### [2024-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvZWRnZWNsdXN0ZXJzL3t9/2024-05-01-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/edgeclusters/{} 2024-05-01-preview -->

#### examples

- Patch edge cluster properties
    ```bash
        networkcloud edgecluster update --name "edgeClusterName" --resource-group "resourceGroupName" --runtime-version-id "/subscriptions/123e4567-e89b-12d3-a456-426655440000/resourceGroups/resourceGroupName/providers/Microsoft.NetworkCloud/edgeClusterRuntimeVersions/edgeClusterRuntimeVersionName" --description "Edge cluster description value" --registration-hub-id "/subscriptions/123e4567-e89b-12d3-a456-426655440000/resourceGroups/resourceGroupName/providers/Microsoft.NetworkCloud/registrationHubs/registrationHubName" --runtime-version-id "/subscriptions/123e4567-e89b-12d3-a456-426655440000/resourceGroups/resourceGroupName/providers/Microsoft.NetworkCloud/edgeClusterRuntimeVersions/edgeClusterRuntimeVersionName"  --workload-resource-ids=["/subscriptions/123e4567-e89b-12d3-a456-426655440000/providers/Microsoft.Contoso/workloads/workloadName"] --tags key1="myvalue1" key2="myvalue2"
    ```

- Add system assigned identity to edge cluster
    ```bash
        networkcloud edgecluster update --name "edgeClusterName" --resource-group "resourceGroupName" --mi-system-assigned
    ```

- Add user assigned identity to edge cluster
    ```bash
        networkcloud edgecluster update --name "edgeClusterName" --resource-group "resourceGroupName" --mi-user-assigned "/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ManagedIdentity/userAssignedIdentities/myUAI"
    ```
