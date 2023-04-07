# [Command] _site-recovery vault list-storage-classification-mapping_

List the storage classification mappings in the vault.

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWNvdmVyeXNlcnZpY2VzL3ZhdWx0cy97fS9yZXBsaWNhdGlvbnN0b3JhZ2VjbGFzc2lmaWNhdGlvbm1hcHBpbmdz/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.recoveryservices/vaults/{}/replicationstorageclassificationmappings 2022-08-01 -->

#### examples

- list-storage-classification-mapping
    ```bash
        site-recovery vault list-storage-classification-mapping -g {rg} --resource-name {vault_name}
    ```
