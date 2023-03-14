# [Command] _network watcher flow-log configure-flow-log_

Configure flow logging on a network security group.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmt3YXRjaGVycy97fS9xdWVyeWZsb3dsb2dzdGF0dXM=/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkwatchers/{}/queryflowlogstatus 2022-01-01 -->

#### examples

- Enable NSG flow logs.
    ```bash
        network watcher flow-log configure -g MyResourceGroup --enabled true --nsg MyNsg --storage-account MyStorageAccount
    ```

- Disable NSG flow logs.
    ```bash
        network watcher flow-log configure -g MyResourceGroup --enabled false --nsg MyNsg
    ```
