# [Command] _elastic-san volume-group test-backup_

Validate whether a disk snapshot backup can be taken for list of volumes.

## Versions

### [2024-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljc2FuL2VsYXN0aWNzYW5zL3t9L3ZvbHVtZWdyb3Vwcy97fS9wcmViYWNrdXA=/2024-07-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elasticsan/elasticsans/{}/volumegroups/{}/prebackup 2024-07-01-preview -->

#### examples

- Test Backup
    ```bash
        elastic-san volume-group test-backup -g rg_name -e san_name -n volume_group_name --volume-names "[volume_name]"
    ```
