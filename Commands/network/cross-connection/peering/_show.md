# [Command] _network cross-connection peering show_

Show the details of an express route peering.

## Versions

### [2018-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2V4cHJlc3Nyb3V0ZWNyb3NzY29ubmVjdGlvbnMve30vcGVlcmluZ3Mve30=/2018-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/expressroutecrossconnections/{}/peerings/{} 2018-04-01 -->

#### examples

- Show private peering details of an express route cross-connection.
    ```bash
        network cross-connection peering show -g MyResourceGroup --cross-connection-name MyCircuit -n AzurePrivatePeering
    ```
