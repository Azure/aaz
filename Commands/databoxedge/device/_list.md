# [Command] _databoxedge device list_

List all the Data Box Edge/Data Box Gateway devices in a subscription.

## Versions

### [2021-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhYm94ZWRnZS9kYXRhYm94ZWRnZWRldmljZXM=/2021-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.databoxedge/databoxedgedevices 2021-02-01-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.databoxedge/databoxedgedevices 2021-02-01-preview -->

#### examples

- Get all the Data Box Edge/Data Box Gateway devices in a resource group.
    ```bash
        databoxedge device list --resource-group "GroupForEdgeAutomation"
    ```

- Get all the Data Box Edge/Data Box Gateway devices in a subscription.
    ```bash
        databoxedge device list
    ```
