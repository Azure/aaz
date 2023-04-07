# [Command] _site-recovery vault list-protection-container_

List the protection containers in a vault.

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWNvdmVyeXNlcnZpY2VzL3ZhdWx0cy97fS9yZXBsaWNhdGlvbnByb3RlY3Rpb25jb250YWluZXJz/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.recoveryservices/vaults/{}/replicationprotectioncontainers 2022-08-01 -->

#### examples

- list-protection-container
    ```bash
        site-recovery vault list-protection-container -g {rg} --resource-name {vault_name}
    ```
