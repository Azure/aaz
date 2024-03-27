# [Command] _site-recovery protection-container mapping delete_

Delete operation to purge(force delete) a protection container mapping.

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWNvdmVyeXNlcnZpY2VzL3ZhdWx0cy97fS9yZXBsaWNhdGlvbmZhYnJpY3Mve30vcmVwbGljYXRpb25wcm90ZWN0aW9uY29udGFpbmVycy97fS9yZXBsaWNhdGlvbnByb3RlY3Rpb25jb250YWluZXJtYXBwaW5ncy97fQ==/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.recoveryservices/vaults/{}/replicationfabrics/{}/replicationprotectioncontainers/{}/replicationprotectioncontainermappings/{} 2022-08-01 -->

#### examples

- protection-container mapping delete
    ```bash
        site-recovery protection-container mapping delete -g rg --fabric-name fabric1_name -n container_mapping1_name --protection-container container1_name --vault-name vault_name
    ```
