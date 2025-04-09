# [Command] _elastic-san volume list_

List Volumes in a Volume Group.

## Versions

### [2021-11-20-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljc2FuL2VsYXN0aWNzYW5zL3t9L3ZvbHVtZWdyb3Vwcy97fS92b2x1bWVz/2021-11-20-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elasticsan/elasticsans/{}/volumegroups/{}/volumes 2021-11-20-preview -->

#### examples

- List Volumes in a Volume Group.
    ```bash
        elastic-san volume list -g {rg} -e {san_name} -v {vg_name}
    ```

### [2022-12-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljc2FuL2VsYXN0aWNzYW5zL3t9L3ZvbHVtZWdyb3Vwcy97fS92b2x1bWVz/2022-12-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elasticsan/elasticsans/{}/volumegroups/{}/volumes 2022-12-01-preview -->

#### examples

- List Volumes in a Volume Group.
    ```bash
        elastic-san volume list -g {rg} -e {san_name} -v {vg_name}
    ```

### [2023-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljc2FuL2VsYXN0aWNzYW5zL3t9L3ZvbHVtZWdyb3Vwcy97fS92b2x1bWVz/2023-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elasticsan/elasticsans/{}/volumegroups/{}/volumes 2023-01-01 -->

#### examples

- List Volumes in a Volume Group.
    ```bash
        elastic-san volume list -g "rg" -e "san_name" -v "vg_name"
    ```

### [2024-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljc2FuL2VsYXN0aWNzYW5zL3t9L3ZvbHVtZWdyb3Vwcy97fS92b2x1bWVz/2024-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elasticsan/elasticsans/{}/volumegroups/{}/volumes 2024-05-01 -->

#### examples

- List Volumes in a Volume Group.
    ```bash
        elastic-san volume list -g "rg" -e "san_name" -v "vg_name"
    ```

### [2024-06-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljc2FuL2VsYXN0aWNzYW5zL3t9L3ZvbHVtZWdyb3Vwcy97fS92b2x1bWVz/2024-06-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elasticsan/elasticsans/{}/volumegroups/{}/volumes 2024-06-01-preview -->

#### examples

- List Volumes in a Volume Group.
    ```bash
        elastic-san volume list -g "rg" -e "san_name" -v "vg_name"
    ```

### [2024-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljc2FuL2VsYXN0aWNzYW5zL3t9L3ZvbHVtZWdyb3Vwcy97fS92b2x1bWVz/2024-07-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elasticsan/elasticsans/{}/volumegroups/{}/volumes 2024-07-01-preview -->

#### examples

- List Volumes in a Volume Group.
    ```bash
        elastic-san volume list -g "rg" -e "san_name" -v "vg_name"
    ```

- List soft-deleted volumes
    ```bash
        elastic-san volume list -g rg_name -e san_name -v volume_group_name --access-soft-deleted-resources true
    ```
