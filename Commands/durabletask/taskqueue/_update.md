# [Command] _durabletask taskqueue update_

Update a Task Queue

## Versions

### [2026-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kdXJhYmxldGFzay9zY2hlZHVsZXJzL3t9L3Rhc2todWJzL3t9L3Rhc2txdWV1ZXMve30=/2026-07-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.durabletask/schedulers/{}/taskhubs/{}/taskqueues/{} 2026-07-01-preview -->

#### examples

- Update a task queue throughput to 200 actions per second
    ```bash
        durabletask taskqueue update --resource-group myResourceGroup --scheduler-name myScheduler --taskhub-name myTaskHub --name myTaskQueue --actions-per-second 200
    ```
