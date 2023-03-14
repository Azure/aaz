# [Command] _network express-route peering connection ipv6-config set_

Set connection config to ExpressRoute circuit connection.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2V4cHJlc3Nyb3V0ZWNpcmN1aXRzL3t9L3BlZXJpbmdzL3t9L2Nvbm5lY3Rpb25zL3t9/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/expressroutecircuits/{}/peerings/{}/connections/{} 2022-01-01 properties.ipv6CircuitConnectionConfig -->

#### examples

- Set connection config to ExpressRoute circuit connection.
    ```bash
        network express-route peering connection ipv6-config set -g MyResourceGroup --circuit-name MyCircuit --peering-name AzurePrivatePeering -n myConnection --address-prefix .../125
    ```
