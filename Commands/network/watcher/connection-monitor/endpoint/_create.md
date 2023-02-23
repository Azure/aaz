# [Command] _network watcher connection-monitor endpoint create_

Add an endpoint to a connection monitor.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmt3YXRjaGVycy97fS9jb25uZWN0aW9ubW9uaXRvcnMve30=/2022-01-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkwatchers/{}/connectionmonitors/{} 2022-01-01 properties.endpoints[] -->

#### examples

- Add an external address as a destination endpoint
    ```bash
        network watcher connection-monitor endpoint add --connection-monitor MyConnectionMonitor --location westus --name MyExternalEndpoint --address "bing.com" --dest-test-groups DefaultTestGroup --type ExternalAddress
    ```

- Add an Azure VM as a source endpoint
    ```bash
        network watcher connection-monitor endpoint add --connection-monitor MyConnectionMonitor --location westus --name MyVMEndpoint --resource-id MyVMResourceID --source-test-groups DefaultTestGroup --type AzureVM
    ```

- Add a Subnet as a source endpoint with addresses excluded
    ```bash
        network watcher connection-monitor endpoint add --connection-monitor MyConnectionMonitor --location westus --name MySubnetEndpoint --resource-id MySubnetID --source-test-groups DefaultTestGroup --type AzureSubnet --address-exclude 10.0.0.25 10.0.0.30 --coverage-level BelowAverage
    ```
