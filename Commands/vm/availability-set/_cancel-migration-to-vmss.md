# [Command] _vm availability-set cancel-migration-to-vmss_

Cancel the migration operation on an Availability Set.

## Versions

### [2024-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2F2YWlsYWJpbGl0eXNldHMve30vY2FuY2VsbWlncmF0aW9udG92aXJ0dWFsbWFjaGluZXNjYWxlc2V0/2024-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/availabilitysets/{}/cancelmigrationtovirtualmachinescaleset 2024-11-01 -->

#### examples

- Cancel migration to vmss
    ```bash
        vm availability-set cancel-migration-to-vmss --resource-group rgcompute --availability-set-name myAvailabilitySet
    ```
