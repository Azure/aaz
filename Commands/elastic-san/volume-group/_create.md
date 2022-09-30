# [Command] _elastic-san volume-group create_

Create a Volume Group.

## Versions

### [2021-11-20-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljc2FuL2VsYXN0aWNzYW5zL3t9L3ZvbHVtZWdyb3Vwcy97fQ==/2021-11-20-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elasticsan/elasticsans/{}/volumegroups/{} 2021-11-20-preview -->

#### examples

- Create a Volume Group.
    ```bash
        elastic-san volume-group create -e {san_name} -n {vg_name} -g {rg} --tags "{key1910:bbbb}" --encryption EncryptionAtRestWithPlatformKey --protocol-type Iscsi --network-acls "{virtual-network-rules:["{id:{subnet_id},action:Allow}"]}"
    ```
