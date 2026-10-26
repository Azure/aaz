# [Command] _commvault cloud-account plan create_

Create a backup plan.

## Versions

### [2026-09-30](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL2NvbW12YXVsdC5jb250ZW50c3RvcmUvY2xvdWRhY2NvdW50cy97fS9wbGFucy97fQ==/2026-09-30.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/commvault.contentstore/cloudaccounts/{}/plans/{} 2026-09-30 -->

#### examples

- Create a plan with a daily incremental schedule and one storage plan
    ```bash
        commvault cloud-account plan create --resource-group rg-commvault-demo --cloud-account-name contoso-commvault --name daily-vm-plan --location eastus --retention "{number-of-snapshots:3}" --schedules "[{backup-type:INCREMENTAL,frequency:daily,runs-every:1,time:'22:00',time-zone:UTC}]" --storage-plans "[{name:airgap-storage,storage-pool-id:12,copy-name:Primary,copy-precedence:1,retention-period:1,retention-time:monthly,backup-rule-type:ALL_JOBS}]"
    ```
