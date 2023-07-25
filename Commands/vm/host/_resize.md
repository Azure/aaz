# [Command] _vm host resize_

Resize a dedicated host.

## Versions

### [2023-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2hvc3Rncm91cHMve30vaG9zdHMve30=/2023-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/hostgroups/{}/hosts/{} 2023-03-01 -->

#### examples

- Resize a dedicated host.
    ```bash
        vm host resize --host-group MyHostGroup --name MyHost --resource-group MyResourceGroup --sku-name DSv3-Type1
    ```
