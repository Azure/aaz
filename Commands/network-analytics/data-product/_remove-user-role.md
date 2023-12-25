# [Command] _network-analytics data-product remove-user-role_

Remove role from the data product.

## Versions

### [2023-11-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrYW5hbHl0aWNzL2RhdGFwcm9kdWN0cy97fS9yZW1vdmV1c2Vycm9sZQ==/2023-11-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkanalytics/dataproducts/{}/removeuserrole 2023-11-15 -->

#### examples

- remove user role
    ```bash
        network-analytics data-product remove-user-role --data-product-name <dpname> --resource-group <rg> --data-type-scope " " --principal-id <userid> --principal-type user --role reader --role-id " " --user-name " " --role-assignment-id " "
    ```
