# [Command] _monitor log-analytics query-pack query search_

Search a list of queries defined within a log analytics query pack according to given search properties.

## Versions

### [2019-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5vcGVyYXRpb25hbGluc2lnaHRzL3F1ZXJ5cGFja3Mve30vcXVlcmllcy9zZWFyY2g=/2019-09-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.operationalinsights/querypacks/{}/queries/search 2019-09-01 -->

#### examples

- Search queries in a query pack
    ```bash
        monitor log-analytics query-pack query search -g resourceGroupName --query-pack-name queryPackName --categories network --resource-types microsoft.insights/autoscalesettings --solutions networkmonitoring --tags version="[v2021-12-01]"
    ```

- Search queries in a query pack without query body content
    ```bash
        monitor log-analytics query-pack query search -g resourceGroupName --query-pack-name queryPackName --categories network --resource-types microsoft.insights/autoscalesettings --solutions networkmonitoring --tags version="[v2021-12-01]" --include-body false
    ```
