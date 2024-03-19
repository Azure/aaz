# [Command] _databoxedge device user delete_

Delete the user on a databox edge/gateway device.

## Versions

### [2023-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhYm94ZWRnZS9kYXRhYm94ZWRnZWRldmljZXMve30vdXNlcnMve30=/2023-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.databoxedge/databoxedgedevices/{}/users/{} 2023-07-01 -->

#### examples

- Delete user
    ```bash
        databoxedge device user delete -g rg --device-name name  -n username
    ```
