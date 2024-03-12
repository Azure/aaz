# [Command] _monitor app-insights workbook create_

Create a workbook.

## Versions

### [2023-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5pbnNpZ2h0cy93b3JrYm9va3Mve30=/2023-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.insights/workbooks/{} 2023-06-01 -->

#### examples

- Create workbook
    ```bash
        monitor app-insights workbook create -n 00000000-0000-0000-0000-000000000000 -g rg --serialized-data mydata --kind shared --category workbook  --display-name workbookname
    ```
