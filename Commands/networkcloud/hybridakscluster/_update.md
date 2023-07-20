# [Command] _networkcloud hybridakscluster update_

Update tags associated with the additional details related to the Hybrid AKS provisioned cluster.

## Versions

### [2022-12-12-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvaHlicmlkYWtzY2x1c3RlcnMve30=/2022-12-12-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/hybridaksclusters/{} 2022-12-12-preview -->

#### examples

- Update tags for Hybrid AKS provisioned cluster data
    ```bash
        networkcloud hybridakscluster update --name "hybridAksClusterName" --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName"
    ```
