# [Command] _maintenance applyupdate show-parent_

Track maintenance updates to resource with parent

## Versions

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL3t9L3t9L3t9L3t9L3t9L3Byb3ZpZGVycy9taWNyb3NvZnQubWFpbnRlbmFuY2UvYXBwbHl1cGRhdGVzL3t9/2023-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/{}/{}/{}/{}/{}/providers/microsoft.maintenance/applyupdates/{} 2023-04-01 -->

#### examples

- ApplyUpdates_GetParent
    ```bash
        maintenance applyupdate show-parent --name "e9b9685d-78e4-44c4-a81c-64a14f9b87b6"  --provider-name "Microsoft.Compute" --resource-group "examplerg" --resource-name "smdvm1" --resource-parent-name "smdtest1" --resource-parent-type "virtualMachineScaleSets"  --resource-type "virtualMachines"
    ```
