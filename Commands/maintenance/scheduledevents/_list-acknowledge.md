# [Command] _maintenance scheduledevents list-acknowledge_

Acknowledge a list of ScheduledEvents Id.

Approves list of events on ScheduledEvents resource before timeout when it is safe to procced. Supported resource types are VirtualMachines, VirtualMachineScaleSets, AvailabilitySets.

## Versions

### [2025-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3t9L3t9L3Byb3ZpZGVycy9taWNyb3NvZnQubWFpbnRlbmFuY2Uvc2NoZWR1bGVkZXZlbnRz/2025-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/{}/{}/providers/microsoft.maintenance/scheduledevents 2025-10-01-preview -->

#### examples

- Acknowledge list of Scheduled Events on VirtualMachineScaleSets
    ```bash
        maintenance scheduledevents list-acknowledge --resource-group {resourceGroupName} --resource-type "virtualMachineScaleSets" --resource-name {VMSSName} --subscription {subscriptionId} --value scheduledEventsId1 scheduledEventsId2 .... scheduledEventsIdN
        maintenance scheduledevents list-acknowledge --resource-group {resourceGroupName} --resource-type "virtualMachineScaleSets" --resource-name {VMSSName} --subscription {subscriptionId} --value '["scheduledEventsId1","scheduledEventsId2",..,"scheduledEventsIdN"]'
    ```

- Acknowledge list of ScheduledEvents on AvailabilitySets
    ```bash
        maintenance scheduledvents list-acknowledge --resource-group {resourceGroupName} --resource-type "availabilitySets"--resource-name {AvSetname} --value scheduledEventsId1 scheduledEventsId2 .... scheduledEventsIdN
        maintenance scheduledvents list-acknowledge --resource-group {resourceGroupName} --resource-type "availabilitySets"--resource-name {AvSetname} --value '["scheduledEventsId1","scheduledEventsId2",..,"scheduledEventsIdN"]'
    ```

- Acknowledge a single Scheduled Events on VirtualMachines
    ```bash
        maintenance scheduledevents list-acknowledge --resource-group {resourceGroupName} --resource-type "virtualMachines" --resource-name {VMname} --value scheduledEventsId1 scheduledEventsId2 .... scheduledEventsIdN
        maintenance scheduledevents list-acknowledge --resource-group {resourceGroupName} --resource-type "virtualMachines" --resource-name {VMname} --value '["scheduledEventsId1","scheduledEventsId2",..,"scheduledEventsIdN"]'
    ```
