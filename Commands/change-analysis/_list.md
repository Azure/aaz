# [Command] _change-analysis list_

List the changes of resources in the subscription within the specified time range. Customer data will always be masked.

## Versions

### [2021-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jaGFuZ2VhbmFseXNpcy9jaGFuZ2Vz/2021-04-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.changeanalysis/changes 2021-04-01 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.changeanalysis/changes 2021-04-01 -->

#### examples

- List the changes of a subscription within the specific time range
    ```bash
        change-analysis list --start-time '05/24/2022 8:43:36' --end-time '05/25/2022 9:46:36'
    ```

- List the changes of a resource group within the specific time range
    ```bash
        change-analysis list -g [ResourceGroup] --start-time '05/24/2022 8:43:36' --end-time '05/25/2022 9:46:36'
    ```
