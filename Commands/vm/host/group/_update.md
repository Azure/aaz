# [Command] _vm host group update_

Update a dedicated host group.

## Versions

### [2019-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2hvc3Rncm91cHMve30=/2019-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/hostgroups/{} 2019-03-01 -->

### [2024-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2hvc3Rncm91cHMve30=/2024-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/hostgroups/{} 2024-11-01 -->

#### examples

- Create or update a dedicated host group with Ultra SSD support.
    ```bash
        vm host group update --resource-group myResourceGroup --name myDedicatedHostGroup --tags "{department:finance}" --zones "[1]" --platform-fault-domain-count 3 --support-automatic-placement True --additional-capabilities "{ultra-ssd-enabled:True}"
    ```
