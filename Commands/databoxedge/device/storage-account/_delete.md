# [Command] _databoxedge device storage-account delete_

Delete storage account on the Data Box Edge/Data Box Gateway device.

## Versions

### [2023-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhYm94ZWRnZS9kYXRhYm94ZWRnZWRldmljZXMve30vc3RvcmFnZWFjY291bnRzL3t9/2023-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.databoxedge/databoxedgedevices/{}/storageaccounts/{} 2023-07-01 -->

#### examples

- Delete storage account
    ```bash
        databoxedge device storage-account delete -g rg --device-name name -n sa-name
    ```
