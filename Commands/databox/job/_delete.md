# [Command] _databox job delete_

Delete a job.

## Versions

### [2022-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhYm94L2pvYnMve30=/2022-12-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.databox/jobs/{} 2022-12-01 -->

#### examples

- Delete job
    ```bash
        databox job delete -n job-name -g rg
    ```

### [2025-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhYm94L2pvYnMve30=/2025-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.databox/jobs/{} 2025-02-01 -->

#### examples

- Delete job
    ```bash
        databox job delete -n job-name -g rg
    ```

- JobsDelete
    ```bash
        databox job delete --resource-group YourResourceGroupName --job-name TestJobName1
    ```
