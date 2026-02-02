# [Command] _oracle-database exascale-db-storage-vault create_

Create a ExascaleDbStorageVault

## Versions

### [2025-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL29yYWNsZS5kYXRhYmFzZS9leGFzY2FsZWRic3RvcmFnZXZhdWx0cy97fQ==/2025-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/oracle.database/exascaledbstoragevaults/{} 2025-09-01 -->

#### examples

- ExascaleDbStorageVaults_Create
    ```bash
        oracle-database exascale-db-storage-vault create --resource-group rgopenapi --exascale-db-storage-vault-name storagevault1 --additional-flash-cache-in-percent 0 --description test --display-name test --high-capacity-database-storage-input "{total-size-in-gbs:1}" --time-zone UTC --zones "[2]" --tags "{key4521:test}" --location eastus
    ```
