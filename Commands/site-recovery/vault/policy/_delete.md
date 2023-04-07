# [Command] _site-recovery vault policy delete_

Delete operation to delete a replication policy.

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWNvdmVyeXNlcnZpY2VzL3ZhdWx0cy97fS9yZXBsaWNhdGlvbnBvbGljaWVzL3t9/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.recoveryservices/vaults/{}/replicationpolicies/{} 2022-08-01 -->

#### examples

- policy delete
    ```bash
        site-recovery vault policy delete -g {rg} --resource-name {vault_name} -n {policy_name_rcm}
    ```
