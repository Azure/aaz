# [Command] _vm availability-set start-migration-to-vmss_

Start migration operation on an Availability Set to move its Virtual Machines to a Virtual Machine Scale Set. This should be followed by a migrate operation on each Virtual Machine that triggers a downtime on the Virtual Machine.

## Versions

### [2024-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2F2YWlsYWJpbGl0eXNldHMve30vc3RhcnRtaWdyYXRpb250b3ZpcnR1YWxtYWNoaW5lc2NhbGVzZXQ=/2024-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/availabilitysets/{}/startmigrationtovirtualmachinescaleset 2024-11-01 -->

#### examples

- Start migration to vmss
    ```bash
        vm availability-set start-migration-to-vmss --resource-group rgcompute --availability-set-name myAvailabilitySet --vmss-flexible-id /subscriptions/{subscription-id}/resourceGroups/rgcompute/providers/Microsoft.Compute/virtualMachineScaleSets/{vmss-name}
    ```
