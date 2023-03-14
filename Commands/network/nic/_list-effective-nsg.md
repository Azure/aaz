# [Command] _network nic list-effective-nsg_

List all effective network security groups applied to a network interface.

To learn more about troubleshooting using effective security rules visit https://learn.microsoft.com/en-us/azure/virtual-network/diagnose-network-traffic-filter-problem.

## Versions

### [2017-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmtpbnRlcmZhY2VzL3t9L2VmZmVjdGl2ZW5ldHdvcmtzZWN1cml0eWdyb3Vwcw==/2017-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkinterfaces/{}/effectivenetworksecuritygroups 2017-10-01 -->

#### examples

- List the effective security groups associated with a NIC.
    ```bash
        network nic list-effective-nsg -g MyResourceGroup -n MyNic
    ```

### [2018-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmtpbnRlcmZhY2VzL3t9L2VmZmVjdGl2ZW5ldHdvcmtzZWN1cml0eWdyb3Vwcw==/2018-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkinterfaces/{}/effectivenetworksecuritygroups 2018-11-01 -->

#### examples

- List the effective security groups associated with a NIC.
    ```bash
        network nic list-effective-nsg -g MyResourceGroup -n MyNic
    ```

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmtpbnRlcmZhY2VzL3t9L2VmZmVjdGl2ZW5ldHdvcmtzZWN1cml0eWdyb3Vwcw==/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkinterfaces/{}/effectivenetworksecuritygroups 2022-01-01 -->

#### examples

- List the effective security groups associated with a NIC.
    ```bash
        network nic list-effective-nsg -g MyResourceGroup -n MyNic
    ```
