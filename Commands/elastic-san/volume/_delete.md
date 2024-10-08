# [Command] _elastic-san volume delete_

Delete a Volume.

## Versions

### [2021-11-20-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljc2FuL2VsYXN0aWNzYW5zL3t9L3ZvbHVtZWdyb3Vwcy97fS92b2x1bWVzL3t9/2021-11-20-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elasticsan/elasticsans/{}/volumegroups/{}/volumes/{} 2021-11-20-preview -->

#### examples

- Delete a Volume.
    ```bash
        elastic-san volume delete -g {rg} -e {san_name} -v {vg_name} -n {volume_name}
    ```

### [2022-12-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljc2FuL2VsYXN0aWNzYW5zL3t9L3ZvbHVtZWdyb3Vwcy97fS92b2x1bWVzL3t9/2022-12-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elasticsan/elasticsans/{}/volumegroups/{}/volumes/{} 2022-12-01-preview -->

#### examples

- Delete a Volume.
    ```bash
        elastic-san volume delete -g {rg} -e {san_name} -v {vg_name} -n {volume_name}
    ```

### [2023-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljc2FuL2VsYXN0aWNzYW5zL3t9L3ZvbHVtZWdyb3Vwcy97fS92b2x1bWVzL3t9/2023-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elasticsan/elasticsans/{}/volumegroups/{}/volumes/{} 2023-01-01 -->

#### examples

- Delete a Volume.
    ```bash
        elastic-san volume delete -g "rg" -e "san_name" -v "vg_name" -n "volume_name"
    ```

- Delete a volume with its snapshot
    ```bash
        elastic-san volume delete -g "rg" -e "san_name" -v "vg_name" -n "volume_name" -y --x-ms-delete-snapshots true --x-ms-force-delete true
    ```

### [2024-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljc2FuL2VsYXN0aWNzYW5zL3t9L3ZvbHVtZWdyb3Vwcy97fS92b2x1bWVzL3t9/2024-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elasticsan/elasticsans/{}/volumegroups/{}/volumes/{} 2024-05-01 -->

#### examples

- Delete a Volume.
    ```bash
        elastic-san volume delete -g "rg" -e "san_name" -v "vg_name" -n "volume_name"
    ```

- Delete a volume with its snapshot
    ```bash
        elastic-san volume delete -g "rg" -e "san_name" -v "vg_name" -n "volume_name" -y --x-ms-delete-snapshots true --x-ms-force-delete true
    ```
