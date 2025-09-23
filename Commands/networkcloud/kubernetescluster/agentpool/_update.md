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

### [2023-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQva3ViZXJuZXRlc2NsdXN0ZXJzL3t9L2FnZW50cG9vbHMve30=/2023-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/kubernetesclusters/{}/agentpools/{} 2023-10-01-preview -->

#### examples

- Patch agent pool of the Kubernetes cluster
    ```bash
        networkcloud kubernetescluster agentpool update --name "poolName" --kubernetes-cluster-name "kubernetesClusterName" --resource-group "resourceGroupName" --count 3 --upgrade-settings max-surge="1"
    ```

- Update Agent pool administrator credentials
    ```bash
        networkcloud kubernetescluster agentpool update --name "poolName" --kubernetes-cluster-name "kubernetesClusterName" --resource-group "resourceGroupName" --ssh-key-values 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgt5SjWU= admin@vm'
    ```

### [2023-12-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQva3ViZXJuZXRlc2NsdXN0ZXJzL3t9L2FnZW50cG9vbHMve30=/2023-12-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/kubernetesclusters/{}/agentpools/{} 2023-12-01-preview -->

#### examples

- Patch agent pool of the Kubernetes cluster
    ```bash
        networkcloud kubernetescluster agentpool update --name "poolName" --kubernetes-cluster-name "kubernetesClusterName" --resource-group "resourceGroupName" --count 3 --upgrade-settings max-surge="1"
    ```

- Update Agent pool administrator credentials
    ```bash
        networkcloud kubernetescluster agentpool update --name "poolName" --kubernetes-cluster-name "kubernetesClusterName" --resource-group "resourceGroupName" --ssh-key-values 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgt5SjWU= admin@vm'
    ```

### [2024-03-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQva3ViZXJuZXRlc2NsdXN0ZXJzL3t9L2FnZW50cG9vbHMve30=/2024-03-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/kubernetesclusters/{}/agentpools/{} 2024-03-01-preview -->

#### examples

- Patch agent pool of the Kubernetes cluster
    ```bash
        networkcloud kubernetescluster agentpool update --name "poolName" --kubernetes-cluster-name "kubernetesClusterName" --resource-group "resourceGroupName" --count 3 --upgrade-settings max-surge="1"
    ```

- Update Agent pool administrator credentials
    ```bash
        networkcloud kubernetescluster agentpool update --name "poolName" --kubernetes-cluster-name "kubernetesClusterName" --resource-group "resourceGroupName" --ssh-key-values 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgt5SjWU= admin@vm'
    ```

### [2024-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQva3ViZXJuZXRlc2NsdXN0ZXJzL3t9L2FnZW50cG9vbHMve30=/2024-05-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/kubernetesclusters/{}/agentpools/{} 2024-05-01-preview -->

#### examples

- Patch agent pool of the Kubernetes cluster
    ```bash
        networkcloud kubernetescluster agentpool update --name "poolName" --kubernetes-cluster-name "kubernetesClusterName" --resource-group "resourceGroupName" --count 3 --upgrade-settings max-surge="1"
    ```

- Update Agent pool administrator credentials
    ```bash
        networkcloud kubernetescluster agentpool update --name "poolName" --kubernetes-cluster-name "kubernetesClusterName" --resource-group "resourceGroupName" --ssh-key-values 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgt5SjWU= admin@vm'
    ```

### [2024-06-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQva3ViZXJuZXRlc2NsdXN0ZXJzL3t9L2FnZW50cG9vbHMve30=/2024-06-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/kubernetesclusters/{}/agentpools/{} 2024-06-01-preview -->

#### examples

- Patch agent pool of the Kubernetes cluster
    ```bash
        networkcloud kubernetescluster agentpool update --name "poolName" --kubernetes-cluster-name "kubernetesClusterName" --resource-group "resourceGroupName" --count 3 --upgrade-settings max-surge="1"
    ```

- Update Agent pool administrator credentials
    ```bash
        networkcloud kubernetescluster agentpool update --name "poolName" --kubernetes-cluster-name "kubernetesClusterName" --resource-group "resourceGroupName" --ssh-key-values 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgt5SjWU= admin@vm'
    ```

### [2024-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQva3ViZXJuZXRlc2NsdXN0ZXJzL3t9L2FnZW50cG9vbHMve30=/2024-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/kubernetesclusters/{}/agentpools/{} 2024-07-01 -->

#### examples

- Patch agent pool of the Kubernetes cluster
    ```bash
        networkcloud kubernetescluster agentpool update --name "poolName" --kubernetes-cluster-name "kubernetesClusterName" --resource-group "resourceGroupName" --count 3 --upgrade-settings max-surge="1"
    ```

- Update Agent pool administrator credentials
    ```bash
        networkcloud kubernetescluster agentpool update --name "poolName" --kubernetes-cluster-name "kubernetesClusterName" --resource-group "resourceGroupName" --ssh-key-values 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgt5SjWU= admin@vm'
    ```

### [2024-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQva3ViZXJuZXRlc2NsdXN0ZXJzL3t9L2FnZW50cG9vbHMve30=/2024-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/kubernetesclusters/{}/agentpools/{} 2024-10-01-preview -->

#### examples

- Patch agent pool of the Kubernetes cluster
    ```bash
        networkcloud kubernetescluster agentpool update --name "poolName" --kubernetes-cluster-name "kubernetesClusterName" --resource-group "resourceGroupName" --count 3 --upgrade-settings max-surge="1"
    ```

- Update Agent pool administrator credentials
    ```bash
        networkcloud kubernetescluster agentpool update --name "poolName" --kubernetes-cluster-name "kubernetesClusterName" --resource-group "resourceGroupName" --ssh-key-values 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgt5SjWU= admin@vm'
    ```

### [2025-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQva3ViZXJuZXRlc2NsdXN0ZXJzL3t9L2FnZW50cG9vbHMve30=/2025-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/kubernetesclusters/{}/agentpools/{} 2025-02-01 -->

#### examples

- Patch agent pool of the Kubernetes cluster
    ```bash
        networkcloud kubernetescluster agentpool update --name "poolName" --kubernetes-cluster-name "kubernetesClusterName" --resource-group "resourceGroupName" --count 3 --upgrade-settings max-surge="1"
    ```

- Update Agent pool administrator credentials
    ```bash
        networkcloud kubernetescluster agentpool update --name "poolName" --kubernetes-cluster-name "kubernetesClusterName" --resource-group "resourceGroupName" --ssh-key-values 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgt5SjWU= admin@vm'
    ```

### [2025-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQva3ViZXJuZXRlc2NsdXN0ZXJzL3t9L2FnZW50cG9vbHMve30=/2025-07-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/kubernetesclusters/{}/agentpools/{} 2025-07-01-preview -->

#### examples

- Patch agent pool of the Kubernetes cluster
    ```bash
        networkcloud kubernetescluster agentpool update --name "poolName" --kubernetes-cluster-name "kubernetesClusterName" --resource-group "resourceGroupName" --count 3 --upgrade-settings max-surge="1"
    ```

- Update Agent pool administrator credentials
    ```bash
        networkcloud kubernetescluster agentpool update --name "poolName" --kubernetes-cluster-name "kubernetesClusterName" --resource-group "resourceGroupName" --ssh-key-values 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgt5SjWU= admin@vm'
    ```
