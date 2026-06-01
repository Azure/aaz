# [Command] _fileshare update_

Update a file share.

## Versions

### [2025-09-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5maWxlc2hhcmVzL2ZpbGVzaGFyZXMve30=/2025-09-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.fileshares/fileshares/{} 2025-09-01-preview -->

### [2026-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5maWxlc2hhcmVzL2ZpbGVzaGFyZXMve30=/2026-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.fileshares/fileshares/{} 2026-06-01 -->

#### examples

- Update the provisioned storage of a file share
    ```bash
        fileshare update --name MyFileShare --resource-group MyRG --provisioned-storage-gib 2048
    ```

- Update root squash setting
    ```bash
        fileshare update --name MyFileShare --resource-group MyRG --root-squash AllSquash
    ```
