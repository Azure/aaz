# [Command] _large-storage-instance update_

Update the Tags field of a Azure Large Storage Instance for the specified
subscription, resource group, and instance name.

## Versions

### [2023-07-20-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5henVyZWxhcmdlaW5zdGFuY2UvYXp1cmVsYXJnZXN0b3JhZ2VpbnN0YW5jZXMve30=/2023-07-20-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.azurelargeinstance/azurelargestorageinstances/{} 2023-07-20-preview -->

#### examples

- To add an Azure Large Storage Instance tag
    ```bash
        large-storage-instance update --subscription $SUBSCRIPTION_ID --instance-name $INSTANCE_NAME --resource-group $RESOURCE_GROUP --tags newKey=value
    ```

### [2024-04-10](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5henVyZWxhcmdlaW5zdGFuY2UvYXp1cmVsYXJnZXN0b3JhZ2VpbnN0YW5jZXMve30=/2024-04-10.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.azurelargeinstance/azurelargestorageinstances/{} 2024-04-10 -->

#### examples

- To add an Azure Large Storage Instance tag
    ```bash
        large-storage-instance update --subscription $SUBSCRIPTION_ID --instance-name $INSTANCE_NAME --resource-group $RESOURCE_GROUP --tags newKey=value
    ```
