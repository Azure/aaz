# [Command] _workloads sap-application-server-instance delete_

Delete the SAP Application Server Instance resource. This operation will be used by service only. Delete by end user will return a Bad Request error.

## Versions

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvc2FwdmlydHVhbGluc3RhbmNlcy97fS9hcHBsaWNhdGlvbmluc3RhbmNlcy97fQ==/2023-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/sapvirtualinstances/{}/applicationinstances/{} 2023-04-01 -->

#### examples

- Delete workloads sap application server instance
    ```bash
        workloads sap-application-server-instance delete -g rg -n instance-name --vis-name name -y
    ```
