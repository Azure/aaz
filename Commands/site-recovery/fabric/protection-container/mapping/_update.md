# [Command] _site-recovery fabric protection-container mapping update_

Update operation to create a protection container mapping.

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWNvdmVyeXNlcnZpY2VzL3ZhdWx0cy97fS9yZXBsaWNhdGlvbmZhYnJpY3Mve30vcmVwbGljYXRpb25wcm90ZWN0aW9uY29udGFpbmVycy97fS9yZXBsaWNhdGlvbnByb3RlY3Rpb25jb250YWluZXJtYXBwaW5ncy97fQ==/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.recoveryservices/vaults/{}/replicationfabrics/{}/replicationprotectioncontainers/{}/replicationprotectioncontainermappings/{} 2022-08-01 -->

#### examples

- protection-container mapping update
    ```bash
        site-recovery fabric protection-container mapping update -g {rg} --fabric-name {fabric_source_name} -n {container_mapping_source_name} --protection-container {container_source_name} --vault-name {vault_name} --policy-id {policy_id} --provider-input '{a2a:{agent-auto-update-status:Enabled}}' --target-container {container_recovery_id}
    ```
