# [Command] _dataprotection backup-vault create_

Create a BackupVault resource belonging to a resource group.

## Versions

### [2022-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhcHJvdGVjdGlvbi9iYWNrdXB2YXVsdHMve30=/2022-12-01.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dataprotection/backupvaults/{} 2022-12-01 -->

#### examples

- Create BackupVault
    ```bash
        dataprotection backup-vault create --type "None" --location "WestUS" --azure-monitor-alerts-for-job-failures "Enabled" --storage-setting "[{type:'LocallyRedundant',datastore-type:'VaultStore'}]" --tags key1="val1" --resource-group "SampleResourceGroup" --vault-name "swaggerExample"
    ```

- Create BackupVault With MSI
    ```bash
        dataprotection backup-vault create --type "systemAssigned" --location "WestUS" --azure-monitor-alerts-for-job-failures "Enabled" --storage-setting "[{type:'LocallyRedundant',datastore-type:'VaultStore'}]" --tags key1="val1" --resource-group "SampleResourceGroup" --vault-name "swaggerExample"
    ```

### [2023-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhcHJvdGVjdGlvbi9iYWNrdXB2YXVsdHMve30=/2023-01-01.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dataprotection/backupvaults/{} 2023-01-01 -->

#### examples

- Create BackupVault
    ```bash
        dataprotection backup-vault create --type "None" --location "WestUS" --azure-monitor-alerts-for-job-failures "Enabled" --storage-setting "[{type:'LocallyRedundant',datastore-type:'VaultStore'}]" --tags key1="val1" --resource-group "SampleResourceGroup" --vault-name "swaggerExample"
    ```

- Create BackupVault With MSI
    ```bash
        dataprotection backup-vault create --type "systemAssigned" --location "WestUS" --azure-monitor-alerts-for-job-failures "Enabled" --storage-setting "[{type:'LocallyRedundant',datastore-type:'VaultStore'}]" --tags key1="val1" --resource-group "SampleResourceGroup" --vault-name "swaggerExample"
    ```

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhcHJvdGVjdGlvbi9iYWNrdXB2YXVsdHMve30=/2023-05-01.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dataprotection/backupvaults/{} 2023-05-01 -->

#### examples

- Create BackupVault
    ```bash
        dataprotection backup-vault create --type "None" --location "WestUS" --azure-monitor-alerts-for-job-failures "Enabled" --storage-setting "[{type:'LocallyRedundant',datastore-type:'VaultStore'}]" --tags key1="val1" --resource-group "SampleResourceGroup" --vault-name "swaggerExample"
    ```

- Create BackupVault With MSI
    ```bash
        dataprotection backup-vault create --type "systemAssigned" --location "WestUS" --azure-monitor-alerts-for-job-failures "Enabled" --storage-setting "[{type:'LocallyRedundant',datastore-type:'VaultStore'}]" --tags key1="val1" --resource-group "SampleResourceGroup" --vault-name "swaggerExample"
    ```
