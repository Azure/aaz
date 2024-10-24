# [Command] _databoxedge device storage-account container update_

Update container on the device.

## Versions

### [2023-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhYm94ZWRnZS9kYXRhYm94ZWRnZWRldmljZXMve30vc3RvcmFnZWFjY291bnRzL3t9L2NvbnRhaW5lcnMve30=/2023-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.databoxedge/databoxedgedevices/{}/storageaccounts/{}/containers/{} 2023-07-01 -->

#### examples

- Update container
    ```bash
        databoxedge device storage-account container update -g rg --device-name name --storage-account-name name -n container-name --data-format BlockBlob
    ```
