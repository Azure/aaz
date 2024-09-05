# [Command] _baremetalstorageinstance update_

Update an Azure Bare Metal Storage Instance for the specified subscription, resource group, and instance name.

## Versions

### [2024-08-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5iYXJlbWV0YWxpbmZyYXN0cnVjdHVyZS9iYXJlbWV0YWxzdG9yYWdlaW5zdGFuY2VzL3t9/2024-08-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.baremetalinfrastructure/baremetalstorageinstances/{} 2024-08-01-preview -->

#### examples

- To add a key-value pair to the Tags field of a specific BareMetalStorage instance:
    ```bash
        baremetalstorageinstance update --resource-group $RESOURCE_GROUP --instance-name $BM_INSTANCE_NAME --identity "{type:SystemAssigned}"
    ```
