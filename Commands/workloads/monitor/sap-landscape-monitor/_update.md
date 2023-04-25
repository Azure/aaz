# [Command] _workloads monitor sap-landscape-monitor update_

Update a SAP Landscape Monitor Dashboard for the specified subscription, resource group, and resource name.

## Versions

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvbW9uaXRvcnMve30vc2FwbGFuZHNjYXBlbW9uaXRvci9kZWZhdWx0/2023-04-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/monitors/{}/saplandscapemonitor/default 2023-04-01 -->

#### examples

- Update a SAP landscape monitor
    ```bash
        workloads monitor sap-landscape-monitor update -g <RG-NAME> --monitor-name <monitor-name> --grouping <grouping-details>
    ```
