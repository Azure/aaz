# [Command] _network express-route peering show_

Get the details of an express route peering.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2V4cHJlc3Nyb3V0ZWNpcmN1aXRzL3t9L3BlZXJpbmdzL3t9/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/expressroutecircuits/{}/peerings/{} 2022-01-01 -->

#### examples

- Get private peering details of an ExpressRoute circuit.
    ```bash
        network express-route peering show -g MyResourceGroup --circuit-name MyCircuit -n AzurePrivatePeering
    ```
