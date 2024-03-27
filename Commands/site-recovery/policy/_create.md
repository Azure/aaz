# [Command] _site-recovery policy create_

Create operation to create a replication policy.

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWNvdmVyeXNlcnZpY2VzL3ZhdWx0cy97fS9yZXBsaWNhdGlvbnBvbGljaWVzL3t9/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.recoveryservices/vaults/{}/replicationpolicies/{} 2022-08-01 -->

#### examples

- policy create of type in-mage-rcm
    ```bash
        site-recovery policy create -g "rg" --vault-name "vault_name" -n "policy_name" --provider-specific-input '{in-mage-rcm:{app-consistent-frequency-in-minutes:0,crash-consistent-frequency-in-minutes:5,enable-multi-vm-sync:true,recovery-point-history-in-minutes:1440}}'
    ```

- policy create for type in-mage-rcm-failback
    ```bash
        site-recovery policy create -g rg --vault-name vault_name -n policy_name_rcm_failback --provider-specific-input '{in-mage-rcm-failback:{app-consistent-frequency-in-minutes:60,crash-consistent-frequency-in-minutes:5}}'
    ```

- policy create for A2A
    ```bash
        site-recovery policy create -g rg --vault-name vault_name -n policy_name --provider-specific-input {a2a:{multi-vm-sync-status:Enable}}
    ```

- policy create for hyper-v-replica-azure
    ```bash
        site-recovery policy create -g "rg" --vault-name "vault_name" -n "policy_name" --provider-specific-input '{hyper-v-replica-azure:{application-consistent-snapshot-frequency-in-hours:1,recovery-point-history-duration:2,replication-interval:300}}'
    ```
