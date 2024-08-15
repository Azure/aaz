# [Command] _oracle-database autonomous-database backup create_

Create a AutonomousDatabaseBackup

## Versions

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL29yYWNsZS5kYXRhYmFzZS9hdXRvbm9tb3VzZGF0YWJhc2VzL3t9L2F1dG9ub21vdXNkYXRhYmFzZWJhY2t1cHMve30=/2023-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/oracle.database/autonomousdatabases/{}/autonomousdatabasebackups/{} 2023-09-01 -->

#### examples

- ADBS Backup Create
    ```bash
        oracle-database autonomous-database backup create --autonomousdatabasename <ADBS name> --resource-group <resource_group> --adbbackupid <id> --display-name <display name> --retention-period-in-days <days>
    ```
