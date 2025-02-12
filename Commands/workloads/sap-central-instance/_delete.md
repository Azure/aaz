# [Command] _workloads sap-central-instance delete_

Delete the SAP Central Services Instance resource. This will be used by service only. Delete operation on this resource by end user will return a Bad Request error. You can delete the parent resource, which is the Virtual Instance for SAP solutions resource, using the delete operation on it.

## Versions

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvc2FwdmlydHVhbGluc3RhbmNlcy97fS9jZW50cmFsaW5zdGFuY2VzL3t9/2023-04-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/sapvirtualinstances/{}/centralinstances/{} 2023-04-01 -->

#### examples

- Delete workloads sap central instance
    ```bash
        workloads sap-central-instance delete -g rg -n instance-name --vis-name name
    ```

### [2023-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvc2FwdmlydHVhbGluc3RhbmNlcy97fS9jZW50cmFsaW5zdGFuY2VzL3t9/2023-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/sapvirtualinstances/{}/centralinstances/{} 2023-10-01-preview -->

#### examples

- Delete workloads sap central instance
    ```bash
        workloads sap-central-instance delete -g <resource-group-name> -n <cs-instance-name> --vis-name <vis-name>
    ```

### [2024-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvc2FwdmlydHVhbGluc3RhbmNlcy97fS9jZW50cmFsaW5zdGFuY2VzL3t9/2024-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/sapvirtualinstances/{}/centralinstances/{} 2024-09-01 -->

#### examples

- Delete workloads sap central instance
    ```bash
        workloads sap-central-instance delete -g <resource-group-name> -n <cs-instance-name> --vis-name <vis-name>
    ```
