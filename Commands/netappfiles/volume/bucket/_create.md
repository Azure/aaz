# [Command] _netappfiles volume bucket create_

Create a bucket for a volume. A bucket allows additional services, such as AI services, connect to the volume data contained in those buckets.

## Versions

### [2026-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXRhcHAvbmV0YXBwYWNjb3VudHMve30vY2FwYWNpdHlwb29scy97fS92b2x1bWVzL3t9L2J1Y2tldHMve30=/2026-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.netapp/netappaccounts/{}/capacitypools/{}/volumes/{}/buckets/{} 2026-01-01 -->

#### examples

- Buckets_CreateOrUpdate
    ```bash
        netappfiles volume bucket create --resource-group myRG --account-name account1 --pool-name pool1 --volume-name volume1 --bucket-name bucket1 --path /path --group-id 1000 --user-id 1001 --permissions ReadOnly --fqdn fullyqualified.domainname.com --certificate-object <REDACTED> --on-certificate-conflict-action Update
    ```
