# [Command] _site-recovery protectable-item list_

List the protectable items in a protection container.

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWNvdmVyeXNlcnZpY2VzL3ZhdWx0cy97fS9yZXBsaWNhdGlvbmZhYnJpY3Mve30vcmVwbGljYXRpb25wcm90ZWN0aW9uY29udGFpbmVycy97fS9yZXBsaWNhdGlvbnByb3RlY3RhYmxlaXRlbXM=/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.recoveryservices/vaults/{}/replicationfabrics/{}/replicationprotectioncontainers/{}/replicationprotectableitems 2022-08-01 -->

#### examples

- protectable-item list
    ```bash
        site-recovery protectable-item list --fabric-name "fabric" --protection-container "container_name" -g "rg_name" --vault-name "vault_name"
    ```
