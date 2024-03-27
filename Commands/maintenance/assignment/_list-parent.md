# [Command] _maintenance assignment list-parent_

List configurationAssignments for resource.

## Versions

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL3t9L3t9L3t9L3t9L3t9L3Byb3ZpZGVycy9taWNyb3NvZnQubWFpbnRlbmFuY2UvY29uZmlndXJhdGlvbmFzc2lnbm1lbnRz/2023-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/{}/{}/{}/{}/{}/providers/microsoft.maintenance/configurationassignments 2023-04-01 -->

#### examples

- ConfigurationAssignments_ListParent
    ```bash
        maintenance assignment list-parent --provider-name "Microsoft.Compute" --resource-group "examplerg" --resource-name "smdtestvm1" --resource-parent-name "smdtest1" --resource-parent-type "virtualMachineScaleSets" --resource-type "virtualMachines"
    ```
