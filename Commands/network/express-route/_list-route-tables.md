# [Command] _network express-route list-route-tables_

Show the current routing table of an ExpressRoute circuit peering.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2V4cHJlc3Nyb3V0ZWNpcmN1aXRzL3t9L3BlZXJpbmdzL3t9L3JvdXRldGFibGVzL3t9/2022-01-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/expressroutecircuits/{}/peerings/{}/routetables/{} 2022-01-01 -->

#### examples

- Show the current routing table of an ExpressRoute circuit peering.
    ```bash
        network express-route list-route-tables -g MyResourceGroup -n MyCircuit --path primary --peering-name AzurePrivatePeering
    ```

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2V4cHJlc3Nyb3V0ZWNpcmN1aXRzL3t9L3BlZXJpbmdzL3t9L3JvdXRldGFibGVzL3t9/2023-09-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/expressroutecircuits/{}/peerings/{}/routetables/{} 2023-09-01 -->

#### examples

- Show the current routing table of an ExpressRoute circuit peering.
    ```bash
        network express-route list-route-tables -g MyResourceGroup -n MyCircuit --path primary --peering-name AzurePrivatePeering
    ```
