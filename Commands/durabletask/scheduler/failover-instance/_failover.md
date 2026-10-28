# [Command] _durabletask scheduler failover-instance failover_

Trigger a graceful failover for the parent scheduler

## Versions

### [2026-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kdXJhYmxldGFzay9zY2hlZHVsZXJzL3t9L2ZhaWxvdmVyaW5zdGFuY2VzL2RlZmF1bHQvZmFpbG92ZXI=/2026-07-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.durabletask/schedulers/{}/failoverinstances/default/failover 2026-07-01-preview -->

#### examples

- Trigger a graceful failover for a scheduler
    ```bash
        durabletask scheduler failover-instance failover --resource-group myResourceGroup --scheduler-name myScheduler
    ```
