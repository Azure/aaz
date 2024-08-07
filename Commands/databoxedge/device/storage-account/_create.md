# [Command] _databoxedge device storage-account create_

Create storage account on the device.

## Versions

### [2023-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhYm94ZWRnZS9kYXRhYm94ZWRnZWRldmljZXMve30vc3RvcmFnZWFjY291bnRzL3t9/2023-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.databoxedge/databoxedgedevices/{}/storageaccounts/{} 2023-07-01 -->

#### examples

- Create storage account
    ```bash
        databoxedge device storage-account create -g rg --device-name name -n sa-name --data-policy cloud  --storage-account-status ok --storage-account-credential-id /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg/providers/Microsoft.DataBoxEdge/dataBoxEdgeDevices/device/storageAccountCredentials/sac-name
    ```
