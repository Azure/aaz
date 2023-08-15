# [Command] _vmss simulate-eviction_

Simulate the eviction of a Spot virtual machine in a VM scale set.

## Versions

### [2020-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lc2NhbGVzZXRzL3t9L3ZpcnR1YWxtYWNoaW5lcy97fS9zaW11bGF0ZWV2aWN0aW9u/2020-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachinescalesets/{}/virtualmachines/{}/simulateeviction 2020-06-01 -->

#### examples

- Simulate the eviction of a Spot virtual machine in a VM scale set.
    ```bash
        vmss simulate-eviction --resource-group MyResourceGroup --name MyScaleSet --instance-id 0
    ```

### [2023-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lc2NhbGVzZXRzL3t9L3ZpcnR1YWxtYWNoaW5lcy97fS9zaW11bGF0ZWV2aWN0aW9u/2023-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachinescalesets/{}/virtualmachines/{}/simulateeviction 2023-03-01 -->

#### examples

- Simulate the eviction of a Spot virtual machine in a VM scale set.
    ```bash
        vmss simulate-eviction --resource-group MyResourceGroup --name MyScaleSet --instance-id 0
    ```
