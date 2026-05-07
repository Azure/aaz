# [Command] _netappfiles volume bucket generate-credential_

Generate the access key and secret key used for accessing the specified volume bucket. Also return expiry date and time of key pair (in UTC).

## Versions

### [2026-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS92b2x1bWVzL3t9L2J1Y2tldHMve30vZ2VuZXJhdGVjcmVkZW50aWFscw==/2026-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/volumes/{}/buckets/{}/generatecredentials 2026-01-01 -->

#### examples

- Buckets_GenerateCredentials
    ```bash
        netappfiles volume bucket generate-credential --resource-group myRG --account-name account1 --pool-name pool1 --volume-name volume1 --bucket-name bucket1 --key-pair-expiry-days 3
    ```
