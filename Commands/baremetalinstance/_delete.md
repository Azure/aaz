# [Command] _baremetalinstance delete_

Delete an Azure Bare Metal Instance for the specified subscription, resource group, and instance name.

## Versions

### [2024-08-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5iYXJlbWV0YWxpbmZyYXN0cnVjdHVyZS9iYXJlbWV0YWxpbnN0YW5jZXMve30=/2024-08-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.baremetalinfrastructure/baremetalinstances/{} 2024-08-01-preview -->

#### examples

- Delete a compute resource
    ```bash
        baremetalinstance delete -g myResourceGroup -n myAzureBareMetalInstance
    ```
