# [Command] _carbon get-emission-report_

API for Carbon Emissions Reports

## Versions

### [2025-04-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQuY2FyYm9uL2NhcmJvbmVtaXNzaW9ucmVwb3J0cw==/2025-04-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.carbon/carbonemissionreports 2025-04-01 -->

#### examples

- QueryCarbonEmission Overall Summary Report
    ```bash
        carbon get-emission-report --subscription-list "[00000000-0000-0000-0000-000000000000]" --carbon-scope-list "[Scope1,Scope2,Scope3]" --date-range "{start:2024-03-01,end:2025-03-01}" --overall-summary
    ```

- QueryCarbonEmission Monthly Summary Report
    ```bash
        carbon get-emission-report --subscription-list "[00000000-0000-0000-0000-000000000000]" --carbon-scope-list "[Scope1,Scope2,Scope3]" --date-range "{start:2024-03-01,end:2025-03-01}" --monthly-summary
    ```

- QueryCarbonEmission Item Details Report
    ```bash
        carbon get-emission-report --subscription-list "[00000000-0000-0000-0000-000000000000,00000000-0000-0000-0000-000000000001]" --carbon-scope-list "[Scope1,Scope2,Scope3]" --date-range "{start:2025-03-01,end:2025-03-01}" --item-details "{category-type:ResourceType,order-by:itemName,page-size:10,sort-direction:asc}"
    ```

- QueryCarbonEmission Top Items Summary Report
    ```bash
        carbon get-emission-report --subscription-list "[00000000-0000-0000-0000-000000000000,00000000-0000-0000-0000-000000000001]" --carbon-scope-list "[Scope1,Scope2,Scope3]" --date-range "{start:2025-03-01,end:2025-03-01}" --top-items-summary "{category-type:ResourceType,top-items:5}"
    ```

- QueryCarbonEmission Top Items Monthly Summary Report
    ```bash
        carbon get-emission-report --subscription-list "[00000000-0000-0000-0000-000000000000]" --carbon-scope-list "[Scope1,Scope2,Scope3]" --date-range "{start:2024-03-01,end:2025-03-01}" --top-items-monthly "{category-type:ResourceType,top-items:5}
    ```
