# [Command] _durabletask taskhub list_

List Task Hubs

## Versions

### [2024-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kdXJhYmxldGFzay9zY2hlZHVsZXJzL3t9L3Rhc2todWJz/2024-10-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.durabletask/schedulers/{}/taskhubs 2024-10-01-preview -->

#### examples

- List all taskhubs for a given scheduler
    ```bash
        durabletask taskhub list --resource-group testrg --scheduler-name testscheduler
    ```
