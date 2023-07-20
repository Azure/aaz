# [Command] _networkcloud kubernetescluster agentpool show_

Get properties of the provided Kubernetes cluster agent pool.

## Versions

### [2023-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQva3ViZXJuZXRlc2NsdXN0ZXJzL3t9L2FnZW50cG9vbHMve30=/2023-05-01-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/kubernetesclusters/{}/agentpools/{} 2023-05-01-preview -->

#### examples

- Get agent pool of the Kubernetes cluster
    ```bash
        networkcloud kubernetescluster agentpool show --name "poolName" --kubernetes-cluster-name "kubernetesClusterName" --resource-group "resourceGroupName"
    ```
