# [Command] _network express-route update_

Update settings of an ExpressRoute circuit.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2V4cHJlc3Nyb3V0ZWNpcmN1aXRzL3t9/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/expressroutecircuits/{} 2022-01-01 -->

#### examples

- Change the SKU of an ExpressRoute circuit from Standard to Premium.
    ```bash
        network express-route update -n MyCircuit -g MyResourceGroup --sku-tier Premium
    ```
