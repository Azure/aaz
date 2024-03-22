# [Command] _maintenance assignment update-parent_

Update configuration for resource.

## Versions

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL3t9L3t9L3t9L3t9L3t9L3Byb3ZpZGVycy9taWNyb3NvZnQubWFpbnRlbmFuY2UvY29uZmlndXJhdGlvbmFzc2lnbm1lbnRzL3t9/2023-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/{}/{}/{}/{}/{}/providers/microsoft.maintenance/configurationassignments/{} 2023-04-01 -->

#### examples

- ConfigurationAssignments_UpdateParent
    ```bash
        maintenance assignment update-parent --maintenance-configuration-id "/subscriptions/5b4b650e-28b9-4790-b3ab-ddbd88d727c4/resourcegroups/examplerg/providers/Microsoft.Maintenance/maintenanceConfigurations/policy1" --name "workervmPolicy" --provider-name "Microsoft.Compute" --resource-group "examplerg" --resource-name "smdvm1" --resource-parent-name "smdtest1" --resource-parent-type "virtualMachineScaleSets" --resource-type "virtualMachines"
    ```
