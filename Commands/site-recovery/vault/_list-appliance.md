# [Command] _site-recovery vault list-appliance_

List the list of Azure Site Recovery appliances for the vault.

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWNvdmVyeXNlcnZpY2VzL3ZhdWx0cy97fS9yZXBsaWNhdGlvbmFwcGxpYW5jZXM=/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.recoveryservices/vaults/{}/replicationappliances 2022-08-01 -->

#### examples

- list-appliance for vault
    ```bash
        site-recovery vault list-appliance -g {rg} --resource-name {vault_name}
    ```
