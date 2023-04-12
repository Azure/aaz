# [Command] _workloads sap-database-instance stop_

Stops the database instance of the SAP system.

## Versions

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvc2FwdmlydHVhbGluc3RhbmNlcy97fS9kYXRhYmFzZWluc3RhbmNlcy97fS9zdG9w/2023-04-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/sapvirtualinstances/{}/databaseinstances/{}/stop 2023-04-01 -->

#### examples

- Stop workloads sap database instance
    ```bash
        workloads sap-database-instance stop -g rg -n instance-name --vis-name name
    ```
