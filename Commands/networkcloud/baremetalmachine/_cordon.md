# [Command] _networkcloud baremetalmachine cordon_

Cordon the provided bare metal machine's Kubernetes node.

## Versions

### [2022-12-12-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvYmFyZW1ldGFsbWFjaGluZXMve30vY29yZG9u/2022-12-12-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/baremetalmachines/{}/cordon 2022-12-12-preview -->

#### examples

- Cordon bare metal machine
    ```bash
        networkcloud baremetalmachine cordon --evacuate "True" --bare-metal-machine-name "bareMetalMachineName" --resource-group "resourceGroupName"
    ```
