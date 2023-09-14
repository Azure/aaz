# [Command] _network manager connection management-group list_

List all network manager connections created by this management group.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9tYW5hZ2VtZW50Z3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQubmV0d29yay9uZXR3b3JrbWFuYWdlcmNvbm5lY3Rpb25z/2022-01-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/managementgroups/{}/providers/microsoft.network/networkmanagerconnections 2022-01-01 -->

#### examples

- List management-group connections in a network manager
    ```bash
        network manager connection management-group list --management-group-id "testManagementGroupId"
    ```
