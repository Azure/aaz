# [Command] _vm availability-set validate-migration-to-vmss_

Validate that the Virtual Machines in the Availability Set can be migrated to the provided Virtual Machine Scale Set.

## Versions

### [2024-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2F2YWlsYWJpbGl0eXNldHMve30vdmFsaWRhdGVtaWdyYXRpb250b3ZpcnR1YWxtYWNoaW5lc2NhbGVzZXQ=/2024-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/availabilitysets/{}/validatemigrationtovirtualmachinescaleset 2024-11-01 -->

#### examples

- Validate migration to vmss
    ```bash
        vm availability-set validate-migration-to-vmss --resource-group rgcompute --availability-set-name myAvailabilitySet --vmss-flexible-id /subscriptions/{subscription-id}/resourceGroups/rgcompute/providers/Microsoft.Compute/virtualMachineScaleSets/{vmss-name}
    ```
