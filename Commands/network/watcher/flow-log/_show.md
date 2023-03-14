# [Command] _network watcher flow-log show_

Get the flow log configuration of a network security group.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmt3YXRjaGVycy97fS9mbG93bG9ncy97fQ==/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkwatchers/{}/flowlogs/{} 2022-01-01 -->

#### examples

- Show NSG flow logs.
    ```bash
        network watcher flow-log show -g MyResourceGroup --nsg MyNsg
    ```

- Show NSG flow logs with Azure Resource Management formatted.
    ```bash
        network watcher flow-log show --location MyNetworkWatcher --name MyFlowLog
    ```
