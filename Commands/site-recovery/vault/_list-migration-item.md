# [Command] _site-recovery vault list-migration-item_

Get the list of ASR replication migration items in the vault.

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWNvdmVyeXNlcnZpY2VzL3ZhdWx0cy97fS9yZXBsaWNhdGlvbm1pZ3JhdGlvbml0ZW1z/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.recoveryservices/vaults/{}/replicationmigrationitems 2022-08-01 -->

#### examples

- list-migration-item
    ```bash
        site-recovery vault list-migration-item -g {rg} --resource-name {vault_name}
    ```
