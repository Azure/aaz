# [Command] _networkcloud hybridakscluster restart-node_

Restart a targeted node of the Hybrid AKS provisioned cluster.

## Versions

### [2022-12-12-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvaHlicmlkYWtzY2x1c3RlcnMve30vcmVzdGFydG5vZGU=/2022-12-12-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/hybridaksclusters/{}/restartnode 2022-12-12-preview -->

#### examples

- Restart a Hybrid AKS cluster node
    ```bash
        networkcloud hybridakscluster restart-node --name "hybridAksClusterName" --node-name "nodeName" --resource-group "resourceGroupName"
    ```
