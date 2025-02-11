# [Command] _durabletask taskhub delete_

Delete a Task Hub

## Versions

### [2024-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kdXJhYmxldGFzay9uYW1lc3BhY2VzL3t9L3Rhc2todWJzL3t9/2024-02-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.durabletask/namespaces/{}/taskhubs/{} 2024-02-01-preview -->

#### examples

- Delete a taskhub
    ```bash
        durabletask taskhub delete -g resource-grou-name -s namespace-name -n taskhub-name
    ```

### [2024-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kdXJhYmxldGFzay9zY2hlZHVsZXJzL3t9L3Rhc2todWJzL3t9/2024-10-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.durabletask/schedulers/{}/taskhubs/{} 2024-10-01-preview -->

#### examples

- Delete a taskhub in a scheduler
    ```bash
        durabletask taskhub delete --resource-group testrg --scheduler-name testscheduler --name testtuskhub
    ```
