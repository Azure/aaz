# [Command] _network nic update_

Update a network interface.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmtpbnRlcmZhY2VzL3t9/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkinterfaces/{} 2022-01-01 -->

#### examples

- Update a network interface to use a different network security group.
    ```bash
        network nic update -g MyResourceGroup -n MyNic --network-security-group MyNewNsg
    ```
