# [Command] _network vhub connection update_

Update settings of a virtual hub connection.

## Versions

### [2022-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxodWJzL3t9L2h1YnZpcnR1YWxuZXR3b3JrY29ubmVjdGlvbnMve30=/2022-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualhubs/{}/hubvirtualnetworkconnections/{} 2022-07-01 -->

#### examples

- Add labels for propagated route tables under routing configuration.
    ```bash
        network vhub connection update -n MyConnection --vhub-name MyHub -g MyRG --labels Newlabel1 Newlabel2
    ```
