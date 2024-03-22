# [Command] _maintenance assignment create_

Apply maintenance updates to resource

## Versions

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL3t9L3t9L3t9L3Byb3ZpZGVycy9taWNyb3NvZnQubWFpbnRlbmFuY2UvY29uZmlndXJhdGlvbmFzc2lnbm1lbnRzL3t9/2023-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/{}/{}/{}/providers/microsoft.maintenance/configurationassignments/{} 2023-04-01 -->

#### examples

- ConfigurationAssignments_CreateOrUpdate
    ```bash
        maintenance assignment create --maintenance-configuration-id "/subscriptions/00000000-0000-0000-0000-00000000/resourcegroups/examplerg/providers/Microsoft.Maintenance/maintenanceConfigurations/configuration1" --name "workervmConfiguration" --provider-name "Microsoft.Compute" --resource-group "examplerg" --resource-name "test1" --resource-type "virtualMachineScaleSets"
    ```
