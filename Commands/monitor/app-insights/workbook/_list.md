# [Command] _monitor app-insights workbook list_

List all workbooks defined within a specified resource group and category.

## Versions

### [2023-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5pbnNpZ2h0cy93b3JrYm9va3M=/2023-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.insights/workbooks 2023-06-01 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.insights/workbooks 2023-06-01 -->

#### examples

- List workbook
    ```bash
        monitor app-insights workbook list -g rg --category workbook
    ```
