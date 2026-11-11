# [Command] _horizondb parameter-group create_

Create a new HorizonDB parameter group.

## Versions

### [2026-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ob3Jpem9uZGIvcGFyYW1ldGVyZ3JvdXBzL3t9/2026-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.horizondb/parametergroups/{} 2026-10-01-preview -->

#### examples

- Create or replace a HorizonDB parameter group for a PostgreSQL version
    ```bash
        horizondb parameter-group create --resource-group example-resource-group --parameter-group-name production-parameters --location eastus2 --tags "{environment:production}" --version 17 --parameters "[{name:application_name,value:horizondb-production},{name:autovacuum,value:off},{name:wal_receiver_timeout,value:45000},{name:work_mem,value:8192},{name:xmlbinary,value:base64}]" --description Parameters for production transactional workloads
    ```
