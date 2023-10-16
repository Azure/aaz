# [Command] _networkcloud kubernetescluster agentpool create_

Create a new Kubernetes cluster agent pool or update the properties of the existing one.

## Versions

### [2023-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQva3ViZXJuZXRlc2NsdXN0ZXJzL3t9L2FnZW50cG9vbHMve30=/2023-05-01-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/kubernetesclusters/{}/agentpools/{} 2023-05-01-preview -->

#### examples

- Create or update agent pool of the Kubernetes cluster
    ```bash
        networkcloud kubernetescluster agentpool create --name "poolName" --kubernetes-cluster-name "kubernetesClusterName" --resource-group "resourceGroupName" --admin-username "azureuser" --ssh-key-values 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgt5SjWU= admin@vm' --count 3 --mode "System" --vm-sku-name "NC_M16_v1" --agent-options hugepages-count=96 hugepages-size="1G" --attached-network-configuration l2-networks="[{networkId:'/subscriptions/123e4567-e89b-12d3-a456-426655440000/resourceGroups/resourceGroupName/providers/Microsoft.NetworkCloud/l2Networks/l2NetworkName',pluginType:'DPDK'}]" l3-networks="[{networkId:'/subscriptions/123e4567-e89b-12d3-a456-426655440000/resourceGroups/resourceGroupName/providers/Microsoft.NetworkCloud/l3Networks/l3NetworkName,pluginType:'SRIOV',ipamEnabled:'False'}]" trunked-networks="[{networkId:'/subscriptions/123e4567-e89b-12d3-a456-426655440000/resourceGroups/resourceGroupName/providers/Microsoft.NetworkCloud/trunkedNetworks/trunkedNetworkName',pluginType:'MACVLAN'}]" --labels="[{key:'kubernetes.label',value:'true'}]" --taints="[{key:'kubernetes.taint',value:'true'}]" --upgrade-settings max-surge="1" --availability-zones="['zone1','zone2']"
    ```

### [2023-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQva3ViZXJuZXRlc2NsdXN0ZXJzL3t9L2FnZW50cG9vbHMve30=/2023-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/kubernetesclusters/{}/agentpools/{} 2023-07-01 -->

#### examples

- Create or update agent pool of the Kubernetes cluster
    ```bash
        networkcloud kubernetescluster agentpool create --name "poolName" --kubernetes-cluster-name "kubernetesClusterName" --resource-group "resourceGroupName" --admin-username "azureuser" --ssh-key-values 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgt5SjWU= admin@vm' --count 3 --mode "System" --vm-sku-name "NC_M16_v1" --agent-options hugepages-count=96 hugepages-size="1G" --attached-network-configuration l2-networks="[{networkId:'/subscriptions/123e4567-e89b-12d3-a456-426655440000/resourceGroups/resourceGroupName/providers/Microsoft.NetworkCloud/l2Networks/l2NetworkName',pluginType:'DPDK'}]" l3-networks="[{networkId:'/subscriptions/123e4567-e89b-12d3-a456-426655440000/resourceGroups/resourceGroupName/providers/Microsoft.NetworkCloud/l3Networks/l3NetworkName,pluginType:'SRIOV',ipamEnabled:'False'}]" trunked-networks="[{networkId:'/subscriptions/123e4567-e89b-12d3-a456-426655440000/resourceGroups/resourceGroupName/providers/Microsoft.NetworkCloud/trunkedNetworks/trunkedNetworkName',pluginType:'MACVLAN'}]" --labels="[{key:'kubernetes.label',value:'true'}]" --taints="[{key:'kubernetes.taint',value:'true'}]" --upgrade-settings max-surge="1" --availability-zones="['zone1','zone2']"
    ```
