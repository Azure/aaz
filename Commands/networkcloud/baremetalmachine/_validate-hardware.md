# [Command] _networkcloud baremetalmachine validate-hardware_

Validate the hardware of the provided bare metal machine.

## Versions

### [2022-12-12-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvYmFyZW1ldGFsbWFjaGluZXMve30vdmFsaWRhdGVoYXJkd2FyZQ==/2022-12-12-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/baremetalmachines/{}/validatehardware 2022-12-12-preview -->

#### examples

- Validate the bare metal machine hardware
    ```bash
        networkcloud baremetalmachine validate-hardware --bare-metal-machine-name "bareMetalMachineName" --resource-group "resourceGroupName" --validation-category "validation-category"
    ```
