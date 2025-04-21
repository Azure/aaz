# [Command] _elastic-san volume restore_

Restore Soft Deleted Volumes.

## Versions

### [2024-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljc2FuL2VsYXN0aWNzYW5zL3t9L3ZvbHVtZWdyb3Vwcy97fS92b2x1bWVzL3t9L3Jlc3RvcmU=/2024-07-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elasticsan/elasticsans/{}/volumegroups/{}/volumes/{}/restore 2024-07-01-preview -->

#### examples

- Restore a deleted volume
    ```bash
        elastic-san volume restore -g rg_name -e san_name -v volume_group_name -n deleted_volume_name
    ```
