# [Command] _databoxedge device storage-account-credential update_

Update the storage account credential.

## Versions

### [2023-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhYm94ZWRnZS9kYXRhYm94ZWRnZWRldmljZXMve30vc3RvcmFnZWFjY291bnRjcmVkZW50aWFscy97fQ==/2023-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.databoxedge/databoxedgedevices/{}/storageaccountcredentials/{} 2023-07-01 -->

#### examples

- Update storage account credential
    ```bash
        databoxedge device storage-account-credential update --device-name name -n sac-name -g rg --account-type GeneralPurposeStorage --alias testsac --ssl-status Enabled --account-key "{encryptionAlgorithm:AES256,value:xxx,encryptionCertThumbprint:xxx}"
    ```
