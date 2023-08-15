# [Command] _networkcloud kubernetescluster agentpool update_

Update the properties of the provided Kubernetes cluster agent pool, or update the tags associated with the Kubernetes cluster agent pool. Properties and tag updates can be done independently.

## Versions

### [2023-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQva3ViZXJuZXRlc2NsdXN0ZXJzL3t9L2FnZW50cG9vbHMve30=/2023-05-01-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/kubernetesclusters/{}/agentpools/{} 2023-05-01-preview -->

#### examples

- Patch agent pool of the Kubernetes cluster
    ```bash
        networkcloud kubernetescluster agentpool update --name "poolName" --kubernetes-cluster-name "kubernetesClusterName" --resource-group "resourceGroupName" --count 3 --upgrade-settings max-surge="1"
    ```

### [2023-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQva3ViZXJuZXRlc2NsdXN0ZXJzL3t9L2FnZW50cG9vbHMve30=/2023-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/kubernetesclusters/{}/agentpools/{} 2023-07-01 -->

#### examples

- Patch agent pool of the Kubernetes cluster
    ```bash
        networkcloud kubernetescluster agentpool update --name "poolName" --kubernetes-cluster-name "kubernetesClusterName" --resource-group "resourceGroupName" --count 3 --upgrade-settings max-surge="1"
    ```
