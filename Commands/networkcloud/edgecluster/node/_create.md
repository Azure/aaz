# [Command] _networkcloud edgecluster node create_

Create a new edge cluster node or update properties of the edge cluster node if it exists.

## Versions

### [2023-12-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvZWRnZWNsdXN0ZXJzL3t9L25vZGVzL3t9/2023-12-01-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/edgeclusters/{}/nodes/{} 2023-12-01-preview -->

#### examples

- Create or update edge cluster node
    ```bash
        networkcloud edgecluster node create --edge-cluster-name "edgeClusterName --name "nodeName" --resource-group "resourceGroupName" --location "location" --machine-sku-id "/subscriptions/123e4567-e89b-12d3-a456-426655440000/resourceGroups/resourceGroupName/providers/Microsoft.NetworkCloud/edgeClusterMachineSkus/edgeClusterMachineSkuName" --node-matching-identifiers "[{name: 'ProductSerialNumber',value:'ProductSerialNumber'}]" --registration-hub-machine-id "/subscriptions/123e4567-e89b-12d3-a456-426655440000/resourceGroups/resourceGroupName/providers/Microsoft.NetworkCloud/registrationHubMachines/registrationHubMachineName" --scheduling-labels "{key: 'schedulingLabel1',value:'schedulingLabel1'} --tags key1="myvalue1" key2="myvalue2"
    ```

### [2024-03-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvZWRnZWNsdXN0ZXJzL3t9L25vZGVzL3t9/2024-03-01-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/edgeclusters/{}/nodes/{} 2024-03-01-preview -->

#### examples

- Create or update edge cluster node
    ```bash
        networkcloud edgecluster node create --edge-cluster-name "edgeClusterName --name "nodeName" --resource-group "resourceGroupName" --location "location" --machine-sku-id "/subscriptions/123e4567-e89b-12d3-a456-426655440000/resourceGroups/resourceGroupName/providers/Microsoft.NetworkCloud/edgeClusterMachineSkus/edgeClusterMachineSkuName" --node-matching-identifiers "[{name: 'ProductSerialNumber',value:'ProductSerialNumber'}]" --registration-hub-machine-id "/subscriptions/123e4567-e89b-12d3-a456-426655440000/resourceGroups/resourceGroupName/providers/Microsoft.NetworkCloud/registrationHubMachines/registrationHubMachineName" --scheduling-labels "{key: 'schedulingLabel1',value:'schedulingLabel1'} --tags key1="myvalue1" key2="myvalue2"
    ```

### [2024-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvZWRnZWNsdXN0ZXJzL3t9L25vZGVzL3t9/2024-05-01-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/edgeclusters/{}/nodes/{} 2024-05-01-preview -->

#### examples

- Create or update edge cluster node
    ```bash
        networkcloud edgecluster node create --edge-cluster-name "edgeClusterName --name "nodeName" --resource-group "resourceGroupName" --location "location" --machine-sku-id "/subscriptions/123e4567-e89b-12d3-a456-426655440000/resourceGroups/resourceGroupName/providers/Microsoft.NetworkCloud/edgeClusterMachineSkus/edgeClusterMachineSkuName" --node-matching-identifiers "[{name: 'ProductSerialNumber',value:'ProductSerialNumber'}]" --registration-hub-machine-id "/subscriptions/123e4567-e89b-12d3-a456-426655440000/resourceGroups/resourceGroupName/providers/Microsoft.NetworkCloud/registrationHubMachines/registrationHubMachineName" --scheduling-labels "{key: 'schedulingLabel1',value:'schedulingLabel1'} --tags key1="myvalue1" key2="myvalue2"
    ```
