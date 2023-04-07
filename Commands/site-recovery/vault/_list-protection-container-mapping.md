# [Command] _site-recovery vault list-protection-container-mapping_

List the protection container mappings in the vault.

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWNvdmVyeXNlcnZpY2VzL3ZhdWx0cy97fS9yZXBsaWNhdGlvbnByb3RlY3Rpb25jb250YWluZXJtYXBwaW5ncw==/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.recoveryservices/vaults/{}/replicationprotectioncontainermappings 2022-08-01 -->

#### examples

- list-protection-container-mapping
    ```bash
        site-recovery vault list-protection-container-mapping -g {rg} --resource-name {vault_name}
    ```
