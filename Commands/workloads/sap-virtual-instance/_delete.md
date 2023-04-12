# [Command] _workloads sap-virtual-instance delete_

Delete a Virtual Instance for SAP solutions resource and its child resources, that is the associated Central Services Instance, Application Server Instances and Database Instance.

## Versions

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvc2FwdmlydHVhbGluc3RhbmNlcy97fQ==/2023-04-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/sapvirtualinstances/{} 2023-04-01 -->

#### examples

- Delete workloads sap-virtual-instance
    ```bash
        workloads sap-virtual-instance delete -g rg -n instance-name -y
    ```
