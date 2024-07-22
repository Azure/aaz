# [Command] _oracle-database autonomous-database restore_

Restores an Autonomous Database based on the provided request parameters.

## Versions

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL29yYWNsZS5kYXRhYmFzZS9hdXRvbm9tb3VzZGF0YWJhc2VzL3t9L3Jlc3RvcmU=/2023-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/oracle.database/autonomousdatabases/{}/restore 2023-09-01 -->

#### examples

- Restore Autonomous database
    ```bash
        oracle-database autonomous-database restore --autonomousdatabasename <ADBS name> --resource-group <resource_group> --timestamp <timestamp>
    ```
