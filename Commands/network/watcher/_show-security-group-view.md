# [Command] _network watcher show-security-group-view_

Get detailed security information on a VM for the currently configured network security group.

For more information on using security group view visit https://learn.microsoft.com/en-us/azure/network-watcher/network-watcher-security-group-view-cli.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmt3YXRjaGVycy97fS9zZWN1cml0eWdyb3Vwdmlldw==/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkwatchers/{}/securitygroupview 2022-01-01 -->

#### examples

- Get the network security group information for the specified VM.
    ```bash
        network watcher show-security-group-view -g MyResourceGroup --vm MyVm
    ```
