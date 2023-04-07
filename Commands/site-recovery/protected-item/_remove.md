# [Command] _site-recovery protected-item remove_

The operation to disable replication on a replication protected item. This will also remove the item.

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWNvdmVyeXNlcnZpY2VzL3ZhdWx0cy97fS9yZXBsaWNhdGlvbmZhYnJpY3Mve30vcmVwbGljYXRpb25wcm90ZWN0aW9uY29udGFpbmVycy97fS9yZXBsaWNhdGlvbnByb3RlY3RlZGl0ZW1zL3t9L3JlbW92ZQ==/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.recoveryservices/vaults/{}/replicationfabrics/{}/replicationprotectioncontainers/{}/replicationprotecteditems/{}/remove 2022-08-01 -->

#### examples

- protected-item remove
    ```bash
        site-recovery protected-item remove -g {rg} --fabric-name {fabric_recovery_name} -n {protected_item_name} --protection-container {container_recovery_name} --vault-name {vault_name}
    ```
