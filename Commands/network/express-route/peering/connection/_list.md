# [Command] _network express-route peering connection list_

List all global reach connections associated with a private peering in an express route circuit.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2V4cHJlc3Nyb3V0ZWNpcmN1aXRzL3t9L3BlZXJpbmdzL3t9L2Nvbm5lY3Rpb25z/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/expressroutecircuits/{}/peerings/{}/connections 2022-01-01 -->

#### examples

- List ExpressRouteCircuit Connection
    ```bash
        network express-route peering connection list --circuit-name MyCircuit --peering-name MyPeering --resource-group MyResourceGroup
    ```
