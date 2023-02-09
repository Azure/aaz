# [Command] _network express-route auth delete_

Delete a link authorization of an ExpressRoute circuit.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2V4cHJlc3Nyb3V0ZWNpcmN1aXRzL3t9L2F1dGhvcml6YXRpb25zL3t9/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/expressroutecircuits/{}/authorizations/{} 2022-01-01 -->

#### examples

- Delete a link authorization of an ExpressRoute circuit.
    ```bash
        network express-route auth delete --circuit-name MyCircuit -g MyResourceGroup -n MyAuthorization
    ```
