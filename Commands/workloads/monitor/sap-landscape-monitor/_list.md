# [Command] _workloads monitor sap-landscape-monitor list_

List configuration values for Single Pane Of Glass for SAP monitor for the specified subscription, resource group, and resource name.

## Versions

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvbW9uaXRvcnMve30vc2FwbGFuZHNjYXBlbW9uaXRvcg==/2023-04-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/monitors/{}/saplandscapemonitor 2023-04-01 -->

#### examples

- Get a list of SAP landscape monitors
    ```bash
        workloads monitor sap-landscape-monitor list -g <RG-NAME> --monitor-name <monitor-name>
    ```
