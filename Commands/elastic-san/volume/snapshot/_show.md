# [Command] _elastic-san volume snapshot show_

Get a Volume Snapshot.

## Versions

### [2023-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljc2FuL2VsYXN0aWNzYW5zL3t9L3ZvbHVtZWdyb3Vwcy97fS9zbmFwc2hvdHMve30=/2023-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elasticsan/elasticsans/{}/volumegroups/{}/snapshots/{} 2023-01-01 -->

#### examples

- snapshot show
    ```bash
        elastic-san volume snapshot show -g "rg" -e "san_name" -v "vg_name" -n "snapshot_name"
    ```
