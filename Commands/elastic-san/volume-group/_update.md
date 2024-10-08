# [Command] _elastic-san volume-group update_

Update a Volume Group.

## Versions

### [2021-11-20-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljc2FuL2VsYXN0aWNzYW5zL3t9L3ZvbHVtZWdyb3Vwcy97fQ==/2021-11-20-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elasticsan/elasticsans/{}/volumegroups/{} 2021-11-20-preview -->

#### examples

- Update a Volume Group.
    ```bash
        elastic-san volume-group update -e {san_name} -n {vg_name} -g {rg} --tags "{key2011:cccc}" --protocol-type None --network-acls "{virtual-network-rules:["{id:{subnet_id_2},action:Allow}"]}"
    ```

### [2022-12-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljc2FuL2VsYXN0aWNzYW5zL3t9L3ZvbHVtZWdyb3Vwcy97fQ==/2022-12-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elasticsan/elasticsans/{}/volumegroups/{} 2022-12-01-preview -->

#### examples

- Update a Volume Group.
    ```bash
        elastic-san volume-group update -e {san_name} -n {vg_name} -g {rg} --tags "{key2011:cccc}" --protocol-type None --network-acls "{virtual-network-rules:["{id:{subnet_id_2},action:Allow}"]}"
    ```

### [2023-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljc2FuL2VsYXN0aWNzYW5zL3t9L3ZvbHVtZWdyb3Vwcy97fQ==/2023-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elasticsan/elasticsans/{}/volumegroups/{} 2023-01-01 -->

#### examples

- Update a Volume Group.
    ```bash
        elastic-san volume-group update -e "san_name" -n "vg_name" -g "rg" --protocol-type None --network-acls '{virtual-network-rules:[{id:"subnet_id_2",action:Allow}]}'
    ```

- Update volume group to use CustomerManagedKey with keyvault details
    ```bash
        elastic-san volume-group update -e "san_name" -n "vg_name" -g "rg" --encryption EncryptionAtRestWithCustomerManagedKey --encryption-properties '{key-vault-properties:{key-name:"key_name",key-vault-uri:"vault_uri"}}'
    ```

- Update volume group to use another UserAssignedIdentity
    ```bash
        elastic-san volume-group update -e "san_name" -n "vg_name" -g "rg" --identity '{type:UserAssigned,user-assigned-identity:"uai_2_id"}' --encryption-properties '{key-vault-properties:{key-name:"key_name",key-vault-uri:"vault_uri"},identity:{user-assigned-identity:"uai_2_id"}}'
    ```

- Update volume group back to PlatformManagedKey
    ```bash
        elastic-san volume-group update -e "san_name" -n "vg_name" -g "rg" --encryption EncryptionAtRestWithPlatformKey
    ```

- Update volume group back to SystemAssignedIdentity
    ```bash
        elastic-san volume-group update -e "san_name" -n "vg_name" -g "rg" --identity '{type:SystemAssigned}'
    ```

### [2024-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljc2FuL2VsYXN0aWNzYW5zL3t9L3ZvbHVtZWdyb3Vwcy97fQ==/2024-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elasticsan/elasticsans/{}/volumegroups/{} 2024-05-01 -->

#### examples

- Update a Volume Group.
    ```bash
        elastic-san volume-group update -e "san_name" -n "vg_name" -g "rg" --protocol-type None --network-acls '{virtual-network-rules:[{id:"subnet_id_2",action:Allow}]}'
    ```

- Update volume group to use CustomerManagedKey with keyvault details
    ```bash
        elastic-san volume-group update -e "san_name" -n "vg_name" -g "rg" --encryption EncryptionAtRestWithCustomerManagedKey --encryption-properties '{key-vault-properties:{key-name:"key_name",key-vault-uri:"vault_uri"}}'
    ```

- Update volume group to use another UserAssignedIdentity
    ```bash
        elastic-san volume-group update -e "san_name" -n "vg_name" -g "rg" --identity '{type:UserAssigned,user-assigned-identity:"uai_2_id"}' --encryption-properties '{key-vault-properties:{key-name:"key_name",key-vault-uri:"vault_uri"},identity:{user-assigned-identity:"uai_2_id"}}'
    ```

- Update volume group back to PlatformManagedKey
    ```bash
        elastic-san volume-group update -e "san_name" -n "vg_name" -g "rg" --encryption EncryptionAtRestWithPlatformKey
    ```

- Update volume group back to SystemAssignedIdentity
    ```bash
        elastic-san volume-group update -e "san_name" -n "vg_name" -g "rg" --identity '{type:SystemAssigned}'
    ```
