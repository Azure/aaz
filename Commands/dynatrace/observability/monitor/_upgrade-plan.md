# [Command] _dynatrace observability monitor upgrade-plan_

Upgrades the billing Plan for Dynatrace monitor resource.

## Versions

### [2024-04-24](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL2R5bmF0cmFjZS5vYnNlcnZhYmlsaXR5L21vbml0b3JzL3t9L3VwZ3JhZGVwbGFu/2024-04-24.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/dynatrace.observability/monitors/{}/upgradeplan 2024-04-24 -->

#### examples

- Monitors_UpgradePlan_MaximumSet_Gen
    ```bash
        dynatrace observability monitor upgrade-plan --resource-group myResourceGroup --monitor-name myMonitor --plan-data "{usage-type:Committed,billing-cycle:Monthly,plan-details:dynatraceapitestplan,effective-date:'2019-08-30T15:14:33+02:00'}"
    ```
