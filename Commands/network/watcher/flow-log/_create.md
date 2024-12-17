# [Command] _network watcher flow-log create_

Create a flow log on a network security group.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmt3YXRjaGVycy97fS9mbG93bG9ncy97fQ==/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkwatchers/{}/flowlogs/{} 2022-01-01 -->

#### examples

- Create a flow log with Network Security Group name
    ```bash
        network watcher flow-log create --location westus --resource-group MyResourceGroup --name MyFlowLog --nsg MyNetworkSecurityGroupName --storage-account account
    ```

- Create a flow log with VNet name
    ```bash
        network watcher flow-log create --location westus --resource-group MyResourceGroup --name MyFlowLog --vnet MyVNetName --storage-account account
    ```

- Create a flow log with Subnet name
    ```bash
        network watcher flow-log create --location westus --resource-group MyResourceGroup --name MyFlowLog --vnet MyVNetName --subnet MySubnetName --storage-account account
    ```

- Create a flow log with NIC name
    ```bash
        network watcher flow-log create --location westus --resource-group MyResourceGroup --name MyFlowLog --nic MyNICName --storage-account account
    ```

- Create a flow log with Network Security Group ID (could be in other resource group)
    ```bash
        network watcher flow-log create --location westus --name MyFlowLog --nsg MyNetworkSecurityGroupID --storage-account account
    ```

- Create a flow log with Virtual Network ID (could be in other resource group)
    ```bash
        network watcher flow-log create --location westus --name MyFlowLog --vnet MyVNetID --storage-account account
    ```

- Create a flow log with Subnet ID (could be in other resource group)
    ```bash
        network watcher flow-log create --location westus --name MyFlowLog --subnet SubnetID --storage-account account
    ```

- Create a flow log with Network Interface ID (could be in other resource group)
    ```bash
        network watcher flow-log create --location westus --name MyFlowLog --nic MyNetworkInterfaceID --storage-account account
    ```

### [2023-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmt3YXRjaGVycy97fS9mbG93bG9ncy97fQ==/2023-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkwatchers/{}/flowlogs/{} 2023-11-01 -->

#### examples

- Create a flow log with Network Security Group name
    ```bash
        network watcher flow-log create --location westus --resource-group MyResourceGroup --name MyFlowLog --nsg MyNetworkSecurityGroupName --storage-account account
    ```

- Create a flow log with VNet name
    ```bash
        network watcher flow-log create --location westus --resource-group MyResourceGroup --name MyFlowLog --vnet MyVNetName --storage-account account
    ```

- Create a flow log with Subnet name
    ```bash
        network watcher flow-log create --location westus --resource-group MyResourceGroup --name MyFlowLog --vnet MyVNetName --subnet MySubnetName --storage-account account
    ```

- Create a flow log with NIC name
    ```bash
        network watcher flow-log create --location westus --resource-group MyResourceGroup --name MyFlowLog --nic MyNICName --storage-account account
    ```

- Create a flow log with Network Security Group ID (could be in other resource group)
    ```bash
        network watcher flow-log create --location westus --name MyFlowLog --nsg MyNetworkSecurityGroupID --storage-account account
    ```

- Create a flow log with Virtual Network ID (could be in other resource group)
    ```bash
        network watcher flow-log create --location westus --name MyFlowLog --vnet MyVNetID --storage-account account
    ```

- Create a flow log with Subnet ID (could be in other resource group)
    ```bash
        network watcher flow-log create --location westus --name MyFlowLog --subnet SubnetID --storage-account account
    ```

- Create a flow log with Network Interface ID (could be in other resource group)
    ```bash
        network watcher flow-log create --location westus --name MyFlowLog --nic MyNetworkInterfaceID --storage-account account
    ```

### [2024-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmt3YXRjaGVycy97fS9mbG93bG9ncy97fQ==/2024-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkwatchers/{}/flowlogs/{} 2024-03-01 -->

#### examples

- Create a flow log with Network Security Group name
    ```bash
        network watcher flow-log create --location westus --resource-group MyResourceGroup --name MyFlowLog --nsg MyNetworkSecurityGroupName --storage-account account
    ```

- Create a flow log with VNet name
    ```bash
        network watcher flow-log create --location westus --resource-group MyResourceGroup --name MyFlowLog --vnet MyVNetName --storage-account account
    ```

- Create a flow log with Subnet name
    ```bash
        network watcher flow-log create --location westus --resource-group MyResourceGroup --name MyFlowLog --vnet MyVNetName --subnet MySubnetName --storage-account account
    ```

- Create a flow log with NIC name
    ```bash
        network watcher flow-log create --location westus --resource-group MyResourceGroup --name MyFlowLog --nic MyNICName --storage-account account
    ```

- Create a flow log with Network Security Group ID (could be in other resource group)
    ```bash
        network watcher flow-log create --location westus --name MyFlowLog --nsg MyNetworkSecurityGroupID --storage-account account
    ```

- Create a flow log with Virtual Network ID (could be in other resource group)
    ```bash
        network watcher flow-log create --location westus --name MyFlowLog --vnet MyVNetID --storage-account account
    ```

- Create a flow log with Subnet ID (could be in other resource group)
    ```bash
        network watcher flow-log create --location westus --name MyFlowLog --subnet SubnetID --storage-account account
    ```

- Create a flow log with Network Interface ID (could be in other resource group)
    ```bash
        network watcher flow-log create --location westus --name MyFlowLog --nic MyNetworkInterfaceID --storage-account account
    ```
