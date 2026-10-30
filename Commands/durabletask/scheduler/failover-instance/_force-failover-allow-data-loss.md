# [Command] _durabletask scheduler failover-instance force-failover-allow-data-loss_

Trigger a forced failover with potential data loss for the parent scheduler

## Versions

### [2026-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kdXJhYmxldGFzay9zY2hlZHVsZXJzL3t9L2ZhaWxvdmVyaW5zdGFuY2VzL2RlZmF1bHQvZm9yY2VmYWlsb3ZlcmFsbG93ZGF0YWxvc3M=/2026-07-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.durabletask/schedulers/{}/failoverinstances/default/forcefailoverallowdataloss 2026-07-01-preview -->

#### examples

- Force a scheduler failover, allowing potential data loss
    ```bash
        durabletask scheduler failover-instance force-failover-allow-data-loss --resource-group myResourceGroup --scheduler-name myScheduler
    ```
