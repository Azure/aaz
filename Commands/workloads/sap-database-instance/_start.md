# [Command] _workloads sap-database-instance start_

Starts the database instance of the SAP system.

## Versions

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvc2FwdmlydHVhbGluc3RhbmNlcy97fS9kYXRhYmFzZWluc3RhbmNlcy97fS9zdGFydA==/2023-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/sapvirtualinstances/{}/databaseinstances/{}/start 2023-04-01 -->

#### examples

- Start workloads sap-database-instance
    ```bash
        workloads sap-database-instance start -g rg -n instance-name --vis-name name
    ```
