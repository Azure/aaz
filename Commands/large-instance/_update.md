# [Command] _large-instance update_

Update the Tags field of an Azure Large Instance for the specified subscription, resource group, and instance name.

## Versions

### [2023-07-20-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5henVyZWxhcmdlaW5zdGFuY2UvYXp1cmVsYXJnZWluc3RhbmNlcy97fQ==/2023-07-20-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.azurelargeinstance/azurelargeinstances/{} 2023-07-20-preview -->

#### examples

- To add an Azure Large Instance tag
    ```bash
        large-instance update --subscription $SUBSCRIPTION_ID --instance-name=$INSTANCE_NAME --resource-group=$RESOURCE_GROUP --tags newKey=value
    ```
