# [Command] _network express-route peering list_

List peering settings of an ExpressRoute circuit.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2V4cHJlc3Nyb3V0ZWNpcmN1aXRzL3t9L3BlZXJpbmdz/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/expressroutecircuits/{}/peerings 2022-01-01 -->

#### examples

- List peering settings of an ExpressRoute circuit.
    ```bash
        network express-route peering list -g MyResourceGroup --circuit-name MyCircuit
    ```
