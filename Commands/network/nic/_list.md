# [Command] _network nic list_

List network interfaces.

To list network interfaces attached to VMs in VM scale sets use `az vmss nic list` or `az vmss nic list-vm-nics`.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmtpbnRlcmZhY2Vz/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.network/networkinterfaces 2022-01-01 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkinterfaces 2022-01-01 -->

#### examples

- List all NICs by internal DNS suffix.
    ```bash
        network nic list --query "[?dnsSettings.internalDomainNameSuffix=`{dnsSuffix}`]"
    ```
