# [Command] _oracle-database autonomous-database switchover_

Perform switchover action on Autonomous Database

## Versions

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL29yYWNsZS5kYXRhYmFzZS9hdXRvbm9tb3VzZGF0YWJhc2VzL3t9L3N3aXRjaG92ZXI=/2023-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/oracle.database/autonomousdatabases/{}/switchover 2023-09-01 -->

#### examples

- Switchover
    ```bash
        oracle-database autonomous-database switchover --autonomousdatabasename <ADBS name> --resource-group <resource_group> --peer-db-id <id>
    ```
