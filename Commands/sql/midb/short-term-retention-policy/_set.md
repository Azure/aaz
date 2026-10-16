# [Command] _sql midb short-term-retention-policy set_

Set the short-term retention policy for a managed database.

## Versions

### [2026-08-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zcWwvbWFuYWdlZGluc3RhbmNlcy97fS9kYXRhYmFzZXMve30vYmFja3Vwc2hvcnR0ZXJtcmV0ZW50aW9ucG9saWNpZXMve30=/2026-08-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.sql/managedinstances/{}/databases/{}/backupshorttermretentionpolicies/{} 2026-08-01-preview -->

#### examples

- Set the backup retention period to seven days.
    ```bash
        sql midb short-term-retention-policy set --resource-group MyResourceGroup --mi MyInstance --name MyDatabase --policy-name default --retention-days 7
    ```
