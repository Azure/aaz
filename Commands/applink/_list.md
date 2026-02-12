# [Command] _applink list_

List AppLink resources

## Versions

### [2025-08-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hcHBsaW5rL2FwcGxpbmtz/2025-08-01-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.applink/applinks 2025-08-01-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.applink/applinks 2025-08-01-preview -->

#### examples

- List AppLinks in the default subscription
    ```bash
        applink list
    ```

- List AppLinks in an specific subscription
    ```bash
        applink list --subscription 00000
    ```

- List AppLinks in a resource group
    ```bash
        applink list --resource-group test_rg
    ```
