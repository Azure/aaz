# [Command] _appnet list_

List Azure Kubernetes Application Network resources

## Versions

### [2025-08-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hcHBsaW5rL2FwcGxpbmtz/2025-08-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.applink/applinks 2025-08-01-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.applink/applinks 2025-08-01-preview -->

#### examples

- List Application Networks in the default subscription
    ```bash
        appnet list
    ```

- List Application Networks in an specific subscription
    ```bash
        appnet list --subscription 00000
    ```

- List Application Networks in a resource group
    ```bash
        appnet list --resource-group test_rg
    ```
