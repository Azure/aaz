# [Command] _fileshare snapshot delete_

Delete a file share snapshot.

## Versions

### [2025-09-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5maWxlc2hhcmVzL2ZpbGVzaGFyZXMve30vZmlsZXNoYXJlc25hcHNob3RzL3t9/2025-09-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.fileshares/fileshares/{}/filesharesnapshots/{} 2025-09-01-preview -->

### [2026-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5maWxlc2hhcmVzL2ZpbGVzaGFyZXMve30vZmlsZXNoYXJlc25hcHNob3RzL3t9/2026-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.fileshares/fileshares/{}/filesharesnapshots/{} 2026-06-01 -->

#### examples

- Delete fileshare snapshot
    ```bash
        fileshare snapshot delete --resource-group rgfileshares --resource-name fileshare --name testfilesharesnapshot
    ```
