# [Command] _vmware workload-network dns-zone update_

Update a DNS zone by id in a private cloud workload network.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hdnMvcHJpdmF0ZWNsb3Vkcy97fS93b3JrbG9hZG5ldHdvcmtzL2RlZmF1bHQvZG5zem9uZXMve30=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.avs/privateclouds/{}/workloadnetworks/default/dnszones/{} 2022-05-01 -->

#### examples

- Update a DNS zone by ID in a workload network.
    ```bash
        vmware workload-network dns-zone update --resource-group group1 --private-cloud cloud1 --dns-zone dnsZone1 --display-name dnsZone1 --domain domain1 --dns-server-ips 1.1.1.1 --source-ip 8.8.8.8 --dns-services 1 --revision 1
    ```
