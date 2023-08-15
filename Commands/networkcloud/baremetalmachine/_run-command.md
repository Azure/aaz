# [Command] _networkcloud baremetalmachine run-command_

Run the command or the script on the provided bare metal machine. The URL to storage account with the command execution results and the command exit code can be retrieved from the operation status API once available.

## Versions

### [2022-12-12-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvYmFyZW1ldGFsbWFjaGluZXMve30vcnVuY29tbWFuZA==/2022-12-12-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/baremetalmachines/{}/runcommand 2022-12-12-preview -->

#### examples

- Run command on bare metal machine
    ```bash
        networkcloud baremetalmachine run-command --bare-metal-machine-name "bareMetalMachineName" --arguments "--argument1" "argument2" --limit-time-seconds 60 --script "cHdkCg==" --resource-group "resourceGroupName"
    ```

### [2023-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvYmFyZW1ldGFsbWFjaGluZXMve30vcnVuY29tbWFuZA==/2023-05-01-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/baremetalmachines/{}/runcommand 2023-05-01-preview -->

#### examples

- Run command on bare metal machine
    ```bash
        networkcloud baremetalmachine run-command --bare-metal-machine-name "bareMetalMachineName" --arguments "--argument1" "argument2" --limit-time-seconds 60 --script "cHdkCg==" --resource-group "resourceGroupName"
    ```

### [2023-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvYmFyZW1ldGFsbWFjaGluZXMve30vcnVuY29tbWFuZA==/2023-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/baremetalmachines/{}/runcommand 2023-07-01 -->

#### examples

- Run command on bare metal machine
    ```bash
        networkcloud baremetalmachine run-command --bare-metal-machine-name "bareMetalMachineName" --arguments "--argument1" "argument2" --limit-time-seconds 60 --script "cHdkCg==" --resource-group "resourceGroupName"
    ```
