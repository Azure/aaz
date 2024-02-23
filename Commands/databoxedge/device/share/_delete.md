# [Command] _databoxedge device share delete_

Delete the share on the Data Box Edge/Data Box Gateway device.

## Versions

### [2023-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhYm94ZWRnZS9kYXRhYm94ZWRnZWRldmljZXMve30vc2hhcmVzL3t9/2023-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.databoxedge/databoxedgedevices/{}/shares/{} 2023-07-01 -->

#### examples

- Delete share
    ```bash
        databoxedge device share delete -g rg -n share-name --device-name name
    ```
