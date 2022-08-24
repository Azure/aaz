# [Command] _monitor log-analytics query-pack query list_

List queries defined within a log analytics query pack.

## Versions

### [2019-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5vcGVyYXRpb25hbGluc2lnaHRzL3F1ZXJ5cGFja3Mve30vcXVlcmllcw==/2019-09-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.operationalinsights/querypacks/{}/queries 2019-09-01 -->

#### examples

- List queries in a query pack
    ```bash
        monitor log-analytics query-pack query list -g resourceGroupName --query-pack-name queryPackName
    ```

- List queries in a query pack without query body content
    ```bash
        monitor log-analytics query-pack query list -g resourceGroupName --query-pack-name queryPackName --include-body false
    ```
