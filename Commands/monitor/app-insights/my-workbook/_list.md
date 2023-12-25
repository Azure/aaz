# [Command] _monitor app-insights my-workbook list_

List all private workbooks defined within a specified subscription and category.

## Versions

### [2021-03-08](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5pbnNpZ2h0cy9teXdvcmtib29rcw==/2021-03-08.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.insights/myworkbooks 2021-03-08 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.insights/myworkbooks 2021-03-08 -->

#### examples

- List my workbook
    ```bash
        monitor app-insights my-workbook list  -g rg --category retention
    ```
