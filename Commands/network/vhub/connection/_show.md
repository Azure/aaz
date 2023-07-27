# [Command] _network vhub connection show_

Get the details of a virtual hub VNet connection.

## Versions

### [2022-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxodWJzL3t9L2h1YnZpcnR1YWxuZXR3b3JrY29ubmVjdGlvbnMve30=/2022-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualhubs/{}/hubvirtualnetworkconnections/{} 2022-07-01 -->

#### examples

- Get the details of a virtual hub VNet connection.
    ```bash
        network vhub connection show -n MyConnection --vhub-name MyHub -g MyRG
    ```
