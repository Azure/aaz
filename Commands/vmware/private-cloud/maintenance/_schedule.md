# [Command] _vmware private-cloud maintenance schedule_

Schedule a maintenance

## Versions

### [2025-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hdnMvcHJpdmF0ZWNsb3Vkcy97fS9tYWludGVuYW5jZXMve30vc2NoZWR1bGU=/2025-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.avs/privateclouds/{}/maintenances/{}/schedule 2025-09-01 -->

#### examples

- Maintenances_Schedule
    ```bash
        vmware private-cloud maintenance schedule --resource-group group1 --private-cloud-name cloud1 --maintenance-name maintenance1 --schedule-time 2025-09-12T16:17:55.237Z --message "scheduled due to xyz"
    ```
