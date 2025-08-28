# [Command] _policy exemption list_

Retrieve all applicable policy exemptions.

Retrieve the list of all policy assignments applicable to the given subscription or management group.

## Versions

### [2022-07-01-preview](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9tYW5hZ2VtZW50Z3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXV0aG9yaXphdGlvbi9wb2xpY3lleGVtcHRpb25z/2022-07-01-preview.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/managementgroups/{}/providers/microsoft.authorization/policyexemptions 2022-07-01-preview -->
<!-- mgmt-plane /subscriptions/{}/providers/microsoft.authorization/policyexemptions 2022-07-01-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.authorization/policyexemptions 2022-07-01-preview -->

#### examples

- List policy exemptions that apply to a management group
    ```bash
        policy exemption list --management-group DevOrg --filter atScopeAndBelow()
    ```

- List policy exemptions that apply to a resource group
    ```bash
        policy exemption list --resource-group TestResourceGroup
    ```

- List policy exemptions that apply to a subscription
    ```bash
        policy exemption list
    ```
