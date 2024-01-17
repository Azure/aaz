# [Command] _network express-route list-arp-tables_

Show the current Address Resolution Protocol (ARP) table of an ExpressRoute circuit.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2V4cHJlc3Nyb3V0ZWNpcmN1aXRzL3t9L3BlZXJpbmdzL3t9L2FycHRhYmxlcy97fQ==/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/expressroutecircuits/{}/peerings/{}/arptables/{} 2022-01-01 -->

#### examples

- Show the current Address Resolution Protocol (ARP) table of an ExpressRoute circuit.
    ```bash
        network express-route list-arp-tables -g MyResourceGroup -n MyCircuit --path primary --peering-name AzurePrivatePeering
    ```

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2V4cHJlc3Nyb3V0ZWNpcmN1aXRzL3t9L3BlZXJpbmdzL3t9L2FycHRhYmxlcy97fQ==/2023-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/expressroutecircuits/{}/peerings/{}/arptables/{} 2023-09-01 -->

#### examples

- Show the current Address Resolution Protocol (ARP) table of an ExpressRoute circuit.
    ```bash
        network express-route list-arp-tables -g MyResourceGroup -n MyCircuit --path primary --peering-name AzurePrivatePeering
    ```
