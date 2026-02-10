# [Command] _vm install-patches_

Installs patches on the VM.

## Versions

### [2024-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lcy97fS9pbnN0YWxscGF0Y2hlcw==/2024-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachines/{}/installpatches 2024-11-01 -->

#### examples

- Install patches on a windows VM, allowing the maximum amount of time to be 4 hours, and the VM will reboot if required during the software update operation.
    ```bash
        vm install-patches -g MyResourceGroup -n MyVm --maximum-duration PT4H --reboot-setting IfRequired --classifications-to-include-win Critical Security --exclude-kbs-requiring-reboot true
    ```

- Install patches on a linux VM, allowing the maximum amount of time to be 4 hours, and the VM will reboot if required during the software update operation.
    ```bash
        vm install-patches -g MyResourceGroup -n MyVm --maximum-duration PT4H --reboot-setting IfRequired --classifications-to-include-linux Critical
    ```
