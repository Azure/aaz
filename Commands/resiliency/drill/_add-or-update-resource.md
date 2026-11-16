# [Command] _resiliency drill add-or-update-resource_

This enables the user to include, exclude or update resources from their Drill.

## Versions

### [2026-10-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9kcmlsbHMve30vYWRkb3J1cGRhdGVyZXNvdXJjZXM=/2026-10-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.azureresiliencemanagement/drills/{}/addorupdateresources 2026-10-01 -->

#### examples

- Add a virtual machine to a drill
    ```bash
        resiliency drill add-or-update-resource --service-group-name sampleServiceGroupName --drill-name drill1 --operation-id 3f1c2a4b-5d6e-4f70-8a9b-0c1d2e3f4a5b --fault-duration-in-min 10 --resource-lists "{include-resources:[{id:/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg1/providers/Microsoft.Compute/virtualMachines/vm1}]}"
    ```
