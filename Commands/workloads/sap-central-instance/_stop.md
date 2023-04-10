# [Command] _workloads sap-central-instance stop_

Stops the SAP Central Services Instance.

## Versions

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvc2FwdmlydHVhbGluc3RhbmNlcy97fS9jZW50cmFsaW5zdGFuY2VzL3t9L3N0b3A=/2023-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/sapvirtualinstances/{}/centralinstances/{}/stop 2023-04-01 -->

#### examples

- Stop workloads sap central instance
    ```bash
        workloads sap-central-instance stop -g rg -n instance-name --vis-name name
    ```
