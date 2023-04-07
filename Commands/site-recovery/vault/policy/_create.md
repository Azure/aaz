# [Command] _site-recovery vault policy create_

Create operation to create a replication policy.

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWNvdmVyeXNlcnZpY2VzL3ZhdWx0cy97fS9yZXBsaWNhdGlvbnBvbGljaWVzL3t9/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.recoveryservices/vaults/{}/replicationpolicies/{} 2022-08-01 -->

#### examples

- policy create of type in-mage-rcm
    ```bash
        site-recovery vault policy create -g {rg} --resource-name {vault_name} -n {policy_name_rcm} --provider-specific-input '{in-mage-rcm:{app-consistent-frequency-in-minutes:0,crash-consistent-frequency-in-minutes:5,enable-multi-vm-sync:true,recovery-point-history-in-minutes:2880}}'
    ```

- policy create for type in-mage-rcm-failback
    ```bash
        site-recovery vault policy create -g {rg} --resource-name {vault_name} -n {policy_name_rcm_failback} --provider-specific-input '{in-mage-rcm-failback:{app-consistent-frequency-in-minutes:60,crash-consistent-frequency-in-minutes:5}}'
    ```
