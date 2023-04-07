# [Command] _site-recovery protected-item create_

Create operation to create an ASR replication protected item (Enable replication).

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWNvdmVyeXNlcnZpY2VzL3ZhdWx0cy97fS9yZXBsaWNhdGlvbmZhYnJpY3Mve30vcmVwbGljYXRpb25wcm90ZWN0aW9uY29udGFpbmVycy97fS9yZXBsaWNhdGlvbnByb3RlY3RlZGl0ZW1zL3t9/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.recoveryservices/vaults/{}/replicationfabrics/{}/replicationprotectioncontainers/{}/replicationprotecteditems/{} 2022-08-01 -->

#### examples

- protected-item create for A2A
    ```bash
        site-recovery protected-item create -g {rg} --fabric-name {fabric1_name} -n {protected_item_name} --protection-container {container1_name} --vault-name {vault_name} --policy-id {policy_id} --provider-details '{a2a:{fabric-object-id:{vm_id},vm-managed-disks:[{disk-id:{os_disk},primary-staging-azure-storage-account-id:{storage1_id},recovery-resource-group-id:{rg_id}}],recovery-azure-network-id:{vnet2_id},recovery-container-id:{container2_id},recovery-resource-group-id:{rg_id},recovery-subnet-name:{vnet2_subnet}}}'
    ```
