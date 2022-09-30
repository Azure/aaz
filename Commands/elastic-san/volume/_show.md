# [Command] _elastic-san volume show_

Get a Volume.

## Versions

### [2021-11-20-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljc2FuL2VsYXN0aWNzYW5zL3t9L3ZvbHVtZWdyb3Vwcy97fS92b2x1bWVzL3t9/2021-11-20-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elasticsan/elasticsans/{}/volumegroups/{}/volumes/{} 2021-11-20-preview -->

#### examples

- Get a Volume.
    ```bash
        elastic-san volume show -g {rg} -e {san_name} -v {vg_name} -n {volume_name}
    ```
