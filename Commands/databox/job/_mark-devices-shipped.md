# [Command] _databox job mark-devices-shipped_

Request to mark devices for a given job as shipped

## Versions

### [2022-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhYm94L2pvYnMve30vbWFya2RldmljZXNzaGlwcGVk/2022-12-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.databox/jobs/{}/markdevicesshipped 2022-12-01 -->

#### examples

- Mark devices shipped
    ```bash
        databox job mark-devices-shipped -g rg -n job-name
    ```

### [2025-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhYm94L2pvYnMve30vbWFya2RldmljZXNzaGlwcGVk/2025-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.databox/jobs/{}/markdevicesshipped 2025-02-01 -->

#### examples

- Mark devices shipped
    ```bash
        databox job mark-devices-shipped -g rg -n job-name --deliver-package-details "{carrier-name:testCarrier,tracking-id:000000}"
    ```

- MarkDevicesShipped
    ```bash
        databox job mark-devices-shipped --job-name TestJobName1 --resource-group YourResourceGroupName --deliver-package-details "{carrier-name:testCarrier,tracking-id:000000}"
    ```
