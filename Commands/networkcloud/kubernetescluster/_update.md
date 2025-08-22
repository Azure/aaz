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

### [2023-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQva3ViZXJuZXRlc2NsdXN0ZXJzL3t9/2023-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/kubernetesclusters/{} 2023-10-01-preview -->

#### examples

- Patch Kubernetes cluster
    ```bash
        networkcloud kubernetescluster update --name "kubernetesClusterName" --resource-group "resourceGroupName" --kubernetes-version "1.25.4" --control-plane-node-configuration count="3" --tags key1="myvalue1" key2="myvalue2"
    ```

- Update Kubernetes cluster administrator credentials
    ```bash
        networkcloud kubernetescluster update --name "kubernetesClusterName" --resource-group "resourceGroupName" --ssh-key-values 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgt5SjWU= admin@vm'
    ```

- Update Kubernetes cluster control node administrator credentials
    ```bash
        networkcloud kubernetescluster update --name "kubernetesClusterName" --resource-group "resourceGroupName" --control-plane-node-configuration ssh-key-values="['ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgt5SjWU= admin@vm']"
    ```

### [2023-12-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQva3ViZXJuZXRlc2NsdXN0ZXJzL3t9/2023-12-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/kubernetesclusters/{} 2023-12-01-preview -->

#### examples

- Patch Kubernetes cluster
    ```bash
        networkcloud kubernetescluster update --name "kubernetesClusterName" --resource-group "resourceGroupName" --kubernetes-version "1.25.4" --control-plane-node-configuration count="3" --tags key1="myvalue1" key2="myvalue2"
    ```

- Update Kubernetes cluster administrator credentials
    ```bash
        networkcloud kubernetescluster update --name "kubernetesClusterName" --resource-group "resourceGroupName" --ssh-key-values 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgt5SjWU= admin@vm'
    ```

- Update Kubernetes cluster control node administrator credentials
    ```bash
        networkcloud kubernetescluster update --name "kubernetesClusterName" --resource-group "resourceGroupName" --control-plane-node-configuration ssh-key-values="['ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgt5SjWU= admin@vm']"
    ```

### [2024-03-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQva3ViZXJuZXRlc2NsdXN0ZXJzL3t9/2024-03-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/kubernetesclusters/{} 2024-03-01-preview -->

#### examples

- Patch Kubernetes cluster
    ```bash
        networkcloud kubernetescluster update --name "kubernetesClusterName" --resource-group "resourceGroupName" --kubernetes-version "1.25.4" --control-plane-node-configuration count="3" --tags key1="myvalue1" key2="myvalue2"
    ```

- Update Kubernetes cluster administrator credentials
    ```bash
        networkcloud kubernetescluster update --name "kubernetesClusterName" --resource-group "resourceGroupName" --ssh-key-values 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgt5SjWU= admin@vm'
    ```

- Update Kubernetes cluster control node administrator credentials
    ```bash
        networkcloud kubernetescluster update --name "kubernetesClusterName" --resource-group "resourceGroupName" --control-plane-node-configuration ssh-key-values="['ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgt5SjWU= admin@vm']"
    ```

### [2024-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQva3ViZXJuZXRlc2NsdXN0ZXJzL3t9/2024-05-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/kubernetesclusters/{} 2024-05-01-preview -->

#### examples

- Patch Kubernetes cluster
    ```bash
        networkcloud kubernetescluster update --name "kubernetesClusterName" --resource-group "resourceGroupName" --kubernetes-version "1.25.4" --control-plane-node-configuration count="3" --tags key1="myvalue1" key2="myvalue2"
    ```

- Update Kubernetes cluster administrator credentials
    ```bash
        networkcloud kubernetescluster update --name "kubernetesClusterName" --resource-group "resourceGroupName" --ssh-key-values 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgt5SjWU= admin@vm'
    ```

- Update Kubernetes cluster control node administrator credentials
    ```bash
        networkcloud kubernetescluster update --name "kubernetesClusterName" --resource-group "resourceGroupName" --control-plane-node-configuration ssh-key-values="['ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgt5SjWU= admin@vm']"
    ```

### [2024-06-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQva3ViZXJuZXRlc2NsdXN0ZXJzL3t9/2024-06-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/kubernetesclusters/{} 2024-06-01-preview -->

#### examples

- Patch Kubernetes cluster
    ```bash
        networkcloud kubernetescluster update --name "kubernetesClusterName" --resource-group "resourceGroupName" --kubernetes-version "1.25.4" --control-plane-node-configuration count="3" --tags key1="myvalue1" key2="myvalue2"
    ```

- Update Kubernetes cluster administrator credentials
    ```bash
        networkcloud kubernetescluster update --name "kubernetesClusterName" --resource-group "resourceGroupName" --ssh-key-values 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgt5SjWU= admin@vm'
    ```

- Update Kubernetes cluster control node administrator credentials
    ```bash
        networkcloud kubernetescluster update --name "kubernetesClusterName" --resource-group "resourceGroupName" --control-plane-node-configuration ssh-key-values="['ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgt5SjWU= admin@vm']"
    ```

### [2024-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQva3ViZXJuZXRlc2NsdXN0ZXJzL3t9/2024-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/kubernetesclusters/{} 2024-07-01 -->

#### examples

- Patch Kubernetes cluster
    ```bash
        networkcloud kubernetescluster update --name "kubernetesClusterName" --resource-group "resourceGroupName" --kubernetes-version "1.25.4" --control-plane-node-configuration count="3" --tags key1="myvalue1" key2="myvalue2"
    ```

- Update Kubernetes cluster administrator credentials
    ```bash
        networkcloud kubernetescluster update --name "kubernetesClusterName" --resource-group "resourceGroupName" --ssh-key-values 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgt5SjWU= admin@vm'
    ```

- Update Kubernetes cluster control node administrator credentials
    ```bash
        networkcloud kubernetescluster update --name "kubernetesClusterName" --resource-group "resourceGroupName" --control-plane-node-configuration ssh-key-values="['ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgt5SjWU= admin@vm']"
    ```

### [2024-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQva3ViZXJuZXRlc2NsdXN0ZXJzL3t9/2024-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/kubernetesclusters/{} 2024-10-01-preview -->

#### examples

- Patch Kubernetes cluster
    ```bash
        networkcloud kubernetescluster update --name "kubernetesClusterName" --resource-group "resourceGroupName" --kubernetes-version "1.25.4" --control-plane-node-configuration count="3" --tags key1="myvalue1" key2="myvalue2"
    ```

- Update Kubernetes cluster administrator credentials
    ```bash
        networkcloud kubernetescluster update --name "kubernetesClusterName" --resource-group "resourceGroupName" --ssh-key-values 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgt5SjWU= admin@vm'
    ```

- Update Kubernetes cluster control node administrator credentials
    ```bash
        networkcloud kubernetescluster update --name "kubernetesClusterName" --resource-group "resourceGroupName" --control-plane-node-configuration ssh-key-values="['ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgt5SjWU= admin@vm']"
    ```

### [2025-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQva3ViZXJuZXRlc2NsdXN0ZXJzL3t9/2025-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/kubernetesclusters/{} 2025-02-01 -->

#### examples

- Patch Kubernetes cluster
    ```bash
        networkcloud kubernetescluster update --name "kubernetesClusterName" --resource-group "resourceGroupName" --kubernetes-version "1.25.4" --control-plane-node-configuration count="3" --tags key1="myvalue1" key2="myvalue2"
    ```

- Update Kubernetes cluster administrator credentials
    ```bash
        networkcloud kubernetescluster update --name "kubernetesClusterName" --resource-group "resourceGroupName" --ssh-key-values 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgt5SjWU= admin@vm'
    ```

- Update Kubernetes cluster control node administrator credentials
    ```bash
        networkcloud kubernetescluster update --name "kubernetesClusterName" --resource-group "resourceGroupName" --control-plane-node-configuration ssh-key-values="['ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgt5SjWU= admin@vm']"
    ```

### [2025-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQva3ViZXJuZXRlc2NsdXN0ZXJzL3t9/2025-07-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/kubernetesclusters/{} 2025-07-01-preview -->

#### examples

- Patch Kubernetes cluster
    ```bash
        networkcloud kubernetescluster update --name "kubernetesClusterName" --resource-group "resourceGroupName" --kubernetes-version "1.25.4" --control-plane-node-configuration count="3" --tags key1="myvalue1" key2="myvalue2"
    ```

- Update Kubernetes cluster administrator credentials
    ```bash
        networkcloud kubernetescluster update --name "kubernetesClusterName" --resource-group "resourceGroupName" --ssh-key-values 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgt5SjWU= admin@vm'
    ```

- Update Kubernetes cluster control node administrator credentials
    ```bash
        networkcloud kubernetescluster update --name "kubernetesClusterName" --resource-group "resourceGroupName" --control-plane-node-configuration ssh-key-values="['ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgt5SjWU= admin@vm']"
    ```
