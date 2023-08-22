# [Command] _vmware workload-network dns-service update_

Update a DNS service by id in a private cloud workload network.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hdnMvcHJpdmF0ZWNsb3Vkcy97fS93b3JrbG9hZG5ldHdvcmtzL2RlZmF1bHQvZG5zc2VydmljZXMve30=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.avs/privateclouds/{}/workloadnetworks/default/dnsservices/{} 2022-05-01 -->

#### examples

- Update a DNS service by ID in a workload network.
    ```bash
        vmware workload-network dns-service update --resource-group group1 --private-cloud cloud1 --dns-service dnsService1 --display-name dnsService1 --dns-service-ip 5.5.5.5 --default-dns-zone defaultDnsZone1 --fqdn-zones fqdnZone1 --log-level INFO --revision 1
    ```
