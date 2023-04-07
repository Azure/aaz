# [Command] _site-recovery vault recovery-plan delete_

Delete a recovery plan.

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWNvdmVyeXNlcnZpY2VzL3ZhdWx0cy97fS9yZXBsaWNhdGlvbnJlY292ZXJ5cGxhbnMve30=/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.recoveryservices/vaults/{}/replicationrecoveryplans/{} 2022-08-01 -->

#### examples

- recovery-plan delete
    ```bash
        site-recovery vault recovery-plan delete -n {recovery_plan_name} -g {rg} --vault-name {vault_name}
    ```
