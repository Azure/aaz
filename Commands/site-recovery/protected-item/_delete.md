# [Command] _site-recovery protected-item delete_

Delete operation to delete or purge a replication protected item. This operation will force delete the replication protected item. Use the remove operation on replication protected item to perform a clean disable replication for the item.

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWNvdmVyeXNlcnZpY2VzL3ZhdWx0cy97fS9yZXBsaWNhdGlvbmZhYnJpY3Mve30vcmVwbGljYXRpb25wcm90ZWN0aW9uY29udGFpbmVycy97fS9yZXBsaWNhdGlvbnByb3RlY3RlZGl0ZW1zL3t9/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.recoveryservices/vaults/{}/replicationfabrics/{}/replicationprotectioncontainers/{}/replicationprotecteditems/{} 2022-08-01 -->

#### examples

- protected-item delete
    ```bash
        site-recovery protected-item delete -g {rg} --fabric-name {fabric2_name} -n {protected_item_name} --protection-container {container2_name} --vault-name {vault_name}
    ```
