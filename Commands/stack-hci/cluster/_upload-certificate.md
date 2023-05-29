# [Command] _stack-hci cluster upload-certificate_

Upload certificate.

## Versions

### [2023-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5henVyZXN0YWNraGNpL2NsdXN0ZXJzL3t9L3VwbG9hZGNlcnRpZmljYXRl/2023-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.azurestackhci/clusters/{}/uploadcertificate 2023-03-01 -->

#### examples

- Upload certificate
    ```bash
        stack-hci cluster upload-certificate --cluster-name name -g rg --certificates "[base64cert,base64cert]"
    ```
