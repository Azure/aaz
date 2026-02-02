# [Command] _vmware private-cloud maintenance reschedule_

Reschedule a maintenance

## Versions

### [2025-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hdnMvcHJpdmF0ZWNsb3Vkcy97fS9tYWludGVuYW5jZXMve30vcmVzY2hlZHVsZQ==/2025-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.avs/privateclouds/{}/maintenances/{}/reschedule 2025-09-01 -->

#### examples

- Maintenances_Reschedule
    ```bash
        vmware private-cloud maintenance reschedule --resource-group group1 --private-cloud-name cloud1 --maintenance-name maintenance1 --reschedule-time 2023-01-12T16:17:55.237Z --message "Rescheduled due to xyz"
    ```
