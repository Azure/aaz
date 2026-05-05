# [Command] _maintenance scheduledevents acknowledge_

Acknowledge a single Scheduled Events

## Versions

### [2026-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3t9L3t9L3Byb3ZpZGVycy9taWNyb3NvZnQubWFpbnRlbmFuY2Uvc2NoZWR1bGVkZXZlbnRzL3t9L2Fja25vd2xlZGdl/2026-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/{}/{}/providers/microsoft.maintenance/scheduledevents/{}/acknowledge 2026-02-01-preview -->

#### examples

- Acknowledge a single Scheduled Events on a VirtualMachine
    ```bash
        maintenance scheduledevents acknowledge --resource-group {resourceGroupName} --resource-type "virtualMachines" --resource-name {VMname} --scheduled-events-id {scheduledEventsId} --subscription {subscriptionId}
        maintenance scheduledevents acknowledge --ids /subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/providers/microsoft.compute/virtualMachines/{resourceName}/providers/microsoft.maintenance/scheduledevents/{scheduledEventsId}
    ```

- Acknowledge a single Scheduled Events on a VirtualMachineScaleSets
    ```bash
        maintenance scheduledevents acknowledge --resource-group {resourceGroup} --resource-type "virtualMachineScaleSets" --resource-name {VMSSname} --scheduled-events-id {scheduledEventsId} --subscription {subscriptionId}
        maintenance scheduledevents acknowledge --ids /subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/providers/microsoft.compute/virtualMachineScaleSets/{resourceName}/providers/microsoft.maintenance/scheduledevents/{scheduledEventsId}
    ```

- Acknowledge a single Scheduled Events on a AvailabilitySet
    ```bash
        maintenance scheduledevents acknowledge--resource-group {resourceGroupName} --resource-type "availabilitySets"--resource-name {AVSetname} --scheduled-events-id {scheduledEventsId} --subscription {subscriptionId}
        maintenance scheduledevents acknowledge --ids /subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/providers/microsoft.compute/AvalabilitySets/{resourceName}/providers/microsoft.maintenance/scheduledevents/{scheduledEventsId}
    ```
