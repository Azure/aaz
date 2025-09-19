# [Command] _databoxedge bandwidth-schedule delete_

Delete the specified bandwidth schedule.

## Versions

### [2021-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhYm94ZWRnZS9kYXRhYm94ZWRnZWRldmljZXMve30vYmFuZHdpZHRoc2NoZWR1bGVzL3t9/2021-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.databoxedge/databoxedgedevices/{}/bandwidthschedules/{} 2021-02-01-preview -->

#### examples

- Delete the specified bandwidth schedule.
    ```bash
        databoxedge bandwidth-schedule delete --device-name testedgedevice --name bandwidth-1 --resource-group GroupForEdgeAutomation
    ```
