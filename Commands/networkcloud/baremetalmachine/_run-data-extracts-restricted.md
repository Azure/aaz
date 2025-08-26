# [Command] _networkcloud baremetalmachine run-data-extracts-restricted_

Run one or more restricted data extractions on the provided bare metal machine. The URL to storage account with the command execution results and the command exit code can be retrieved from the operation status API once available.

## Versions

### [2025-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvYmFyZW1ldGFsbWFjaGluZXMve30vcnVuZGF0YWV4dHJhY3RzcmVzdHJpY3RlZA==/2025-07-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/baremetalmachines/{}/rundataextractsrestricted 2025-07-01-preview -->

#### examples

- Run restricted data extraction on bare metal machine
    ```bash
        networkcloud baremetalmachine run-data-extracts-restricted --resource-group "resourceGroupName" --name "bareMetalMachineName" --commands "[{command:'cluster-cve-report',arguments:['--min-severity=8']}]" --limit-time-seconds 60
    ```
