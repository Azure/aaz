# [Command] _network cross-connection peering list_

List peering settings of an express route cross connection.

## Versions

### [2018-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2V4cHJlc3Nyb3V0ZWNyb3NzY29ubmVjdGlvbnMve30vcGVlcmluZ3M=/2018-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/expressroutecrossconnections/{}/peerings 2018-04-01 -->

#### examples

- List peering settings of an express route cross-connection.
    ```bash
        network cross-connection peering list -g MyResourceGroup --cross-connection-name MyCircuit
    ```
