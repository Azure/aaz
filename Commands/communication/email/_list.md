# [Command] _communication email list_

List requests to list all resources in a subscription.

## Versions

### [2023-04-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21tdW5pY2F0aW9uL2VtYWlsc2VydmljZXM=/2023-04-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.communication/emailservices 2023-04-01-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.communication/emailservices 2023-04-01-preview -->

#### examples

- Get all resources from a subscription/resource group
    ```bash
        communication email list --subscription SubscriptionId
        communication email list -g ResourceGroup
    ```
