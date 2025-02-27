# [Command] _network nic ip-config create_

Create an IP configuration.

You must have the Microsoft.Network/AllowMultipleIpConfigurationsPerNic feature enabled for your subscription. Only one configuration may be designated as the primary IP configuration per NIC, using the `--make-primary` flag.

## Versions

### [2015-06-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmtpbnRlcmZhY2VzL3t9/2015-06-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkinterfaces/{} 2015-06-15 properties.ipConfigurations[] -->

#### examples

- Create a primary IP configuration for a NIC.
    ```bash
        network nic ip-config create -g MyResourceGroup -n MyIpConfig --nic-name MyNic --make-primary
    ```

### [2017-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmtpbnRlcmZhY2VzL3t9/2017-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkinterfaces/{} 2017-10-01 properties.ipConfigurations[] -->

#### examples

- Create a primary IP configuration for a NIC.
    ```bash
        network nic ip-config create -g MyResourceGroup -n MyIpConfig --nic-name MyNic --make-primary
    ```

### [2018-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmtpbnRlcmZhY2VzL3t9/2018-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkinterfaces/{} 2018-11-01 properties.ipConfigurations[] -->

#### examples

- Create a primary IP configuration for a NIC.
    ```bash
        network nic ip-config create -g MyResourceGroup -n MyIpConfig --nic-name MyNic --make-primary
    ```

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmtpbnRlcmZhY2VzL3t9/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkinterfaces/{} 2022-01-01 properties.ipConfigurations[] -->

#### examples

- Create a primary IP configuration for a NIC.
    ```bash
        network nic ip-config create -g MyResourceGroup -n MyIpConfig --nic-name MyNic --make-primary
    ```

### [2023-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmtpbnRlcmZhY2VzL3t9/2023-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkinterfaces/{} 2023-11-01 properties.ipConfigurations[] -->

#### examples

- Create a primary IP configuration for a NIC.
    ```bash
        network nic ip-config create -g MyResourceGroup -n MyIpConfig --nic-name MyNic --make-primary
    ```
