# [Command] _network watcher show-next-hop_

Get information on the `next hop` of a VM.

Requires that Network Watcher is enabled for the region in which the VM is located. For more information about show-next-hop visit https://learn.microsoft.com/en-us/azure/network-watcher/diagnose-vm-network-routing-problem-cli.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmt3YXRjaGVycy97fS9uZXh0aG9w/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkwatchers/{}/nexthop 2022-01-01 -->

#### examples

- Get the next hop from a VMs assigned IP address to a destination at 10.1.0.4.
    ```bash
        network watcher show-next-hop -g MyResourceGroup --vm MyVm --source-ip 10.0.0.4 --dest-ip 10.1.0.4
    ```
