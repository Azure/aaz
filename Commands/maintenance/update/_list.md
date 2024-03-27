# [Command] _maintenance update list_

List updates to resources.

## Versions

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL3t9L3t9L3t9L3Byb3ZpZGVycy9taWNyb3NvZnQubWFpbnRlbmFuY2UvdXBkYXRlcw==/2023-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/{}/{}/{}/providers/microsoft.maintenance/updates 2023-04-01 -->

#### examples

- Updates_List
    ```bash
        maintenance update list --provider-name "Microsoft.Compute" --resource-group "examplerg"  --resource-name "smdtest1" --resource-type "virtualMachineScaleSets"
    ```
