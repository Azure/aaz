# [Command] _workloads sap-application-server-instance update_

Update the SAP Application Server Instance resource.

## Versions

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvc2FwdmlydHVhbGluc3RhbmNlcy97fS9hcHBsaWNhdGlvbmluc3RhbmNlcy97fQ==/2023-04-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/sapvirtualinstances/{}/applicationinstances/{} 2023-04-01 -->

#### examples

- Add tags for an existing App server instance resource
    ```bash
        workloads sap-application-server-instance update --sap-virtual-instance-name <VIS name> -g <Resource-group-name> -n <ResourceName> --tags tag=test tag2=test2
    ```

- Add tags for an existing App server instance resource using the Azure resource ID of the instance
    ```bash
        workloads sap-application-server-instance update --id <ResourceID> --tags tag=test1
    ```
