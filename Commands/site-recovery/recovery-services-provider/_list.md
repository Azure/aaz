# [Command] _site-recovery recovery-services-provider list_

List the registered recovery services providers for the specified fabric.

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWNvdmVyeXNlcnZpY2VzL3ZhdWx0cy97fS9yZXBsaWNhdGlvbmZhYnJpY3Mve30vcmVwbGljYXRpb25yZWNvdmVyeXNlcnZpY2VzcHJvdmlkZXJz/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.recoveryservices/vaults/{}/replicationfabrics/{}/replicationrecoveryservicesproviders 2022-08-01 -->

#### examples

- recovery-services-provider list for v2arcm
    ```bash
        site-recovery recovery-services-provider list --fabric-name "fabric_name" -g "rg" --vault-name "vault_name"
    ```
