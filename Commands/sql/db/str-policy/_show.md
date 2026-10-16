# [Command] _sql db str-policy show_

Show the short-term retention policy for a SQL database.

## Versions

### [2026-08-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zcWwvc2VydmVycy97fS9kYXRhYmFzZXMve30vYmFja3Vwc2hvcnR0ZXJtcmV0ZW50aW9ucG9saWNpZXMve30=/2026-08-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.sql/servers/{}/databases/{}/backupshorttermretentionpolicies/{} 2026-08-01-preview -->

#### examples

- Show the database backup retention policy.
    ```bash
        sql db str-policy show --resource-group MyResourceGroup --server MyServer --name MyDatabase --policy-name default
    ```
