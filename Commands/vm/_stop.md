# [Command] _vm stop_

Power off (stop) a running VM.

The VM will continue to be billed. To avoid this, you can deallocate the VM through "az vm deallocate".

## Versions

### [2024-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lcy97fS9wb3dlcm9mZg==/2024-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachines/{}/poweroff 2024-11-01 -->

#### examples

- Power off (stop) a running VM.
    ```bash
        vm stop --resource-group MyResourceGroup --name MyVm
    ```

- Power off a running VM without shutting down.
    ```bash
        vm stop --resource-group MyResourceGroup --name MyVm --skip-shutdown
    ```

- Power off VMs in a resource group.
    ```bash
        vm stop --ids $(az vm list -g MyResourceGroup --query "[].id" -o tsv)
    ```
