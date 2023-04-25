# [Command] _workloads monitor show_

Show properties of a SAP monitor for the specified subscription, resource group, and resource name.

## Versions

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvbW9uaXRvcnMve30=/2023-04-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/monitors/{} 2023-04-01 -->

#### examples

- Get an overview of any monitor
    ```bash
        workloads monitor show -g <RG-NAME> -n <monitor-name>
    ```
