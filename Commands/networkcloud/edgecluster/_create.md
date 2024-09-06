# [Command] _networkcloud edgecluster create_

Create a new edge cluster or update properties of the edge cluster if it exists.

## Versions

### [2023-12-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvZWRnZWNsdXN0ZXJzL3t9/2023-12-01-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/edgeclusters/{} 2023-12-01-preview -->

#### examples

- Create or update edge cluster
    ```bash
        networkcloud edgecluster create --name "edgeClusterName" --resource-group "resourceGroupName" --location "location" --edge-cluster-sku-id "/subscriptions/123e4567-e89b-12d3-a456-426655440000/resourceGroups/resourceGroupName/providers/Microsoft.NetworkCloud/edgeClusterSkus/edgeClusterSkuName" --network-fabric-id "/subscriptions/123e4567-e89b-12d3-a456-426655440000/providers/Microsoft.ManagedNetworkFabric/networkFabrics/networkFabricName" --runtime-version-id "/subscriptions/123e4567-e89b-12d3-a456-426655440000/resourceGroups/resourceGroupName/providers/Microsoft.NetworkCloud/edgeClusterRuntimeVersions/edgeClusterRuntimeVersionName" --description "Edge cluster description value" --registration-hub-id "/subscriptions/123e4567-e89b-12d3-a456-426655440000/resourceGroups/resourceGroupName/providers/Microsoft.NetworkCloud/registrationHubs/registrationHubName" entra-configuration admin-group-object-ids=["ffffffff-ffff-ffff-ffff-ffffffffffff"] --workload-resource-ids=["/subscriptions/123e4567-e89b-12d3-a456-426655440000/providers/Microsoft.Contoso/workloads/workloadName"] --tags key1="myvalue1" key2="myvalue2"
    ```

### [2024-03-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvZWRnZWNsdXN0ZXJzL3t9/2024-03-01-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/edgeclusters/{} 2024-03-01-preview -->

#### examples

- Create or update edge cluster
    ```bash
        networkcloud edgecluster create --name "edgeClusterName" --resource-group "resourceGroupName" --location "location" --edge-cluster-sku-id "/subscriptions/123e4567-e89b-12d3-a456-426655440000/resourceGroups/resourceGroupName/providers/Microsoft.NetworkCloud/edgeClusterSkus/edgeClusterSkuName" --network-fabric-id "/subscriptions/123e4567-e89b-12d3-a456-426655440000/providers/Microsoft.ManagedNetworkFabric/networkFabrics/networkFabricName" --runtime-version-id "/subscriptions/123e4567-e89b-12d3-a456-426655440000/resourceGroups/resourceGroupName/providers/Microsoft.NetworkCloud/edgeClusterRuntimeVersions/edgeClusterRuntimeVersionName" --description "Edge cluster description value" --registration-hub-id "/subscriptions/123e4567-e89b-12d3-a456-426655440000/resourceGroups/resourceGroupName/providers/Microsoft.NetworkCloud/registrationHubs/registrationHubName" entra-configuration admin-group-object-ids=["ffffffff-ffff-ffff-ffff-ffffffffffff"] --workload-resource-ids=["/subscriptions/123e4567-e89b-12d3-a456-426655440000/providers/Microsoft.Contoso/workloads/workloadName"] --tags key1="myvalue1" key2="myvalue2"
    ```

### [2024-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvZWRnZWNsdXN0ZXJzL3t9/2024-05-01-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/edgeclusters/{} 2024-05-01-preview -->

#### examples

- Create or update edge cluster
    ```bash
        networkcloud edgecluster create --name "edgeClusterName" --resource-group "resourceGroupName" --location "location" --edge-cluster-sku-id "/subscriptions/123e4567-e89b-12d3-a456-426655440000/resourceGroups/resourceGroupName/providers/Microsoft.NetworkCloud/edgeClusterSkus/edgeClusterSkuName" --network-fabric-id "/subscriptions/123e4567-e89b-12d3-a456-426655440000/providers/Microsoft.ManagedNetworkFabric/networkFabrics/networkFabricName" --runtime-version-id "/subscriptions/123e4567-e89b-12d3-a456-426655440000/resourceGroups/resourceGroupName/providers/Microsoft.NetworkCloud/edgeClusterRuntimeVersions/edgeClusterRuntimeVersionName" --description "Edge cluster description value" --registration-hub-id "/subscriptions/123e4567-e89b-12d3-a456-426655440000/resourceGroups/resourceGroupName/providers/Microsoft.NetworkCloud/registrationHubs/registrationHubName" entra-configuration admin-group-object-ids=["ffffffff-ffff-ffff-ffff-ffffffffffff"] --workload-resource-ids=["/subscriptions/123e4567-e89b-12d3-a456-426655440000/providers/Microsoft.Contoso/workloads/workloadName"] --tags key1="myvalue1" key2="myvalue2"
    ```

- Create or update edge cluster with system assigned identity
    ```bash
        networkcloud edgecluster create --name "edgeClusterName" --resource-group "resourceGroupName" --location "location" --edge-cluster-sku-id "/subscriptions/123e4567-e89b-12d3-a456-426655440000/resourceGroups/resourceGroupName/providers/Microsoft.NetworkCloud/edgeClusterSkus/edgeClusterSkuName" --network-fabric-id "/subscriptions/123e4567-e89b-12d3-a456-426655440000/providers/Microsoft.ManagedNetworkFabric/networkFabrics/networkFabricName" --runtime-version-id "/subscriptions/123e4567-e89b-12d3-a456-426655440000/resourceGroups/resourceGroupName/providers/Microsoft.NetworkCloud/edgeClusterRuntimeVersions/edgeClusterRuntimeVersionName" --description "Edge cluster description value" --registration-hub-id "/subscriptions/123e4567-e89b-12d3-a456-426655440000/resourceGroups/resourceGroupName/providers/Microsoft.NetworkCloud/registrationHubs/registrationHubName" entra-configuration admin-group-object-ids=["ffffffff-ffff-ffff-ffff-ffffffffffff"] --workload-resource-ids=["/subscriptions/123e4567-e89b-12d3-a456-426655440000/providers/Microsoft.Contoso/workloads/workloadName"] --tags key1="myvalue1" key2="myvalue2" --mi-system-assigned
    ```

- Create or update edge cluster with user assigned identity
    ```bash
        networkcloud edgecluster create --name "edgeClusterName" --resource-group "resourceGroupName" --location "location" --edge-cluster-sku-id "/subscriptions/123e4567-e89b-12d3-a456-426655440000/resourceGroups/resourceGroupName/providers/Microsoft.NetworkCloud/edgeClusterSkus/edgeClusterSkuName" --network-fabric-id "/subscriptions/123e4567-e89b-12d3-a456-426655440000/providers/Microsoft.ManagedNetworkFabric/networkFabrics/networkFabricName" --runtime-version-id "/subscriptions/123e4567-e89b-12d3-a456-426655440000/resourceGroups/resourceGroupName/providers/Microsoft.NetworkCloud/edgeClusterRuntimeVersions/edgeClusterRuntimeVersionName" --description "Edge cluster description value" --registration-hub-id "/subscriptions/123e4567-e89b-12d3-a456-426655440000/resourceGroups/resourceGroupName/providers/Microsoft.NetworkCloud/registrationHubs/registrationHubName" entra-configuration admin-group-object-ids=["ffffffff-ffff-ffff-ffff-ffffffffffff"] --workload-resource-ids=["/subscriptions/123e4567-e89b-12d3-a456-426655440000/providers/Microsoft.Contoso/workloads/workloadName"] --tags key1="myvalue1" key2="myvalue2" --mi-user-assigned "/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ManagedIdentity/userAssignedIdentities/myUAI"
    ```
