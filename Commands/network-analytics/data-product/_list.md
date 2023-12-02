# [Command] _network-analytics data-product list_

List data products by resource group.

## Versions

### [2023-11-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrYW5hbHl0aWNzL2RhdGFwcm9kdWN0cw==/2023-11-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.networkanalytics/dataproducts 2023-11-15 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkanalytics/dataproducts 2023-11-15 -->

#### examples

- List all DP
    ```bash
        network-analytics data-product list
    ```

- List DP in RG
    ```bash
        network-analytics data-product list --resource-group <rg>
    ```
