# [Command] _site-recovery vault list-protected-item_

List the list of ASR replication protected items in the vault.

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWNvdmVyeXNlcnZpY2VzL3ZhdWx0cy97fS9yZXBsaWNhdGlvbnByb3RlY3RlZGl0ZW1z/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.recoveryservices/vaults/{}/replicationprotecteditems 2022-08-01 -->

#### examples

- list-protected-item
    ```bash
        site-recovery vault list-protected-item -g {rg} --resource-name {vault_name}
    ```
