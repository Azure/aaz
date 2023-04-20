# [Command] _vm host list-resize-options_

List all available dedicated host sizes to which the specified dedicated host can be resized. NOTE: The dedicated host sizes provided can be used to only scale up the existing dedicated host.

## Versions

### [2023-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2hvc3Rncm91cHMve30vaG9zdHMve30vaG9zdHNpemVz/2023-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/hostgroups/{}/hosts/{}/hostsizes 2023-03-01 -->

#### examples

- List all available dedicated host sizes to which the specified dedicated host can be resized.
    ```bash
        vm host list-host-resize-options --host-group MyHostGroup --name MyHost --resource-group MyResourceGroup
    ```
