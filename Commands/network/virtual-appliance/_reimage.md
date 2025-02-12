# [Command] _network virtual-appliance reimage_

Reimages one VM belonging to the specified Network Virtual Appliance.

## Versions

### [2024-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmt2aXJ0dWFsYXBwbGlhbmNlcy97fS9yZWltYWdl/2024-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkvirtualappliances/{}/reimage 2024-07-01 -->

#### examples

- Reimages Specific NetworkVirtualAppliance VMs in VM Scale Set
    ```bash
        network virtual-appliance reimage--resource-group rg1 --network-virtual-appliance-name nvaName --subscription subscriptionId --instance-ids 0
    ```
