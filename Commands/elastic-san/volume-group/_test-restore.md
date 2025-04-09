# [Command] _elastic-san volume-group test-restore_

Validate whether a list of backed up disk snapshots can be restored into ElasticSan volumes.

## Versions

### [2024-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljc2FuL2VsYXN0aWNzYW5zL3t9L3ZvbHVtZWdyb3Vwcy97fS9wcmVyZXN0b3Jl/2024-07-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elasticsan/elasticsans/{}/volumegroups/{}/prerestore 2024-07-01-preview -->

#### examples

- Test Restore
    ```bash
        elastic-san volume-group test-restore -g rg_name -e san_name -n volume_group_name --disk-snapshot-ids "[snapshot_id]"
    ```
