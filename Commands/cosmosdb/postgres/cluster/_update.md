# [Command] _cosmosdb postgres cluster update_

Update an existing cluster. The request body can contain one or several properties from the cluster definition.

Use the following reference to determine supported values for various parameters for Azure Cosmos DB for PostgreSQL clusters and nodes CLI commands: https://learn.microsoft.com/rest/api/postgresqlhsc/#values

## Versions

### [2022-11-08](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYmZvcnBvc3RncmVzcWwvc2VydmVyZ3JvdXBzdjIve30=/2022-11-08.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dbforpostgresql/servergroupsv2/{} 2022-11-08 -->

#### examples

- Scale worker node compute up or down
    ```bash
        cosmosdb postgres cluster update -n "test-cluster" -g "testGroup" --subscription "ffffffff-ffff-ffff-ffff-ffffffffffff" --node-v-cores 16
    ```

- Scale out: Add new worker nodes
    ```bash
        cosmosdb postgres cluster update -n "test-cluster" -g "testGroup" --subscription "ffffffff-ffff-ffff-ffff-ffffffffffff" --node-count 2
    ```

- Scale up worker node storage
    ```bash
        cosmosdb postgres cluster update -n "test-cluster" -g "testGroup" --subscription "ffffffff-ffff-ffff-ffff-ffffffffffff" --node-storage 2097152
    ```

- Update multiple configuration settings of the cluster
    ```bash
        cosmosdb postgres cluster update -n "test-cluster" -g "testGroup" --subscription "ffffffff-ffff-ffff-ffff-ffffffffffff" --node-v-cores 16 --node-count 4 coordinator-v-cores 16 --admin-login-password "newPassword"
    ```

- Update or define maintenance window
    ```bash
        cosmosdb postgres cluster update -n "test-cluster" -g "testGroup" --subscription "ffffffff-ffff-ffff-ffff-ffffffffffff" --maintenance-window day-of-week=1 start-hour=2 --start-minute=0 custom-window="Enabled"
    ```

- Upgrade PostgreSQL major version
    ```bash
        cosmosdb postgres cluster update -n "test-cluster" -g "testGroup" --subscription "ffffffff-ffff-ffff-ffff-ffffffffffff" --postgresql-version "15"
    ```

- Scale up coordinator storage
    ```bash
        cosmosdb postgres cluster update -n "test-cluster" -g "testGroup" --subscription "ffffffff-ffff-ffff-ffff-ffffffffffff" --coordinator-storage 2097152
    ```
