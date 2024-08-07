# [Command] _databoxedge device storage-account container list_

List all the containers of a storage account in a Data Box Edge/Data Box Gateway device.

## Versions

### [2023-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhYm94ZWRnZS9kYXRhYm94ZWRnZWRldmljZXMve30vc3RvcmFnZWFjY291bnRzL3t9L2NvbnRhaW5lcnM=/2023-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.databoxedge/databoxedgedevices/{}/storageaccounts/{}/containers 2023-07-01 -->

#### examples

- List container
    ```bash
        databoxedge device storage-account container list -g rg --device-name name --storage-account-name name
    ```
