# [Command] _workloads monitor sap-landscape-monitor create_

Create a SAP Landscape Monitor Dashboard for the specified subscription, resource group, and resource name.

## Versions

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvbW9uaXRvcnMve30vc2FwbGFuZHNjYXBlbW9uaXRvci9kZWZhdWx0/2023-04-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/monitors/{}/saplandscapemonitor/default 2023-04-01 -->

#### examples

- Create workloads monitor sap landscape monitor
    ```bash
        workloads monitor sap-landscape-monitor create -g rg --monitor-name name --grouping "{landscape:[{name:Prod,topSid:[SID1,SID2]}],sapApplication:[{name:ERP1,topSid:[SID1,SID2]}]}" --top-metrics-thresholds "[{name:Inscane, green:90,yellow:75,red:50}]"
    ```
