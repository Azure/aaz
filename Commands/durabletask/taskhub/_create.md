# [Command] _durabletask taskhub create_

Create a Task Hub

## Versions

### [2024-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kdXJhYmxldGFzay9uYW1lc3BhY2VzL3t9L3Rhc2todWJzL3t9/2024-02-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.durabletask/namespaces/{}/taskhubs/{} 2024-02-01-preview -->

#### examples

- Create a taskhub in a namespace
    ```bash
        durabletask taskhub create -g resource-group-name -s testnamespace -n taskhub-name
    ```

### [2024-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kdXJhYmxldGFzay9zY2hlZHVsZXJzL3t9L3Rhc2todWJzL3t9/2024-10-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.durabletask/schedulers/{}/taskhubs/{} 2024-10-01-preview -->

#### examples

- Create a taskhub in a scheduler
    ```bash
        durabletask taskhub create --resource-group testrg --scheduler-name testscheduler --name testtaskhub
    ```
