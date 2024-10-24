# [Command] _lab vm apply-artifacts_

Apply artifacts to virtual machine. This operation can take a while to complete.

## Versions

### [2018-09-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXZ0ZXN0bGFiL2xhYnMve30vdmlydHVhbG1hY2hpbmVzL3t9L2FwcGx5YXJ0aWZhY3Rz/2018-09-15.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devtestlab/labs/{}/virtualmachines/{}/applyartifacts 2018-09-15 -->

#### examples

- Apply artifacts to a virtual machine in Azure DevTest Lab.
    ```bash
        lab vm apply-artifacts --artifacts artifacts.json --lab-name MyLab --name MyVirtualMachine --resource-group MyResourceGroup
    ```
