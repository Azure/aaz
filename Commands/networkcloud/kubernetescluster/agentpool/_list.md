# [Command] _networkcloud kubernetescluster agentpool list_

List agent pools for the provided Kubernetes cluster.

## Versions

### [2023-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQva3ViZXJuZXRlc2NsdXN0ZXJzL3t9L2FnZW50cG9vbHM=/2023-05-01-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/kubernetesclusters/{}/agentpools 2023-05-01-preview -->

#### examples

- List agent pools of the Kubernetes cluster
    ```bash
        networkcloud kubernetescluster agentpool list --kubernetes-cluster-name "kubernetesClusterName" --resource-group "resourceGroupName"
    ```

### [2023-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQva3ViZXJuZXRlc2NsdXN0ZXJzL3t9L2FnZW50cG9vbHM=/2023-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/kubernetesclusters/{}/agentpools 2023-07-01 -->

#### examples

- List agent pools of the Kubernetes cluster
    ```bash
        networkcloud kubernetescluster agentpool list --kubernetes-cluster-name "kubernetesClusterName" --resource-group "resourceGroupName"
    ```
