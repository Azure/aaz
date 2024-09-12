# [Command] _lab vm claim_

Take ownership of an existing virtual machine This operation can take a while to complete.

## Versions

### [2018-09-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXZ0ZXN0bGFiL2xhYnMve30vdmlydHVhbG1hY2hpbmVzL3t9L2NsYWlt/2018-09-15.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devtestlab/labs/{}/virtualmachines/{}/claim 2018-09-15 -->

#### examples

- Claim any available virtual machine in the lab.
    ```bash
        lab vm claim -g {ResourceGroup} --lab-name {LabName}
    ```

- Claim a specific virtual machine in the lab.
    ```bash
        lab vm claim -g {ResourceGroup} --lab-name {LabName} --name {VMName}
    ```

- Claim multiple virtual machines in the lab by IDs.
    ```bash
        lab vm claim --ids /subscriptions/{SubID}/resourcegroups/{ResourceGroup}/providers/microsoft.devtestlab/labs/{LabName}/virtualmachines/{VMName1} /subscriptions/{SubID}/resourcegroups/{ResourceGroup}/providers/microsoft.devtestlab/labs/{LabName}/virtualmachines/{VMName2}
    ```
