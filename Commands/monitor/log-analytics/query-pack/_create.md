# [Command] _monitor log-analytics query-pack create_

Create a log analytics query pack.

## Versions

### [2019-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5vcGVyYXRpb25hbGluc2lnaHRzL3F1ZXJ5cGFja3Mve30=/2019-09-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.operationalinsights/querypacks/{} 2019-09-01 -->

#### examples

- Create a query pack
    ```bash
        monitor log-analytics query-pack create -g resourceGroup -n queryPackName --location eastus2
    ```
