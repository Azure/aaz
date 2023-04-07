# [Command] _site-recovery vault list-recovery-services-provider_

List the registered recovery services providers in the vault.

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWNvdmVyeXNlcnZpY2VzL3ZhdWx0cy97fS9yZXBsaWNhdGlvbnJlY292ZXJ5c2VydmljZXNwcm92aWRlcnM=/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.recoveryservices/vaults/{}/replicationrecoveryservicesproviders 2022-08-01 -->

#### examples

- list-recovery-services-provider
    ```bash
        site-recovery vault list-recovery-services-provider -g {rg} --resource-name {vault_name}
    ```
