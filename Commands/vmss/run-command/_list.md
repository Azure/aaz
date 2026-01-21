# [Command] _vmss run-command list_

List operation to get all run commands of an instance in Virtual Machine Scaleset.

## Versions

### [2024-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lc2NhbGVzZXRzL3t9L3ZpcnR1YWxtYWNoaW5lcy97fS9ydW5jb21tYW5kcw==/2024-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachinescalesets/{}/virtualmachines/{}/runcommands 2024-11-01 -->

#### examples

- List run commands in Vmss instance.
    ```bash
        vmss run-command list --resource-group "myResourceGroup" --vmss-name "myVMSS" --instance-id "0"
    ```
