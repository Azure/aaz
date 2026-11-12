# [Command] _commvault cloud-account protection-group backup_

Start an ad-hoc backup of virtual machines in a protection group.

## Versions

### [2026-09-30](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL2NvbW12YXVsdC5jb250ZW50c3RvcmUvY2xvdWRhY2NvdW50cy97fS9wcm90ZWN0aW9uZ3JvdXBzL3t9L2JhY2t1cA==/2026-09-30.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/commvault.contentstore/cloudaccounts/{}/protectiongroups/{}/backup 2026-09-30 -->

#### examples

- Start an ad-hoc full backup of a virtual machine
    ```bash
        commvault cloud-account protection-group backup --resource-group rg-commvault-demo --cloud-account-name contoso-commvault --protection-group-name vm-protection-group --vm-list "[{vm-guid:40000000-aaaa-4bbb-8ccc-000000000000}]" --backup-options "{backup-level:FULL,job-description:'Ad-hoc backup',backup-copy-immediately:true,run-snap-shot-backup:true,notify-user-on-job-completion:false}"
    ```
