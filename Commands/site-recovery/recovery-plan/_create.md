# [Command] _site-recovery recovery-plan create_

Create operation to create a recovery plan.

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWNvdmVyeXNlcnZpY2VzL3ZhdWx0cy97fS9yZXBsaWNhdGlvbnJlY292ZXJ5cGxhbnMve30=/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.recoveryservices/vaults/{}/replicationrecoveryplans/{} 2022-08-01 -->

#### examples

- recovery-plan create A2A
    ```bash
        site-recovery recovery-plan create -n recovery_plan_name -g rg --vault-name vault_name --groups '[{group-type:Boot,replication-protected-items:[{id:protected_item_id,virtual-machine-id:vm_id}]}]' --primary-fabric-id fabric1_id --recovery-fabric-id fabric2_id --failover-deployment-model ResourceManager
    ```

- recovery-plan create hyper-v-replica-azure
    ```bash
        site-recovery recovery-plan create -n "recovery_plan_name" -g "rg" --vault-name "vault_name" --groups '[{group-type:Boot,replication-protected-items:[{id:"protected_item_id",virtual-machine-id:"protectable_item_id"}]}]' --primary-fabric-id "fabric_id" --recovery-fabric-id \"Microsoft Azure\" --failover-deployment-model ResourceManager
    ```

- recovery-plan create for v2arcm
    ```bash
        site-recovery recovery-plan create -n "recovery_plan_name" -g "rg" --vault-name "vault_name" --groups '[{group-type:Boot,replication-protected-items:[{id:"protected_item_id",virtual-machine-id:"vm_id"}]}]' --primary-fabric-id "fabric_id" --recovery-fabric-id "Microsoft Azure" --failover-deployment-model ResourceManager
    ```
