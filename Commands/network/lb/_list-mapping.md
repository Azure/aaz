# [Command] _network lb list-mapping_

List of inbound NAT rule port mappings.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30vYmFja2VuZGFkZHJlc3Nwb29scy97fS9xdWVyeWluYm91bmRuYXRydWxlcG9ydG1hcHBpbmc=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{}/backendaddresspools/{}/queryinboundnatruleportmapping 2022-05-01 -->

#### examples

- List inbound NAT rule port mappings based on IP.
    ```bash
        network lb list-mapping -n MyLb -g MyResourceGroup --backend-pool-name MyAddressPool --request ip=XX
    ```

- List inbound NAT rule port mappings based on NIC.
    ```bash
        network lb list-mapping -n MyLb -g MyResourceGroup --backend-pool-name MyAddressPool --request nic=XX
    ```

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30vYmFja2VuZGFkZHJlc3Nwb29scy97fS9xdWVyeWluYm91bmRuYXRydWxlcG9ydG1hcHBpbmc=/2023-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{}/backendaddresspools/{}/queryinboundnatruleportmapping 2023-09-01 -->

#### examples

- List inbound NAT rule port mappings based on IP.
    ```bash
        network lb list-mapping -n MyLb -g MyResourceGroup --backend-pool-name MyAddressPool --request ip=XX
    ```

- List inbound NAT rule port mappings based on NIC.
    ```bash
        network lb list-mapping -n MyLb -g MyResourceGroup --backend-pool-name MyAddressPool --request nic=XX
    ```
