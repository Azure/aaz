# [Command] _resiliency drill add-or-update-resource_

This enables the user to include, exclude or update resources from their Drill.

## Versions

### [2026-09-30-preview](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9kcmlsbHMve30vYWRkb3J1cGRhdGVyZXNvdXJjZXM=/2026-09-30-preview.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.azureresiliencemanagement/drills/{}/addorupdateresources 2026-09-30-preview -->

#### examples

- Drills_AddOrUpdateResources_MaximumSet
    ```bash
        resiliency drill add-or-update-resource --service-group-name sampleServiceGroupName --operation-id qmn --drill-name drill1 --fault-duration-in-min 0 --resource-lists "{include-resources:[{faultProperties:{customFault:{faultName:umofuzwgczqwyzcoakmrdrkjknykdonhypxibwrweggltsmjayvnlzroxdfalwkfsqvuqtfwhhzcnemndbgxdiciqs,scriptResourceId:/subscriptions/191973cd-9c54-41e0-ac19-25dd9a92d5a8/resourceGroups/abhinkRG/providers/Microsoft.Automation/automationAccounts/abhinkAcc/runbooks/viveksi},defaultFault:{faultUrn:'urn:csci:microsoft:virtualMachine:shutdown/1.0',faultName:shutdown,targetResourceId:/subscriptions/f2edfd5d-5496-4683-b94f-b3588c579009/resourceGroups/testRG/providers/Microsoft.Compute/virtualMachines/vm1},overriddenDefaultFault:{faultUrn:'urn:csci:microsoft:virtualMachine:shutdown/1.0',faultName:shutdown,targetResourceId:/subscriptions/f2edfd5d-5496-4683-b94f-b3588c579009/resourceGroups/testRG/providers/Microsoft.Compute/virtualMachines/vm1}},id:/providers/Microsoft.Management/serviceGroups/sampleServiceGroupName/providers/Microsoft.AzureResilienceManagement/drills/drill1/drillResources/2c9b3a1f-f96e-42c2-98fe-15005da8a133}],exclude-resources:[/providers/Microsoft.Management/serviceGroups/sampleServiceGroupName/providers/Microsoft.AzureResilienceManagement/drills/drill1/drillResources/c2191964-be24-4849-8faf-d9569576c708],update-resources:[{faultProperties:{customFault:{faultName:umofuzwgczqwyzcoakmrdrkjknykdonhypxibwrweggltsmjayvnlzroxdfalwkfsqvuqtfwhhzcnemndbgxdiciqs,scriptResourceId:/subscriptions/191973cd-9c54-41e0-ac19-25dd9a92d5a8/resourceGroups/abhinkRG/providers/Microsoft.Automation/automationAccounts/abhinkAcc/runbooks/viveksi},defaultFault:{faultUrn:'urn:csci:microsoft:virtualMachine:shutdown/1.0',faultName:shutdown,targetResourceId:/subscriptions/f2edfd5d-5496-4683-b94f-b3588c579009/resourceGroups/testRG/providers/Microsoft.Compute/virtualMachines/vm1},overriddenDefaultFault:{faultUrn:'urn:csci:microsoft:virtualMachine:shutdown/1.0',faultName:shutdown,targetResourceId:/subscriptions/f2edfd5d-5496-4683-b94f-b3588c579009/resourceGroups/testRG/providers/Microsoft.Compute/virtualMachines/vm1}},id:/providers/Microsoft.Management/serviceGroups/sampleServiceGroupName/providers/Microsoft.AzureResilienceManagement/drills/drill1/drillResources/c26bea42-c34c-4e6f-8cf4-15043e18c8bc}]}" --force-inclusion-and-update Enable
    ```
