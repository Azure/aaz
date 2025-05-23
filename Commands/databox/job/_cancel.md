# [Command] _databox job cancel_

CancelJob.

## Versions

### [2022-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhYm94L2pvYnMve30vY2FuY2Vs/2022-12-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.databox/jobs/{}/cancel 2022-12-01 -->

#### examples

- Cancel job
    ```bash
        databox job cancel -g rg --job-name name --reason reason
    ```

### [2025-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhYm94L2pvYnMve30vY2FuY2Vs/2025-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.databox/jobs/{}/cancel 2025-02-01 -->

#### examples

- Cancel job
    ```bash
        databox job cancel -g rg --job-name name --reason reason
    ```

- JobsCancelPost
    ```bash
        databox job cancel --resource-group YourResourceGroupName --job-name TestJobName1 --reason CancelTest
    ```
