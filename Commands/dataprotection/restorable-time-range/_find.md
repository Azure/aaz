# [Command] _dataprotection restorable-time-range find_

Finds the valid recovery point in time ranges for the restore.

## Versions

### [2023-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhcHJvdGVjdGlvbi9iYWNrdXB2YXVsdHMve30vYmFja3VwaW5zdGFuY2VzL3t9L2ZpbmRyZXN0b3JhYmxldGltZXJhbmdlcw==/2023-01-01.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dataprotection/backupvaults/{}/backupinstances/{}/findrestorabletimeranges 2023-01-01 -->

#### examples

- Find Restorable Time Ranges
    ```bash
        dataprotection restorable-time-range find --backup-instance-name "zblobbackuptestsa58" --end-time "2021-02-24T00:35:17.6829685Z" --source-data-store-type "OperationalStore" --start-time "2020-10-17T23:28:17.6829685Z" --resource-group "Blob-Backup" --vault-name "ZBlobBackupVaultBVTD3"
    ```

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhcHJvdGVjdGlvbi9iYWNrdXB2YXVsdHMve30vYmFja3VwaW5zdGFuY2VzL3t9L2ZpbmRyZXN0b3JhYmxldGltZXJhbmdlcw==/2023-05-01.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dataprotection/backupvaults/{}/backupinstances/{}/findrestorabletimeranges 2023-05-01 -->

#### examples

- Find Restorable Time Ranges
    ```bash
        dataprotection restorable-time-range find --backup-instance-name "zblobbackuptestsa58" --end-time "2021-02-24T00:35:17.6829685Z" --source-data-store-type "OperationalStore" --start-time "2020-10-17T23:28:17.6829685Z" --resource-group "Blob-Backup" --vault-name "ZBlobBackupVaultBVTD3"
    ```
