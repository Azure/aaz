# [Command] _vm run-command delete_

The operation to delete the run command.

## Versions

### [2024-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lcy97fS9ydW5jb21tYW5kcy97fQ==/2024-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachines/{}/runcommands/{} 2024-11-01 -->

#### examples

- Delete a run command.
    ```bash
        vm run-command delete --resource-group myResourceGroup --vm-name myVM --run-command-name myRunCommand
    ```
