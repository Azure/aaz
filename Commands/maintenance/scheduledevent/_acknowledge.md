# [Command] _maintenance scheduledevent acknowledge_

Post Scheduled Event Acknowledgement

## Versions

### [2023-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3t9L3t9L3Byb3ZpZGVycy9taWNyb3NvZnQubWFpbnRlbmFuY2Uvc2NoZWR1bGVkZXZlbnRzL3t9L2Fja25vd2xlZGdl/2023-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/{}/{}/providers/microsoft.maintenance/scheduledevents/{}/acknowledge 2023-10-01-preview -->

#### examples

- Acknowledge scheduled event of a VM
    ```bash
        --resource-group {resourceGroup} --resource-name {VMname} --scheduled-event-id {GuidEventId} --subscription {subscriptionId}
    ```

- Acknowledge scheduled event of a VMSS
    ```bash
        --resource-group {resourceGroup} --resource-name {VMSSname} --scheduled-event-id {GuidEventId} --subscription {subscriptionId}
    ```

- Acknowledge scheduled event of a AvailabilitySet
    ```bash
        --resource-group {resourceGroup} --resource-name {AVSetname} --scheduled-event-id {GuidEventId} --subscription {subscriptionId}
    ```
