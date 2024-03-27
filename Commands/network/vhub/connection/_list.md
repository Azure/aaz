# [Command] _network vhub connection list_

List virtual hub VNet connections.

## Versions

### [2022-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxodWJzL3t9L2h1YnZpcnR1YWxuZXR3b3JrY29ubmVjdGlvbnM=/2022-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualhubs/{}/hubvirtualnetworkconnections 2022-07-01 -->

#### examples

- List VNet connections in a given virtual hub.
    ```bash
        network vhub connection list --vhub-name MyHub -g MyRG
    ```
