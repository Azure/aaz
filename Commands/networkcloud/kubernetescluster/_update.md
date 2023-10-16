# [Command] _networkcloud kubernetescluster update_

Update the properties of the provided Kubernetes cluster, or update the tags associated with the Kubernetes cluster. Properties and tag updates can be done independently.

## Versions

### [2023-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQva3ViZXJuZXRlc2NsdXN0ZXJzL3t9/2023-05-01-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/kubernetesclusters/{} 2023-05-01-preview -->

#### examples

- Patch Kubernetes cluster
    ```bash
        networkcloud kubernetescluster update --name "kubernetesClusterName" --resource-group "resourceGroupName" --kubernetes-version "1.25.4" --control-plane-node-configuration count="3" --tags key1="myvalue1" key2="myvalue2"
    ```

### [2023-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQva3ViZXJuZXRlc2NsdXN0ZXJzL3t9/2023-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/kubernetesclusters/{} 2023-07-01 -->

#### examples

- Patch Kubernetes cluster
    ```bash
        networkcloud kubernetescluster update --name "kubernetesClusterName" --resource-group "resourceGroupName" --kubernetes-version "1.25.4" --control-plane-node-configuration count="3" --tags key1="myvalue1" key2="myvalue2"
    ```
