# [Command] _maintenance applyupdate create-or-update-parent_

Apply maintenance updates to resource with parent

## Versions

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL3t9L3t9L3t9L3t9L3t9L3Byb3ZpZGVycy9taWNyb3NvZnQubWFpbnRlbmFuY2UvYXBwbHl1cGRhdGVzL2RlZmF1bHQ=/2023-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/{}/{}/{}/{}/{}/providers/microsoft.maintenance/applyupdates/default 2023-04-01 -->

#### examples

- ApplyUpdates_CreateOrUpdateParent
    ```bash
        maintenance applyupdate create-or-update-parent --provider-name "Microsoft.Compute" --resource-group "examplerg" --resource-name "smdvm1" --resource-parent-name "smdtest1" --resource-parent-type "virtualMachineScaleSets" --resource-type "virtualMachines"
    ```
