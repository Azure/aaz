# [Command] _vm availability-set convert-to-vmss_

Create a new Flexible Virtual Machine Scale Set and migrate all the Virtual Machines in the Availability Set. This does not trigger a downtime on the Virtual Machines.

## Versions

### [2024-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2F2YWlsYWJpbGl0eXNldHMve30vY29udmVydHRvdmlydHVhbG1hY2hpbmVzY2FsZXNldA==/2024-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/availabilitysets/{}/converttovirtualmachinescaleset 2024-11-01 -->

#### examples

- Convert to vmss
    ```bash
        vm availability-set convert-to-vmss --resource-group rgcompute --availability-set-name myAvailabilitySet --vmss-name {vmss-name}
    ```
