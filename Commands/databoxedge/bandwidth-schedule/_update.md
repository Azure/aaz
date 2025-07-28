# [Command] _databoxedge bandwidth-schedule update_

Update a bandwidth schedule.

## Versions

### [2021-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhYm94ZWRnZS9kYXRhYm94ZWRnZWRldmljZXMve30vYmFuZHdpZHRoc2NoZWR1bGVzL3t9/2021-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.databoxedge/databoxedgedevices/{}/bandwidthschedules/{} 2021-02-01-preview -->

#### examples

- Update a bandwidth schedule.
    ```bash
        databoxedge bandwidth-schedule update --name "bandwidth-1" --device-name "testedgedevice" --rate-in-mbps 150 --resource-group "GroupForEdgeAutomation" --start "0:0:0" --stop 12:00:00 --days Sunday
    ```
