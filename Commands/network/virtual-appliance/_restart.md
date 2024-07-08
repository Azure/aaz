# [Command] _network virtual-appliance restart_

Restarts one or more VMs belonging to the specified Network Virtual Appliance.

Restarting all or multiple VM instances will restart the VMs in parallel.

## Versions

### [2023-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmt2aXJ0dWFsYXBwbGlhbmNlcy97fS9yZXN0YXJ0/2023-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkvirtualappliances/{}/restart 2023-11-01 -->

#### examples

- Restart one network virtual appliance VM
    ```bash
        network virtual-appliance restart --resource-group rg1 --network-virtual-appliance-name nvaName --subscription subscriptionId --instance-ids 0
    ```

- Restart multiple network virtual appliance VMs in parallel
    ```bash
        network virtual-appliance restart --resource-group rg1 --network-virtual-appliance-name nva --subscription subscriptionId --instance-ids 0 2
    ```
