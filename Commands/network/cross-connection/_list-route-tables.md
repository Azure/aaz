# [Command] _network cross-connection list-route-tables_

Show the current routing table of an express route cross connection peering.

## Versions

### [2018-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2V4cHJlc3Nyb3V0ZWNyb3NzY29ubmVjdGlvbnMve30vcGVlcmluZ3Mve30vcm91dGV0YWJsZXMve30=/2018-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/expressroutecrossconnections/{}/peerings/{}/routetables/{} 2018-04-01 -->

#### examples

- Show the current routing table of an express route cross-connection peering.
    ```bash
        network cross-connection list-route-tables -g MyResourceGroup -n MyCircuit --path primary --peering-name AzurePrivatePeering
    ```
