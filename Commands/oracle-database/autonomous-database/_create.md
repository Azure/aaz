# [Command] _oracle-database autonomous-database create_

Create a AutonomousDatabase

## Versions

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL29yYWNsZS5kYXRhYmFzZS9hdXRvbm9tb3VzZGF0YWJhc2VzL3t9/2023-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/oracle.database/autonomousdatabases/{} 2023-09-01 -->

#### examples

- Create an Autonomous database
    ```bash
        oracle-database autonomous-database create --location <location> --autonomousdatabasename <name> --resource-group <resource_group> --subnet-id /<subnet_id> --display-name <display_name> --compute-model ECPU --compute-count <compute_count> --data-storage-size-in-gbs <storage_size> --license-model <BringYourOwnLicense/LicenseIncluded> --db-workload <OLTP> --admin-password <password> --db-version 19c --character-set AL32UTF8 --ncharacter-set AL16UTF16 --vnet-id <virtual network id> --regular
    ```

### [2025-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL29yYWNsZS5kYXRhYmFzZS9hdXRvbm9tb3VzZGF0YWJhc2VzL3t9/2025-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/oracle.database/autonomousdatabases/{} 2025-09-01 -->

#### examples

- Create an Autonomous database
    ```bash
        oracle-database autonomous-database create --location <location> --autonomousdatabasename <name> --resource-group <resource_group> --subnet-id /<subnet_id> --display-name <display_name> --compute-model ECPU --compute-count <compute_count> --data-storage-size-in-gbs <storage_size> --license-model <BringYourOwnLicense/LicenseIncluded> --db-workload <OLTP> --admin-password <password> --db-version 19c --character-set AL32UTF8 --ncharacter-set AL16UTF16 --vnet-id <virtual network id> --regular
    ```
