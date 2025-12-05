# [Command] _oracle-database autonomous-database change-disaster-recovery-configuration_

Perform ChangeDisasterRecoveryConfiguration action on Autonomous Database

## Versions

### [2025-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL29yYWNsZS5kYXRhYmFzZS9hdXRvbm9tb3VzZGF0YWJhc2VzL3t9L2NoYW5nZWRpc2FzdGVycmVjb3Zlcnljb25maWd1cmF0aW9u/2025-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/oracle.database/autonomousdatabases/{}/changedisasterrecoveryconfiguration 2025-09-01 -->

#### examples

- AutonomousDatabases_ChangeDisasterRecoveryConfiguration
    ```bash
        oracle-database autonomous-database change-disaster-recovery-configuration --resource-group rg000 --autonomousdatabasename databasedb1 --disaster-recovery-type Adg --is-replicate-automatic-backups False
    ```
