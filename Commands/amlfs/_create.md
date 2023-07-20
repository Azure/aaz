# [Command] _amlfs create_

Create an AML file system.

## Versions

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlY2FjaGUvYW1sZmlsZXN5c3RlbXMve30=/2023-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storagecache/amlfilesystems/{} 2023-05-01 -->

#### examples

- Create amlfs
    ```bash
        amlfs create -n amlfs_name -g rg --sku AMLFS-Durable-Premium-250 --storage-capacity 16 --zones [1] --maintenance-window "{dayOfWeek:friday,timeOfDayUtc:'22:00'}" --filesystem-subnet subnet_id
    ```
