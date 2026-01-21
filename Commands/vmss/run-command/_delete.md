# [Command] _vmss run-command delete_

Delete operation to delete the VMSS VM run command.

## Versions

### [2024-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lc2NhbGVzZXRzL3t9L3ZpcnR1YWxtYWNoaW5lcy97fS9ydW5jb21tYW5kcy97fQ==/2024-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachinescalesets/{}/virtualmachines/{}/runcommands/{} 2024-11-01 -->

#### examples

- Delete a VMSS run command.
    ```bash
        vmss run-command delete --resource-group myResourceGroup --vmss-name myvmScaleSet --instance-id 0 --run-command-name myRunCommand
    ```
