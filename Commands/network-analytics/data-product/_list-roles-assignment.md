# [Command] _network-analytics data-product list-roles-assignment_

List user roles associated with the data product.

## Versions

### [2023-11-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrYW5hbHl0aWNzL2RhdGFwcm9kdWN0cy97fS9saXN0cm9sZXNhc3NpZ25tZW50cw==/2023-11-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkanalytics/dataproducts/{}/listrolesassignments 2023-11-15 -->

#### examples

- List roles
    ```bash
        network-analytics data-product list-roles-assignment --data-product-name <dpname> --resource-group <rg>
    ```
