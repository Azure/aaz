# [Command] _workloads sap-database-instance update_

Update the Database resource.

## Versions

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvc2FwdmlydHVhbGluc3RhbmNlcy97fS9kYXRhYmFzZWluc3RhbmNlcy97fQ==/2023-04-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/sapvirtualinstances/{}/databaseinstances/{} 2023-04-01 -->

#### examples

- Add tags for an existing Database instance resource
    ```bash
        workloads sap-database-instance update --sap-virtual-instance-name <VIS name> -g <Resource-group-name> -n <ResourceName> --tags tag=test tag2=test2
    ```

- Add tags for an existing Database instance resource using the Azure resource ID of the instance
    ```bash
        workloads sap-database-instance update --id <ResourceID> --tags tag=test1
    ```
