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
