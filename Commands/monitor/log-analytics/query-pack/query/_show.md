# [Command] _monitor log-analytics query-pack query show_

Show a specific query defined within a log analytics query pack.

## Versions

### [2019-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5vcGVyYXRpb25hbGluc2lnaHRzL3F1ZXJ5cGFja3Mve30vcXVlcmllcy97fQ==/2019-09-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.operationalinsights/querypacks/{}/queries/{} 2019-09-01 -->

#### examples

- Show a query in a query pack
    ```bash
        monitor log-analytics query-pack query show --query-id 112c6b1f-5a86-4f01-a2d7-efb8e31f930f -g resourceGroup --query-pack-name queryPackName
    ```
