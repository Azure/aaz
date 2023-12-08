# [Command] _cosmosdb postgres cluster create_

Create a new cluster with servers.

## Versions

### [2022-11-08](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYmZvcnBvc3RncmVzcWwvc2VydmVyZ3JvdXBzdjIve30=/2022-11-08.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dbforpostgresql/servergroupsv2/{} 2022-11-08 -->

#### examples

- Create a new single node cluster
    ```bash
        cosmosdb postgres cluster create -n "test-cluster" -g "testGroup" --subscription "ffffffff-ffff-ffff-ffff-ffffffffffff" --enable-ha false --coordinator-v-cores 8 --coordinator-server-edition "GeneralPurpose" --coordinator-storage 131072 --enable-shards-on-coord true --node-count 0 --preferred-primary-zone "1" --login-password "password"
    ```

- Create a new cluster as a point in time restore
    ```bash
        cosmosdb postgres cluster create -n "test-cluster" -g "testGroup" --subscription "ffffffff-ffff-ffff-ffff-ffffffffffff" --point-in-time-utc "2017-12-14T00:00:37.467Z" --source-location "eastus" --source-resource-id "/subscriptions/ffffffff-ffff-ffff-ffff-ffffffffffff/resourceGroups/testGroup/providers/Microsoft.DBforPostgreSQL/serverGroupsv2/source-cluster"
    ```

- Create a new cluster as a read replica
    ```bash
        cosmosdb postgres cluster create -n "test-cluster" -g "testGroup" --subscription "ffffffff-ffff-ffff-ffff-ffffffffffff" --source-location "eastus" --source-resource-id "/subscriptions/ffffffff-ffff-ffff-ffff-ffffffffffff/resourceGroups/testGroup/providers/Microsoft.DBforPostgreSQL/serverGroupsv2/source-cluster"
    ```

- Create a new multi-node cluster
    ```bash
        cosmosdb postgres cluster create -n "test-cluster" -g "testGroup" --subscription "ffffffff-ffff-ffff-ffff-ffffffffffff" --enable-ha false --coordinator-v-cores 8 --coordinator-server-edition "GeneralPurpose" --coordinator-storage 131072 --enable-shards-on-coord false --node-count 3 --node-server-edition "MemoryOptimized" --node-v-cores 8 --node-storage 131072 --postgresql-version "15" --preferred-primary-zone "1" --login-password "password"
    ```

- Create a new single node Burstable 1 vCore cluster
    ```bash
        cosmosdb postgres cluster create -n "test-cluster" -g "testGroup" --subscription "ffffffff-ffff-ffff-ffff-ffffffffffff" --enable-ha false --coordinator-v-cores 1 --coordinator-server-edition "BurstableMemoryOptimized" --coord-public-ip-access true --coordinator-storage 131072 --enable-shards-on-coord true --node-count 0 --preferred-primary-zone "1" --login-password "password"
    ```

- Create a new single node Burstable 2 vCores cluster
    ```bash
        cosmosdb postgres cluster create -n "test-cluster" -g "testGroup" --subscription "ffffffff-ffff-ffff-ffff-ffffffffffff" --enable-ha false --coordinator-v-cores 2 --coordinator-server-edition "BurstableGeneralPurpose" --coord-public-ip-access true --coordinator-storage 131072 --enable-shards-on-coord true --node-count 0 --preferred-primary-zone "1" --login-password "password"
    ```
