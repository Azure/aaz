# [Command] _lab custom-image create_

Create an existing custom image. This operation can take a while to complete.

## Versions

### [2018-09-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXZ0ZXN0bGFiL2xhYnMve30vY3VzdG9taW1hZ2VzL3t9/2018-09-15.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devtestlab/labs/{}/customimages/{} 2018-09-15 -->

#### examples

- Create a custom image in the lab from a running Windows virtual machine without applying sysprep.
    ```bash
        lab custom-image create --lab-name {LabName} -g {ResourceGroup} --name {VMName} --os-type Windows --os-state NonSysprepped --source-vm-id "/subscriptions/{SubID}/resourcegroups/{ResourceGroup}/providers/microsoft.devtestlab/labs/{LabName}/virtualmachines/{VMName}"
    ```
