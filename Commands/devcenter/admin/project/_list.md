# [Command] _devcenter admin project list_

List all projects in the subscription.

## Versions

### [2022-11-11-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXZjZW50ZXIvcHJvamVjdHM=/2022-11-11-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.devcenter/projects 2022-11-11-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devcenter/projects 2022-11-11-preview -->

#### examples

- List by resource group
    ```bash
        devcenter admin project list --resource-group "rg1"
    ```

- List by subscription
    ```bash
        devcenter admin project list
    ```
