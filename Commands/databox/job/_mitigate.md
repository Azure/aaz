# [Command] _databox job mitigate_

Request to mitigate for a given job

## Versions

### [2025-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhYm94L2pvYnMve30vbWl0aWdhdGU=/2025-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.databox/jobs/{}/mitigate 2025-02-01 -->

#### examples

- Mitigate
    ```bash
        databox job mitigate --job-name TestJobName1 --resource-group YourResourceGroupName --srn-resolution-map "{testDISK-1:MoveToCleanUpDevice,testDISK-2:Resume}"
    ```
