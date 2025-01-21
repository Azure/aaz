# [Command] _durabletask scheduler create_

Create a Scheduler

## Versions

### [2024-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kdXJhYmxldGFzay9zY2hlZHVsZXJzL3t9/2024-10-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.durabletask/schedulers/{} 2024-10-01-preview -->

#### examples

- Create a scheduler in eastus
    ```bash
        durabletask scheduler create --resource-group testrg --name testscheduler --location eastus --ip-allowlist "[0.0.0.0/0]" --sku-capacity 1, --sku-name "Dedicated" --tags "{}"
    ```
