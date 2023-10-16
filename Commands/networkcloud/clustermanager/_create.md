# [Command] _networkcloud clustermanager create_

Create a new cluster manager or update properties of the cluster manager if it exists.

## Versions

### [2022-12-12-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3Rlcm1hbmFnZXJzL3t9/2022-12-12-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clustermanagers/{} 2022-12-12-preview -->

#### examples

- Create or update cluster manager
    ```bash
        networkcloud clustermanager create --name "clusterManagerName" --location "location" --analytics-workspace-id "/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/microsoft.operationalInsights/workspaces/logAnalyticsWorkspaceName" --fabric-controller-id "/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ManagedNetworkFabric/networkFabricControllers/fabricControllerName" --managed-resource-group-configuration name="my-managed-rg" --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName"
    ```

### [2023-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3Rlcm1hbmFnZXJzL3t9/2023-05-01-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clustermanagers/{} 2023-05-01-preview -->

#### examples

- Create or update cluster manager
    ```bash
        networkcloud clustermanager create --name "clusterManagerName" --location "location" --analytics-workspace-id "/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/microsoft.operationalInsights/workspaces/logAnalyticsWorkspaceName" --fabric-controller-id "/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ManagedNetworkFabric/networkFabricControllers/fabricControllerName" --managed-resource-group-configuration name="my-managed-rg" --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName"
    ```

### [2023-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3Rlcm1hbmFnZXJzL3t9/2023-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clustermanagers/{} 2023-07-01 -->

#### examples

- Create or update cluster manager
    ```bash
        networkcloud clustermanager create --name "clusterManagerName" --location "location" --analytics-workspace-id "/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/microsoft.operationalInsights/workspaces/logAnalyticsWorkspaceName" --fabric-controller-id "/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ManagedNetworkFabric/networkFabricControllers/fabricControllerName" --managed-resource-group-configuration name="my-managed-rg" --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName"
    ```
