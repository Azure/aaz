# [Command] _sql mi refresh-external-governance-status_

Refresh external governance enablement status.

## Versions

### [2023-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zcWwvbWFuYWdlZGluc3RhbmNlcy97fS9yZWZyZXNoZXh0ZXJuYWxnb3Zlcm5hbmNlc3RhdHVz/2023-05-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.sql/managedinstances/{}/refreshexternalgovernancestatus 2023-05-01-preview -->

#### examples

- Update external governance status on specific MI
    ```bash
        sql mi refresh-external-governance-status --managed-instance-name managedInstance -g resourceGroup1 --subscription xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx
    ```
