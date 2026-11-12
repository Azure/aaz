# [Command] _commvault cloud-account protection-group resume-backup_

Resume the backup of a protection group.

## Versions

### [2026-09-30](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL2NvbW12YXVsdC5jb250ZW50c3RvcmUvY2xvdWRhY2NvdW50cy97fS9wcm90ZWN0aW9uZ3JvdXBzL3t9L3Jlc3VtZWJhY2t1cA==/2026-09-30.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/commvault.contentstore/cloudaccounts/{}/protectiongroups/{}/resumebackup 2026-09-30 -->

#### examples

- Resume the backup of a protection group
    ```bash
        commvault cloud-account protection-group resume-backup --resource-group rg-commvault-demo --cloud-account-name contoso-commvault --protection-group-name vm-protection-group
    ```
