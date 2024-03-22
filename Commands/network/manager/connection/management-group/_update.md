# [Command] _network manager connection management-group update_

Update a network manager connection on this management group.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9tYW5hZ2VtZW50Z3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQubmV0d29yay9uZXR3b3JrbWFuYWdlcmNvbm5lY3Rpb25zL3t9/2022-01-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/managementgroups/{}/providers/microsoft.network/networkmanagerconnections/{} 2022-01-01 -->

#### examples

- Update network manager connection management-group
    ```bash
        network manager connection management-group update --management-group-id "testManagementGroupId" --connection-name "testNetworkManagerConnection" --description "My Test Network Manager Connection"
    ```
