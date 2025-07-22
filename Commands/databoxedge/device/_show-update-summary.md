# [Command] _databoxedge device show-update-summary_

Get information about the availability of updates based on the last scan of the device. It also gets information about any ongoing download or install jobs on the device.

## Versions

### [2021-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhYm94ZWRnZS9kYXRhYm94ZWRnZWRldmljZXMve30vdXBkYXRlc3VtbWFyeS9kZWZhdWx0/2021-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.databoxedge/databoxedgedevices/{}/updatesummary/default 2021-02-01-preview -->

#### examples

- Get update summary of the device.
    ```bash
        databoxedge device show-update-summary --device-name testedgedevice --resource-group GroupForEdgeAutomation
    ```
