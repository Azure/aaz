# [Command] _network express-route create_

Create an express route circuit.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2V4cHJlc3Nyb3V0ZWNpcmN1aXRzL3t9/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/expressroutecircuits/{} 2022-01-01 -->

#### examples

- Create an ExpressRoute circuit.
    ```bash
        network express-route create --bandwidth 200 -n MyCircuit --peering-location "SiliconValley" -g MyResourceGroup --provider "Equinix" -l "West US" --sku-family MeteredData --sku-tier Standard
    ```
