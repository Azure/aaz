# [Command] _vm migrate-to-vmss_

Migrate a virtual machine from availability set to Flexible Virtual Machine Scale Set.

## Versions

### [2024-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lcy97fS9taWdyYXRldG92aXJ0dWFsbWFjaGluZXNjYWxlc2V0/2024-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachines/{}/migratetovirtualmachinescaleset 2024-11-01 -->

#### examples

- Migrate a vm to flexible vmss
    ```bash
        vm migrate-to-vmss --resource-group myResourceGroup --vm-name myVMName --target-fault-domain 0 --target-vm-size Standard_D1_v2
    ```
