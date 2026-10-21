# [Command] _durabletask scheduler failover-instance update_

Update a Failover Instance

## Versions

### [2026-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kdXJhYmxldGFzay9zY2hlZHVsZXJzL3t9L2ZhaWxvdmVyaW5zdGFuY2VzL2RlZmF1bHQ=/2026-07-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.durabletask/schedulers/{}/failoverinstances/default 2026-07-01-preview -->

#### examples

- Update the partner scheduler for a failover instance
    ```bash
        durabletask scheduler failover-instance update --resource-group myResourceGroup --scheduler-name myScheduler --partner-scheduler-resource-id /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myPartnerResourceGroup/providers/Microsoft.DurableTask/schedulers/myNewPartnerScheduler
    ```
