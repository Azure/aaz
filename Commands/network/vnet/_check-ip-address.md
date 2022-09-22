# [Command] _network vnet check-ip-address_

Check if a private IP address is available for use within a virtual network.

## Versions

### [2017-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3Jrcy97fS9jaGVja2lwYWRkcmVzc2F2YWlsYWJpbGl0eQ==/2017-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworks/{}/checkipaddressavailability 2017-10-01 -->

#### examples

- Check whether 10.0.0.4 is available within MyVnet.
    ```bash
        network vnet check-ip-address -g MyResourceGroup -n MyVnet --ip-address 10.0.0.4
    ```

### [2018-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3Jrcy97fS9jaGVja2lwYWRkcmVzc2F2YWlsYWJpbGl0eQ==/2018-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworks/{}/checkipaddressavailability 2018-11-01 -->

#### examples

- Check whether 10.0.0.4 is available within MyVnet.
    ```bash
        network vnet check-ip-address -g MyResourceGroup -n MyVnet --ip-address 10.0.0.4
    ```

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3Jrcy97fS9jaGVja2lwYWRkcmVzc2F2YWlsYWJpbGl0eQ==/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworks/{}/checkipaddressavailability 2022-01-01 -->

#### examples

- Check whether 10.0.0.4 is available within MyVnet.
    ```bash
        network vnet check-ip-address -g MyResourceGroup -n MyVnet --ip-address 10.0.0.4
    ```
