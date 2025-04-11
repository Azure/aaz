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

### [2022-12-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljc2FuL2VsYXN0aWNzYW5zL3t9L3ZvbHVtZWdyb3Vwcy97fQ==/2022-12-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elasticsan/elasticsans/{}/volumegroups/{} 2022-12-01-preview -->

#### examples

- Create a Volume Group.
    ```bash
        elastic-san volume-group create -e {san_name} -n {vg_name} -g {rg} --tags "{key1910:bbbb}" --encryption EncryptionAtRestWithPlatformKey --protocol-type Iscsi --network-acls "{virtual-network-rules:["{id:{subnet_id},action:Allow}"]}"
    ```

### [2023-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljc2FuL2VsYXN0aWNzYW5zL3t9L3ZvbHVtZWdyb3Vwcy97fQ==/2023-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elasticsan/elasticsans/{}/volumegroups/{} 2023-01-01 -->

#### examples

- Create a Volume Group with PlaformManagedkey and SystemAssignedIdentity
    ```bash
        elastic-san volume-group create -e "san_name" -n "vg_name" -g "rg" --tags '{key1910:bbbb}' --encryption EncryptionAtRestWithPlatformKey --protocol-type Iscsi --network-acls '{virtual-network-rules:[{id:"subnet_id",action:Allow}]}' --identity '{type:SystemAssigned}'
    ```

- Create a volume group with CustomerManagedKey and UserAssignedIdentity
    ```bash
        elastic-san volume-group create -e "san_name" -n "vg_name" -g "rg" --encryption EncryptionAtRestWithCustomerManagedKey --protocol-type Iscsi --identity '{type:UserAssigned,user-assigned-identity:"uai_id"}' --encryption-properties '{key-vault-properties:{key-name:"key_name",key-vault-uri:"vault_uri"},identity:{user-assigned-identity:"uai_id"}}'
    ```

### [2024-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljc2FuL2VsYXN0aWNzYW5zL3t9L3ZvbHVtZWdyb3Vwcy97fQ==/2024-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elasticsan/elasticsans/{}/volumegroups/{} 2024-05-01 -->

#### examples

- Create a Volume Group with PlaformManagedkey and SystemAssignedIdentity
    ```bash
        elastic-san volume-group create -e "san_name" -n "vg_name" -g "rg" --tags '{key1910:bbbb}' --encryption EncryptionAtRestWithPlatformKey --protocol-type Iscsi --network-acls '{virtual-network-rules:[{id:"subnet_id",action:Allow}]}' --identity '{type:SystemAssigned}'
    ```

- Create a volume group with CustomerManagedKey and UserAssignedIdentity
    ```bash
        elastic-san volume-group create -e "san_name" -n "vg_name" -g "rg" --encryption EncryptionAtRestWithCustomerManagedKey --protocol-type Iscsi --identity '{type:UserAssigned,user-assigned-identity:"uai_id"}' --encryption-properties '{key-vault-properties:{key-name:"key_name",key-vault-uri:"vault_uri"},identity:{user-assigned-identity:"uai_id"}}'
    ```

### [2024-06-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljc2FuL2VsYXN0aWNzYW5zL3t9L3ZvbHVtZWdyb3Vwcy97fQ==/2024-06-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elasticsan/elasticsans/{}/volumegroups/{} 2024-06-01-preview -->

#### examples

- Create a Volume Group with PlaformManagedkey and SystemAssignedIdentity
    ```bash
        elastic-san volume-group create -e "san_name" -n "vg_name" -g "rg" --tags '{key1910:bbbb}' --encryption EncryptionAtRestWithPlatformKey --protocol-type Iscsi --network-acls '{virtual-network-rules:[{id:"subnet_id",action:Allow}]}' --identity '{type:SystemAssigned}'
    ```

- Create a volume group with CustomerManagedKey and UserAssignedIdentity
    ```bash
        elastic-san volume-group create -e "san_name" -n "vg_name" -g "rg" --encryption EncryptionAtRestWithCustomerManagedKey --protocol-type Iscsi --identity '{type:UserAssigned,user-assigned-identity:"uai_id"}' --encryption-properties '{key-vault-properties:{key-name:"key_name",key-vault-uri:"vault_uri"},identity:{user-assigned-identity:"uai_id"}}'
    ```

### [2024-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljc2FuL2VsYXN0aWNzYW5zL3t9L3ZvbHVtZWdyb3Vwcy97fQ==/2024-07-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elasticsan/elasticsans/{}/volumegroups/{} 2024-07-01-preview -->

#### examples

- Create a Volume Group with PlaformManagedkey and SystemAssignedIdentity
    ```bash
        elastic-san volume-group create -e "san_name" -n "vg_name" -g "rg" --tags '{key1910:bbbb}' --encryption EncryptionAtRestWithPlatformKey --protocol-type Iscsi --network-acls '{virtual-network-rules:[{id:"subnet_id",action:Allow}]}' --identity '{type:SystemAssigned}'
    ```

- Create a volume group with CustomerManagedKey and UserAssignedIdentity
    ```bash
        elastic-san volume-group create -e "san_name" -n "vg_name" -g "rg" --encryption EncryptionAtRestWithCustomerManagedKey --protocol-type Iscsi --identity '{type:UserAssigned,user-assigned-identity:"uai_id"}' --encryption-properties '{key-vault-properties:{key-name:"key_name",key-vault-uri:"vault_uri"},identity:{user-assigned-identity:"uai_id"}}'
    ```

- Create a volume group with delete retention policy params
    ```bash
        elastic-san volume-group create -e san_name -n volume_group_name -g rg_name --encryption EncryptionAtRestWithPlatformKey --protocol-type Iscsi --network-acls '{virtual-network-rules:[{id:{subnet_id},action:Allow}]}' --delete-retention-policy-state Enabled --delete-retention-period-days 7
    ```
