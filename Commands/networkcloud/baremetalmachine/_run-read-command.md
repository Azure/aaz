# [Command] _networkcloud baremetalmachine run-read-command_

Run one or more read-only commands on the provided bare metal machine. The URL to storage account with the command execution results and the command exit code can be retrieved from the operation status API once available.

## Versions

### [2022-12-12-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvYmFyZW1ldGFsbWFjaGluZXMve30vcnVucmVhZGNvbW1hbmRz/2022-12-12-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/baremetalmachines/{}/runreadcommands 2022-12-12-preview -->

#### examples

- Run and retrieve output from read only commands on bare metal machine
    ```bash
        networkcloud baremetalmachine run-read-command --bare-metal-machine-name "bareMetalMachineName" --limit-time-seconds 60 --commands '[{"command":"kubectl get","arguments":["pods","-A"]},{"command":"ping", "arguments":["192.168.0.99","-c","3"]}]' --resource-group "resourceGroupName"
    ```

### [2023-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvYmFyZW1ldGFsbWFjaGluZXMve30vcnVucmVhZGNvbW1hbmRz/2023-05-01-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/baremetalmachines/{}/runreadcommands 2023-05-01-preview -->

#### examples

- Run and retrieve output from read only commands on bare metal machine
    ```bash
        networkcloud baremetalmachine run-read-command --bare-metal-machine-name "bareMetalMachineName" --limit-time-seconds 60 --commands '[{"command":"kubectl get","arguments":["pods","-A"]},{"command":"ping", "arguments":["192.168.0.99","-c","3"]}]' --resource-group "resourceGroupName"
    ```

### [2023-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvYmFyZW1ldGFsbWFjaGluZXMve30vcnVucmVhZGNvbW1hbmRz/2023-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/baremetalmachines/{}/runreadcommands 2023-07-01 -->

#### examples

- Run and retrieve output from read only commands on bare metal machine
    ```bash
        networkcloud baremetalmachine run-read-command --bare-metal-machine-name "bareMetalMachineName" --limit-time-seconds 60 --commands '[{"command":"kubectl get","arguments":["pods","-A"]},{"command":"ping", "arguments":["192.168.0.99","-c","3"]}]' --resource-group "resourceGroupName"
    ```
