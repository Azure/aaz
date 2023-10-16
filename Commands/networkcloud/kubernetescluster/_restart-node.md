# [Command] _networkcloud kubernetescluster restart-node_

Restart a targeted node of a Kubernetes cluster.

## Versions

### [2023-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQva3ViZXJuZXRlc2NsdXN0ZXJzL3t9L3Jlc3RhcnRub2Rl/2023-05-01-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/kubernetesclusters/{}/restartnode 2023-05-01-preview -->

#### examples

- Restart Kubernetes cluster node
    ```bash
        networkcloud kubernetescluster restart-node --node-name "nodeName" --kubernetes-cluster-name "kubernetesClusterName" --resource-group "resourceGroupName"
    ```

### [2023-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQva3ViZXJuZXRlc2NsdXN0ZXJzL3t9L3Jlc3RhcnRub2Rl/2023-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/kubernetesclusters/{}/restartnode 2023-07-01 -->

#### examples

- Restart Kubernetes cluster node
    ```bash
        networkcloud kubernetescluster restart-node --node-name "nodeName" --kubernetes-cluster-name "kubernetesClusterName" --resource-group "resourceGroupName"
    ```
