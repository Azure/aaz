# [Command] _workloads sap-central-instance update_

Update the SAP Central Services Instance resource. This can be used to update tags on the resource.

## Versions

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvc2FwdmlydHVhbGluc3RhbmNlcy97fS9jZW50cmFsaW5zdGFuY2VzL3t9/2023-04-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/sapvirtualinstances/{}/centralinstances/{} 2023-04-01 -->

#### examples

- Add tags for an existing Central services instance resource
    ```bash
        workloads sap-central-instance update --sap-virtual-instance-name <VIS name> -g <Resource-group-name> -n <ResourceName> --tags tag=test tag2=test2
    ```

- Add tags for an existing Central services instance resource using the Azure resource ID of the instance
    ```bash
        workloads sap-central-instance update --id <ResourceID> --tags tag=test1
    ```
