# [Command] _databox job show_

Get information about the specified job.

## Versions

### [2022-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhYm94L2pvYnMve30=/2022-12-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.databox/jobs/{} 2022-12-01 -->

#### examples

- Show job
    ```bash
        databox job show -g rg -n job-name
    ```

### [2025-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhYm94L2pvYnMve30=/2025-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.databox/jobs/{} 2025-02-01 -->

#### examples

- Show job
    ```bash
        databox job show -g rg -n job-name
    ```

- JobsGet
    ```bash
        databox job show --resource-group YourResourceGroupName --job-name TestJobName1 --expand details
    ```
