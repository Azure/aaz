# [Command] _maintenance scheduledevents acknowledge_

Acknowledge a single ScheduledEvents Id.

Approves the event on ScheduledEvents resource before timeout when it is safe to procced. Supported resource types are VirtualMachines, VirtualMachineScaleSets, AvailabilitySets.

## Versions

### [2025-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3t9L3t9L3Byb3ZpZGVycy9taWNyb3NvZnQubWFpbnRlbmFuY2Uvc2NoZWR1bGVkZXZlbnRzL3t9L2Fja25vd2xlZGdl/2025-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/{}/{}/providers/microsoft.maintenance/scheduledevents/{}/acknowledge 2025-10-01-preview -->

#### examples

- Acknowledge a single Scheduled Events on a VirtualMachines
    ```bash
        maintenance scheduledevents acknowledge --resource-group {resourceGroupName} --resource-type "virtualMachines" --resource-name {VMname} --scheduled-events-id {scheduledEventsId} --subscription {subscriptionId}
        maintenance scheduledevents acknowledge --ids /subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/providers/microsoft.compute/virtualMachines/{resourceName}/providers/microsoft.maintenance/scheduledevents/{scheduledEventsId}
    ```

- Acknowledge a single Scheduled Events on a VirtualMachineScaleSets
    ```bash
        maintenance scheduledevents acknowledge --resource-group {resourceGroup} --resource-type "virtualMachineScaleSets" --resource-name {VMSSname} --scheduled-events-id {scheduledEventsId} --subscription {subscriptionId}
        maintenance scheduledevents acknowledge --ids /subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/providers/microsoft.compute/virtualMachineScaleSets/{resourceName}/providers/microsoft.maintenance/scheduledevents/{scheduledEventsId}
    ```

- Acknowledge a single Scheduled Events on a AvailabilitySets
    ```bash
        maintenance scheduledevents acknowledge--resource-group {resourceGroupName} --resource-type "availabilitySets"--resource-name {AVSetname} --scheduled-events-id {scheduledEventsId} --subscription {subscriptionId}
        maintenance scheduledevents acknowledge --ids /subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/providers/microsoft.compute/AvalabilitySets/{resourceName}/providers/microsoft.maintenance/scheduledevents/{scheduledEventsId}
    ```
