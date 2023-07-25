# [Command] _workloads monitor delete_

Delete a SAP monitor with the specified subscription, resource group, and SAP monitor name.

## Versions

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvbW9uaXRvcnMve30=/2023-04-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/monitors/{} 2023-04-01 -->

#### examples

- Delete a SAP monitor with the specified subscription, resource group, and SAP monitor name.
    ```bash
        workloads monitor delete -g <RG-NAME> -n <monitor-name>
    ```
