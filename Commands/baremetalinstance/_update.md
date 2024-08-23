# [Command] _baremetalinstance update_

Update an Azure Bare Metal Instance for the specified subscription, resource group, and instance name.

## Versions

### [2024-08-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5iYXJlbWV0YWxpbmZyYXN0cnVjdHVyZS9iYXJlbWV0YWxpbnN0YW5jZXMve30=/2024-08-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.baremetalinfrastructure/baremetalinstances/{} 2024-08-01-preview -->

#### examples

- To add a key-value pair to the Tags field of a specific BareMetal instance:
    ```bash
        baremetalinstance update --resource-group $RESOURCE_GROUP --instance-name $BM_INSTANCE_NAME --set tags.newKey=value
    ```

- To update a key-value pair in the Tags field of a specific BareMetal instance:
    ```bash
        baremetalinstance update --resource-group $RESOURCE_GROUP --instance-name $BM_INSTANCE_NAME --set tags.key=updatedValue
    ```

- To delete a key-value pair from the Tags field of a specific BareMetal instance:
    ```bash
        baremetalinstance update --resource-group $RESOURCE_GROUP --instance-name $BM_INSTANCE_NAME --remove tags.key
    ```

- To delete all key-value pairs in the Tags field of a specific BareMetal instance:
    ```bash
        baremetalinstance update --resource-group $RESOURCE_GROUP --instance-name $BM_INSTANCE_NAME --set tags={}
    ```
