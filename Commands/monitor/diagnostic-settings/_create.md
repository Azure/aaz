# [Command] _monitor diagnostic-settings create_

Create diagnostic settings for the specified resource. For more information, visit: https://learn.microsoft.com/rest/api/monitor/diagnosticsettings/createorupdate#metricsettings.

## Versions

### [2021-05-01-preview](/Resources/mgmt-plane/L3tyZXNvdXJjZXVyaX0vcHJvdmlkZXJzL21pY3Jvc29mdC5pbnNpZ2h0cy9kaWFnbm9zdGljc2V0dGluZ3Mve30=/2021-05-01-preview.xml) **Stable**

<!-- mgmt-plane /{resourceuri}/providers/microsoft.insights/diagnosticsettings/{} 2021-05-01-preview -->

#### examples

- Create diagnostic settings, retention here only applies when the target is a storage account.
    ```bash
        monitor diagnostic-settings create --resource {ID} -n {name} --storage-account {storageAccount} --logs "[{category:WorkflowRuntime,enabled:true,retention-policy:{enabled:false,days:0}}]" --metrics "[{category:WorkflowRuntime,enabled:true,retention-policy:{enabled:false,days:0}}]"
    ```
