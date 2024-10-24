# [Command] _maintenance scheduledevent acknowledge_

Acknowledge Scheduled Event

## Versions

### [2023-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3t9L3t9L3Byb3ZpZGVycy9taWNyb3NvZnQubWFpbnRlbmFuY2Uvc2NoZWR1bGVkZXZlbnRzL3t9L2Fja25vd2xlZGdl/2023-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/{}/{}/providers/microsoft.maintenance/scheduledevents/{}/acknowledge 2023-10-01-preview -->

#### examples

- Acknowledge scheduled event of a VirtualMachine
    ```bash
        maintenance scheduledevent acknowledge --resource-group {resourceGroupName} --resource-type "virtualMachines" --resource-name {VMname} --scheduled-event-id {scheduledEventId} --subscription {subscriptionId}
        maintenance scheduledevent acknowledge --ids /subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/providers/microsoft.compute/virtualMachines/{resourceName}/providers/microsoft.maintenance/scheduledevents/{scheduledEventId}
    ```

- Acknowledge scheduled event of a VirtualMachineScaleSets
    ```bash
        maintenance scheduledevent acknowledge --resource-group {resourceGroup} --resource-type "virtualMachineScaleSets" --resource-name {VMSSname} --scheduled-event-id {scheduledEventId} --subscription {subscriptionId}
        maintenance scheduledevent acknowledge --ids /subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/providers/microsoft.compute/virtualMachineScaleSets/{resourceName}/providers/microsoft.maintenance/scheduledevents/{scheduledEventId}
    ```

- Acknowledge scheduled event of a AvailabilitySet
    ```bash
        maintenance scheduledevent acknowledge--resource-group {resourceGroupName} --resource-type "availabilitySets"--resource-name {AVSetname} --scheduled-event-id {scheduledEventId} --subscription {subscriptionId}
        maintenance scheduledevent acknowledge --ids /subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/providers/microsoft.compute/AvalabilitySets/{resourceName}/providers/microsoft.maintenance/scheduledevents/{scheduledEventId}
    ```
