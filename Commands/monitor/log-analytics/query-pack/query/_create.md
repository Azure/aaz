# [Command] _monitor log-analytics query-pack query create_

Create a specific query within a log analytics query pack.

## Versions

### [2019-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5vcGVyYXRpb25hbGluc2lnaHRzL3F1ZXJ5cGFja3Mve30vcXVlcmllcy97fQ==/2019-09-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.operationalinsights/querypacks/{}/queries/{} 2019-09-01 -->

#### examples

- Create a query in a query pack
    ```bash
        monitor log-analytics query-pack query create --query-id 112c6b1f-5a86-4f01-a2d7-efb8e31f930f --display-name queryName -g resourceGroupName  --query-pack-name queryPackName --body "heartbeat | take 10" --description "some description" --categories "[network,monitor]" --resource-types "[microsoft.network/loadbalancers,microsoft.insights/autoscalesettings]" --solutions "[networkmonitoring]" --tags "{version:[v2022-01-01,v2021-12-01]}"
    ```
