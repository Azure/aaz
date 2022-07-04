# [Command] _monitor log-analytics query-pack list_

List of all log analytics query packs.

## Versions

### [2019-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5vcGVyYXRpb25hbGluc2lnaHRzL3F1ZXJ5cGFja3M=/2019-09-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.operationalinsights/querypacks 2019-09-01 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.operationalinsights/querypacks 2019-09-01 -->

#### examples

- List query packs in a specific subscription
    ```bash
        monitor log-analytics query-pack list
    ```

- List query packs in a specific resource group
    ```bash
        monitor log-analytics query-pack list -g resourceGroup
    ```
