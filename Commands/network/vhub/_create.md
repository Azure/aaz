# [Command] _network vhub create_

Create a virtual hub.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxodWJzL3t9/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualhubs/{} 2022-05-01 -->

#### examples

- Create a virtual hub.
    ```bash
        network vhub create -g MyRG -n MyVHub --vwan MyVWan --address-prefix 10.0.0.0/24 -l SouthCentralUS --sku Standard
    ```
