# [Command] _network nic ip-config update_

Update an IP configuration.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmtpbnRlcmZhY2VzL3t9/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkinterfaces/{} 2022-01-01 properties.ipConfigurations[] -->

#### examples

- Update a NIC to use a new private IP address.
    ```bash
        network nic ip-config update -g MyResourceGroup --nic-name MyNic -n MyIpConfig --private-ip-address 10.0.0.9
    ```

- Make an IP configuration the default for the supplied NIC.
    ```bash
        network nic ip-config update -g MyResourceGroup --nic-name MyNic -n MyIpConfig --make-primary
    ```
