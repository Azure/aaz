# [Command] _networkcloud baremetalmachine run-data-extract_

Run one or more data extractions on the provided bare metal machine. The URL to storage account with the command execution results and the command exit code can be retrieved from the operation status API once available.

## Versions

### [2022-12-12-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvYmFyZW1ldGFsbWFjaGluZXMve30vcnVuZGF0YWV4dHJhY3Rz/2022-12-12-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/baremetalmachines/{}/rundataextracts 2022-12-12-preview -->

#### examples

- Run data extraction on bare metal machine
    ```bash
        networkcloud baremetalmachine run-data-extract --bare-metal-machine-name "bareMetalMachineName" --limit-time-seconds 60 --commands '[{"arguments":["SysInfo", "TTYLog"],"command":"hardware-support-data-collection"}]' --resource-group "resourceGroupName"
    ```

### [2023-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvYmFyZW1ldGFsbWFjaGluZXMve30vcnVuZGF0YWV4dHJhY3Rz/2023-05-01-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/baremetalmachines/{}/rundataextracts 2023-05-01-preview -->

#### examples

- Run data extraction on bare metal machine
    ```bash
        networkcloud baremetalmachine run-data-extract --bare-metal-machine-name "bareMetalMachineName" --limit-time-seconds 360 --commands "[{arguments:['SysInfo','TTYLog'],command:'hardware-support-data-collection'}]" --resource-group "resourceGroupName"
    ```

### [2023-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvYmFyZW1ldGFsbWFjaGluZXMve30vcnVuZGF0YWV4dHJhY3Rz/2023-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/baremetalmachines/{}/rundataextracts 2023-07-01 -->

#### examples

- Run data extraction on bare metal machine
    ```bash
        networkcloud baremetalmachine run-data-extract --bare-metal-machine-name "bareMetalMachineName" --limit-time-seconds 360 --commands "[{arguments:['SysInfo','TTYLog'],command:'hardware-support-data-collection'}]" --resource-group "resourceGroupName"
    ```
