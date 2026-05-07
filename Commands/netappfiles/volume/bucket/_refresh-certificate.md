# [Command] _netappfiles volume bucket refresh-certificate_

This operation will fetch the certificate from Azure Key Vault and install it on the bucket server.

## Versions

### [2026-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS92b2x1bWVzL3t9L2J1Y2tldHMve30vcmVmcmVzaGNlcnRpZmljYXRl/2026-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/volumes/{}/buckets/{}/refreshcertificate 2026-01-01 -->

#### examples

- Buckets_RefreshCertificate
    ```bash
        netappfiles volume bucket refresh-certificate --resource-group myRG --account-name account1 --pool-name pool1 --volume-name volume1 --bucket-name bucket1
    ```
