# [Command] _maintenance scheduledevent acknowledge_

Post Scheduled Event Acknowledgement

## Versions

### [2023-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3t9L3t9L3Byb3ZpZGVycy9taWNyb3NvZnQubWFpbnRlbmFuY2Uvc2NoZWR1bGVkZXZlbnRzL3t9L2Fja25vd2xlZGdl/2023-10-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/{}/{}/providers/microsoft.maintenance/scheduledevents/{}/acknowledge 2023-10-01-preview -->

#### examples

- virtualMachine
    ```bash
        maintenance scheduledevents approve -- subscription “00000000-0000-0000-0000-000000000000” -- resource-group “MyResourceGroup” -- resource-type virtualMachines -- resource-name “MyVirtualMachineName” -- scheduled-event-id “00000000-0000-0000-0000-000000000000”
    ```

- VMSS
    ```bash
        az maintenance scheduledevents approve -- subscription “00000000-0000-0000-0000-000000000000” -- resource-group “MyResourceGroup” -- resource-type virtualMachineScaleSets -- resource-name “MyVMSSName” -- scheduled-event-id “00000000-0000-0000-0000-000000000000”
    ```