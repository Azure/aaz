# [Command] _devcenter admin network-connection list_

List network connections in a subscription

## Versions

### [2022-11-11-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXZjZW50ZXIvbmV0d29ya2Nvbm5lY3Rpb25z/2022-11-11-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.devcenter/networkconnections 2022-11-11-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devcenter/networkconnections 2022-11-11-preview -->

#### examples

- List by resource group
    ```bash
        devcenter admin network-connection list --resource-group "rg1"
    ```

- List by subscription
    ```bash
        devcenter admin network-connection list
    ```
