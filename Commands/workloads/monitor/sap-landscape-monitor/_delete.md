# [Command] _workloads monitor sap-landscape-monitor delete_

Delete a SAP Landscape Monitor Dashboard with the specified subscription, resource group, and SAP monitor name.

## Versions

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvbW9uaXRvcnMve30vc2FwbGFuZHNjYXBlbW9uaXRvci9kZWZhdWx0/2023-04-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/monitors/{}/saplandscapemonitor/default 2023-04-01 -->

#### examples

- Delete a SAP landscape monitor
    ```bash
        workloads monitor sap-landscape-monitor delete -g <RG-NAME> --monitor-name <monitor-name>
    ```
