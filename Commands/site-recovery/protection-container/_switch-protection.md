# [Command] _site-recovery protection-container switch-protection_

Operation to switch protection from one container to another or one replication provider to another.

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWNvdmVyeXNlcnZpY2VzL3ZhdWx0cy97fS9yZXBsaWNhdGlvbmZhYnJpY3Mve30vcmVwbGljYXRpb25wcm90ZWN0aW9uY29udGFpbmVycy97fS9zd2l0Y2hwcm90ZWN0aW9u/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.recoveryservices/vaults/{}/replicationfabrics/{}/replicationprotectioncontainers/{}/switchprotection 2022-08-01 -->

#### examples

- protection-container switch-protection for A2A
    ```bash
        site-recovery protection-container switch-protection --fabric-name fabric1_name -n container1_name --protected-item protected_item_name -g rg --vault-name vault_name --provider-details '{a2a:{policy-id:policy_id,recovery-container-id:container1_id,recovery-resource-group-id:vm_rg_id,vm-managed-disks:[{disk-id:recovery_os_disk,primary-staging-azure-storage-account-id:storage2_id,recovery-resource-group-id:vm_rg_id}]}}'
    ```
