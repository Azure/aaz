# [Command] _site-recovery fabric list_

List a list of the Azure Site Recovery fabrics in the vault.

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWNvdmVyeXNlcnZpY2VzL3ZhdWx0cy97fS9yZXBsaWNhdGlvbmZhYnJpY3M=/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.recoveryservices/vaults/{}/replicationfabrics 2022-08-01 -->

#### examples

- fabric list
    ```bash
        site-recovery fabric list -g {rg} --vault-name {vault_name}
    ```
