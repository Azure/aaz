# [Command] _vm boot-diagnostics get-boot-log-uris_

Get SAS URIs for a virtual machine's boot diagnostic

## Versions

### [2024-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lcy97fS9yZXRyaWV2ZWJvb3RkaWFnbm9zdGljc2RhdGE=/2024-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachines/{}/retrievebootdiagnosticsdata 2024-07-01 -->

#### examples

- Get SAS URIs for a virtual machine's boot diagnostic logs.
    ```bash
        vm boot-diagnostics get-boot-log-uris -g MyResourceGroup -n MyVirtualMachine
    ```
