# [Command] _site-recovery vault policy list_

List the replication policies for a vault.

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWNvdmVyeXNlcnZpY2VzL3ZhdWx0cy97fS9yZXBsaWNhdGlvbnBvbGljaWVz/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.recoveryservices/vaults/{}/replicationpolicies 2022-08-01 -->

#### examples

- policy list
    ```bash
        site-recovery vault policy list -g {rg} --resource-name {vault_name}
    ```
