# [Command] _networkcloud baremetalmachine update_

Update properties of the provided bare metal machine, or update tags associated with the bare metal machine. Properties and tag updates can be done independently.

## Versions

### [2022-12-12-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvYmFyZW1ldGFsbWFjaGluZXMve30=/2022-12-12-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/baremetalmachines/{} 2022-12-12-preview -->

#### examples

- Patch bare metal machine
    ```bash
        networkcloud baremetalmachine update --bare-metal-machine-name "bareMetalMachineName" --machine-details "machinedetails" --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName"
    ```

### [2023-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvYmFyZW1ldGFsbWFjaGluZXMve30=/2023-05-01-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/baremetalmachines/{} 2023-05-01-preview -->

#### examples

- Patch bare metal machine
    ```bash
        networkcloud baremetalmachine update --bare-metal-machine-name "bareMetalMachineName" --machine-details "machinedetails" --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName"
    ```

### [2023-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvYmFyZW1ldGFsbWFjaGluZXMve30=/2023-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/baremetalmachines/{} 2023-07-01 -->

#### examples

- Patch bare metal machine
    ```bash
        networkcloud baremetalmachine update --bare-metal-machine-name "bareMetalMachineName" --machine-details "machinedetails" --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName"
    ```
