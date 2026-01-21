# [Command] _durabletask retention-policy create_

Create a Retention Policy

## Versions

### [2025-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kdXJhYmxldGFzay9zY2hlZHVsZXJzL3t9L3JldGVudGlvbnBvbGljaWVzL2RlZmF1bHQ=/2025-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.durabletask/schedulers/{}/retentionpolicies/default 2025-11-01 -->

#### examples

- Create a new retention policy for a scheduler with a default retention period of 30 days
    ```bash
        durabletask retention-policy create -g "example-rg" --scheduler-name "example-scheduler" --default-days 30
    ```
