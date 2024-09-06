# [Command] _baremetalstorageinstance list_

List a list of AzureBareMetalStorage instances in the specified subscription. The operations returns various properties of each Azure Bare Metal Instance.

## Versions

### [2024-08-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5iYXJlbWV0YWxpbmZyYXN0cnVjdHVyZS9iYXJlbWV0YWxzdG9yYWdlaW5zdGFuY2Vz/2024-08-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.baremetalinfrastructure/baremetalstorageinstances 2024-08-01-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.baremetalinfrastructure/baremetalstorageinstances 2024-08-01-preview -->

#### examples

- List all AzureBareMetalStorage instances in a subscription
    ```bash
        baremetalstorageinstance list
    ```

- List all AzureBareMetalStorage instances in a subscription and resource group
    ```bash
        baremetalstorageinstance list -g myResourceGroup
    ```
