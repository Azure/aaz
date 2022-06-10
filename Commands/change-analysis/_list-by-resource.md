# [Command] _change-analysis list-by-resource_

List the changes of a resource within the specified time range. Customer data will be masked if the user doesn't have access.

## Versions

### [2021-04-01](/Resources/mgmt-plane/L3tyZXNvdXJjZWlkfS9wcm92aWRlcnMvbWljcm9zb2Z0LmNoYW5nZWFuYWx5c2lzL3Jlc291cmNlY2hhbmdlcw==/2021-04-01.xml) **Preview**

<!-- mgmt-plane /{resourceid}/providers/microsoft.changeanalysis/resourcechanges 2021-04-01 -->

#### examples

- List the changes of a resource within the specified time range
    ```bash
        change-analysis list-by-resource -r [ResourceId] --start-time '05/24/2022 8:43:36' --end-time '05/25/2022 9:46:36'
    ```
