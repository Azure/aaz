# [Command] _maintenance assignment delete_

Delete configuration for resource.

## Versions

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL3t9L3t9L3t9L3Byb3ZpZGVycy9taWNyb3NvZnQubWFpbnRlbmFuY2UvY29uZmlndXJhdGlvbmFzc2lnbm1lbnRzL3t9/2023-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/{}/{}/{}/providers/microsoft.maintenance/configurationassignments/{} 2023-04-01 -->

#### examples

- ConfigurationAssignments_Delete
    ```bash
        maintenance assignment delete --name "workervmConfiguration" --provider-name "Microsoft.Compute" --resource-group "examplerg" --resource-name "smdtest1" --resource-type "virtualMachineScaleSets"
    ```
