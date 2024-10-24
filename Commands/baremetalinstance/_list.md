# [Command] _baremetalinstance list_

List a list of Azure Bare Metal Instances in the specified subscription. The operations returns various properties of each Azure Bare Metal Instance.

## Versions

### [2024-08-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5iYXJlbWV0YWxpbmZyYXN0cnVjdHVyZS9iYXJlbWV0YWxpbnN0YW5jZXM=/2024-08-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.baremetalinfrastructure/baremetalinstances 2024-08-01-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.baremetalinfrastructure/baremetalinstances 2024-08-01-preview -->

#### examples

- List all Azure Bare Metal Instances in a subscription
    ```bash
        baremetalinstance list
    ```

- List all Azure Bare Metal Instances in a subscription and resource group
    ```bash
        baremetalinstance list -g myResourceGroup
    ```
