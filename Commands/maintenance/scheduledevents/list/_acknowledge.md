# [Command] _maintenance scheduledevents list acknowledge_

Post List of Scheduled Events Acknowledgement

## Versions

### [2026-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3t9L3t9L3Byb3ZpZGVycy9taWNyb3NvZnQubWFpbnRlbmFuY2Uvc2NoZWR1bGVkZXZlbnRz/2026-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/{}/{}/providers/microsoft.maintenance/scheduledevents 2026-02-01-preview -->

#### examples

- Acknowledge list of Scheduled Events on VirtualMachineScaleSets
    ```bash
        maintenance scheduledevents list acknowledge --resource-group {resourceGroupName} --resource-type "virtualMachinesScaleSets" --resource-name {VMSSName} --subscription {subscriptionId} --value ["scheduledEventsId1","scheduledEventsId2",..,"scheduledEventsIdN"]
        maintenance scheduledevents list acknowledge --ids /subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/providers/microsoft.compute/virtualMachineScaleSets/{VMSSName}/providers/microsoft.maintenance/scheduledevents --body "{\"value\":[\"scheduledEventsId1\",\"scheduledEventsId2\",..,\"scheduledEventsIdN\"]}"
    ```

- Acknowledge list of ScheduledEvents on AvailabilitySets
    ```bash
        maintenance scheduledvents list acknowledge --resource-group {resourceGroupName} --resource-type "availabilitySets"--resource-name {AvSetname} --value ["scheduledEventsId1","scheduledEventsId2",..,"scheduledEventsIdN"]
        maintenance scheduledevents list acknowledge --ids /subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/providers/microsoft.compute/availabilitySets/{AvSetName}/providers/microsoft.maintenance/scheduledevents --body "{\"value\":[\"scheduledEventsId1\",\"scheduledEventsId2\",..,\"scheduledEventsIdN\"]}"
    ```

- Acknowledge a single Scheduled Events on VirtualMachine
    ```bash
        maintenance scheduledevents list acknowledge --resource-group {resourceGroupName} --resource-type "virtualMachines" --resource-name {VMname} --value ["scheduledEventsId1","scheduledEventsId2",..,"scheduledEventsIdN"]
        maintenance scheduledevents list acknowledge --ids /subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/providers/microsoft.compute/virtualMachines/{virtualMachineName}/providers/microsoft.maintenance/scheduledevents --body "{\"value\":[\"scheduledEventsId1\",\"scheduledEventsId2\",..,\"scheduledEventsIdN\"]}"
    ```
