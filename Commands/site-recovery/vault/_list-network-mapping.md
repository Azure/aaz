# [Command] _site-recovery vault list-network-mapping_

List all ASR network mappings in the vault.

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWNvdmVyeXNlcnZpY2VzL3ZhdWx0cy97fS9yZXBsaWNhdGlvbm5ldHdvcmttYXBwaW5ncw==/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.recoveryservices/vaults/{}/replicationnetworkmappings 2022-08-01 -->

#### examples

- list-network-mapping
    ```bash
        site-recovery vault list-network-mapping -g {rg} --resource-name {vault_name}
    ```
