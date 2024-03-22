# [Command] _databoxedge device user create_

Create user on a Data Box Edge/Data Box Gateway device.

## Versions

### [2023-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhYm94ZWRnZS9kYXRhYm94ZWRnZWRldmljZXMve30vdXNlcnMve30=/2023-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.databoxedge/databoxedgedevices/{}/users/{} 2023-07-01 -->

#### examples

- Create user
    ```bash
        databoxedge device user create -g rg --device-name name --user-type Share -n username --encrypted-password "{value:xxx,encryptionCertThumbprint:xxx,encryptionAlgorithm:AES256}"
    ```
