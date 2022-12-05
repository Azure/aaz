# [Command] _monitor diagnostic-settings categories list_

List the diagnostic settings categories for the specified resource.

## Versions

### [2017-05-01-preview](/Resources/mgmt-plane/L3tyZXNvdXJjZXVyaX0vcHJvdmlkZXJzL21pY3Jvc29mdC5pbnNpZ2h0cy9kaWFnbm9zdGljc2V0dGluZ3NjYXRlZ29yaWVz/2017-05-01-preview.xml) **Stable**

<!-- mgmt-plane /{resourceuri}/providers/microsoft.insights/diagnosticsettingscategories 2017-05-01-preview -->

#### examples

- List diagnostic settings categories by using resource ID
    ```bash
        monitor diagnostic-settings categories list --resource /subscriptions/00000000-0000-0000- 0000-000000000000/resourcegroups/myRG/providers/microsoft.logic/workflows/myWorkflow
    ```

- List diagnostic settings categories by using resource name
    ```bash
        monitor diagnostic-settings categories list -g myRG --resource-type microsoft.logic/workflows --resource myWorkflow
    ```
