# [Command] _devcenter admin devcenter list_

List all dev centers in a subscription.

## Versions

### [2022-11-11-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXZjZW50ZXIvZGV2Y2VudGVycw==/2022-11-11-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.devcenter/devcenters 2022-11-11-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devcenter/devcenters 2022-11-11-preview -->

#### examples

- List by Resource Group
    ```bash
        devcenter admin devcenter list --resource-group "rg1"
    ```

- List by Subscription
    ```bash
        devcenter admin devcenter list
    ```
