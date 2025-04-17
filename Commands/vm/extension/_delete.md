# [Command] _vm extension delete_

Delete operation to delete the extension.

## Versions

### [2017-03-30](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lcy97fS9leHRlbnNpb25zL3t9/2017-03-30.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachines/{}/extensions/{} 2017-03-30 -->

#### examples

- Use a VM name and extension to delete an extension from a VM.
    ```bash
        vm extension delete -g MyResourceGroup --vm-name MyVm -n MyExtensionName
    ```

- Delete extensions with IDs containing the string "MyExtension" from a VM.
    ```bash
        vm extension delete --ids $(az resource list --query "[?contains(name, 'MyExtension')].id" -o tsv)
    ```

### [2017-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lcy97fS9leHRlbnNpb25zL3t9/2017-12-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachines/{}/extensions/{} 2017-12-01 -->

#### examples

- Use a VM name and extension to delete an extension from a VM.
    ```bash
        vm extension delete -g MyResourceGroup --vm-name MyVm -n MyExtensionName
    ```

- Delete extensions with IDs containing the string "MyExtension" from a VM.
    ```bash
        vm extension delete --ids $(az resource list --query "[?contains(name, 'MyExtension')].id" -o tsv)
    ```

### [2020-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lcy97fS9leHRlbnNpb25zL3t9/2020-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachines/{}/extensions/{} 2020-06-01 -->

#### examples

- Use a VM name and extension to delete an extension from a VM.
    ```bash
        vm extension delete -g MyResourceGroup --vm-name MyVm -n MyExtensionName
    ```

- Delete extensions with IDs containing the string "MyExtension" from a VM.
    ```bash
        vm extension delete --ids $(az resource list --query "[?contains(name, 'MyExtension')].id" -o tsv)
    ```

### [2022-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lcy97fS9leHRlbnNpb25zL3t9/2022-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachines/{}/extensions/{} 2022-11-01 -->

#### examples

- Use a VM name and extension to delete an extension from a VM.
    ```bash
        vm extension delete -g MyResourceGroup --vm-name MyVm -n MyExtensionName
    ```

- Delete extensions with IDs containing the string "MyExtension" from a VM.
    ```bash
        vm extension delete --ids $(az resource list --query "[?contains(name, 'MyExtension')].id" -o tsv)
    ```

### [2024-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lcy97fS9leHRlbnNpb25zL3t9/2024-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachines/{}/extensions/{} 2024-11-01 -->

#### examples

- Use a VM name and extension to delete an extension from a VM.
    ```bash
        vm extension delete -g MyResourceGroup --vm-name MyVm -n MyExtensionName
    ```

- Delete extensions with IDs containing the string "MyExtension" from a VM.
    ```bash
        vm extension delete --ids $(az resource list --query "[?contains(name, 'MyExtension')].id" -o tsv)
    ```
