# [Command] _network watcher flow-log update_

Update the flow log configuration of a network security group.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmt3YXRjaGVycy97fS9mbG93bG9ncy97fQ==/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkwatchers/{}/flowlogs/{} 2022-01-01 -->

#### examples

- Update storage account with name to let resource group identify the storage account and network watcher
    ```bash
        network watcher flow-log update --location westus --resource-group MyResourceGroup --name MyFlowLog --storage-account accountname
    ```

- Update storage account with ID to let location identify the network watcher
    ```bash
        network watcher flow-log update --location westus --resource-group MyResourceGroup --name MyFlowLog --storage-account accountid
    ```

- Update Network Security Group on another resource group
    ```bash
        network watcher flow-log update --location westus --resource-group MyAnotherResourceGroup --name MyFlowLog --nsg MyNSG
    ```

- Update Virtual Network on another resource group
    ```bash
        network watcher flow-log update --location westus --resource-group MyAnotherResourceGroup --name MyFlowLog --vnet MyVNet
    ```

- Update Subnet on another resource group
    ```bash
        network watcher flow-log update --location westus --resource-group MyAnotherResourceGroup --name MyFlowLog --vnet MyVNet --subnet MySubnet
    ```

- Update Network Interface on another resource group
    ```bash
        network watcher flow-log update --location westus --resource-group MyAnotherResourceGroup --name MyFlowLog --nic MyNIC
    ```

- Update Workspace on another resource group
    ```bash
        network watcher flow-log update --location westus --resource-group MyAnotherResourceGroup --name MyFlowLog --workspace MyAnotherLogAnalyticWorkspace
    ```

### [2023-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmt3YXRjaGVycy97fS9mbG93bG9ncy97fQ==/2023-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkwatchers/{}/flowlogs/{} 2023-11-01 -->

#### examples

- Update storage account with name to let resource group identify the storage account and network watcher
    ```bash
        network watcher flow-log update --location westus --resource-group MyResourceGroup --name MyFlowLog --storage-account accountname
    ```

- Update storage account with ID to let location identify the network watcher
    ```bash
        network watcher flow-log update --location westus --resource-group MyResourceGroup --name MyFlowLog --storage-account accountid
    ```

- Update Network Security Group on another resource group
    ```bash
        network watcher flow-log update --location westus --resource-group MyAnotherResourceGroup --name MyFlowLog --nsg MyNSG
    ```

- Update Virtual Network on another resource group
    ```bash
        network watcher flow-log update --location westus --resource-group MyAnotherResourceGroup --name MyFlowLog --vnet MyVNet
    ```

- Update Subnet on another resource group
    ```bash
        network watcher flow-log update --location westus --resource-group MyAnotherResourceGroup --name MyFlowLog --vnet MyVNet --subnet MySubnet
    ```

- Update Network Interface on another resource group
    ```bash
        network watcher flow-log update --location westus --resource-group MyAnotherResourceGroup --name MyFlowLog --nic MyNIC
    ```

- Update Workspace on another resource group
    ```bash
        network watcher flow-log update --location westus --resource-group MyAnotherResourceGroup --name MyFlowLog --workspace MyAnotherLogAnalyticWorkspace
    ```

### [2024-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmt3YXRjaGVycy97fS9mbG93bG9ncy97fQ==/2024-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkwatchers/{}/flowlogs/{} 2024-03-01 -->

#### examples

- Update storage account with name to let resource group identify the storage account and network watcher
    ```bash
        network watcher flow-log update --location westus --resource-group MyResourceGroup --name MyFlowLog --storage-account accountname
    ```

- Update storage account with ID to let location identify the network watcher
    ```bash
        network watcher flow-log update --location westus --resource-group MyResourceGroup --name MyFlowLog --storage-account accountid
    ```

- Update Network Security Group on another resource group
    ```bash
        network watcher flow-log update --location westus --resource-group MyAnotherResourceGroup --name MyFlowLog --nsg MyNSG
    ```

- Update Virtual Network on another resource group
    ```bash
        network watcher flow-log update --location westus --resource-group MyAnotherResourceGroup --name MyFlowLog --vnet MyVNet
    ```

- Update Subnet on another resource group
    ```bash
        network watcher flow-log update --location westus --resource-group MyAnotherResourceGroup --name MyFlowLog --vnet MyVNet --subnet MySubnet
    ```

- Update Network Interface on another resource group
    ```bash
        network watcher flow-log update --location westus --resource-group MyAnotherResourceGroup --name MyFlowLog --nic MyNIC
    ```

- Update Workspace on another resource group
    ```bash
        network watcher flow-log update --location westus --resource-group MyAnotherResourceGroup --name MyFlowLog --workspace MyAnotherLogAnalyticWorkspace
    ```

### [2025-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmt3YXRjaGVycy97fS9mbG93bG9ncy97fQ==/2025-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkwatchers/{}/flowlogs/{} 2025-03-01 -->

#### examples

- Update storage account with name to let resource group identify the storage account and network watcher
    ```bash
        network watcher flow-log update --location westus --resource-group MyResourceGroup --name MyFlowLog --storage-account accountname
    ```

- Update storage account with ID to let location identify the network watcher
    ```bash
        network watcher flow-log update --location westus --resource-group MyResourceGroup --name MyFlowLog --storage-account accountid
    ```

- Update Network Security Group on another resource group
    ```bash
        network watcher flow-log update --location westus --resource-group MyAnotherResourceGroup --name MyFlowLog --nsg MyNSG
    ```

- Update Virtual Network on another resource group
    ```bash
        network watcher flow-log update --location westus --resource-group MyAnotherResourceGroup --name MyFlowLog --vnet MyVNet
    ```

- Update Subnet on another resource group
    ```bash
        network watcher flow-log update --location westus --resource-group MyAnotherResourceGroup --name MyFlowLog --vnet MyVNet --subnet MySubnet
    ```

- Update Network Interface on another resource group
    ```bash
        network watcher flow-log update --location westus --resource-group MyAnotherResourceGroup --name MyFlowLog --nic MyNIC
    ```

- Update Workspace on another resource group
    ```bash
        network watcher flow-log update --location westus --resource-group MyAnotherResourceGroup --name MyFlowLog --workspace MyAnotherLogAnalyticWorkspace
    ```

- Create or update flow log
    ```bash
        network watcher flow-log update --resource-group rg1 --network-watcher-name nw1 --name fl --location centraluseuap --target-resource-id /subscriptions/subid/resourceGroups/rg1/providers/Microsoft.Network/networkSecurityGroups/desmondcentral-nsg --storage-account /subscriptions/subid/resourceGroups/rg1/providers/Microsoft.Storage/storageAccounts/nwtest1mgvbfmqsigdxe --filtering-criteria srcIP=158.255.7.8 || dstPort=56891 --record-types B,E --enabled True --format JSON --log-version 1 --identity "{type:UserAssigned,user-assigned-identities:{/subscriptions/subid/resourceGroups/rg1/providers/Microsoft.ManagedIdentity/userAssignedIdentities/id1:{}}}"
    ```
