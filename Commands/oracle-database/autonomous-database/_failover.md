# [Command] _oracle-database autonomous-database failover_

Perform failover action on Autonomous Database

## Versions

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL29yYWNsZS5kYXRhYmFzZS9hdXRvbm9tb3VzZGF0YWJhc2VzL3t9L2ZhaWxvdmVy/2023-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/oracle.database/autonomousdatabases/{}/failover 2023-09-01 -->

#### examples

- Failover
    ```bash
        oracle-database autonomous-database failover --autonomousdatabasename <ADBS name> --resource-group <resource_group> --peer-db-id <id>
    ```
