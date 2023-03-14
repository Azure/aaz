# [Command] _network watcher connection-monitor test-group add_

Add a test group along with new-added/existing endpoint and test configuration to a connection monitor.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmt3YXRjaGVycy97fS9jb25uZWN0aW9ubW9uaXRvcnMve30=/2022-01-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkwatchers/{}/connectionmonitors/{} 2022-01-01 properties.testGroups[] -->

#### examples

- Add a test group along with existing endpoint and test configuration via their names
    ```bash
        network watcher connection-monitor test-group add --connection-monitor MyConnectionMonitor --location westus --name MyHTTPTestGroup --endpoint-source-name MySourceEndpoint --endpoint-dest-name MyDestinationEndpoint --test-config-name MyTestConfiguration
    ```

- Add a test group long with new-added source endpoint and existing test configuration via its name
    ```bash
        network watcher connection-monitor test-group add --connection-monitor MyConnectionMonitor --location westus --name MyAccessibilityTestGroup --endpoint-source-name MySourceEndpoint --endpoint-source-resource-id MyLogAnalysisWorkspaceID --endpoint-dest-name MyExistingDestinationEndpoint --test-config-name MyExistingTestConfiguration
    ```

- Add a test group along with new-added endpoints and test configuration
    ```bash
        network watcher connection-monitor test-group add --connection-monitor MyConnectionMonitor --location westus --name MyAccessibilityTestGroup --endpoint-source-name MySourceEndpoint --endpoint-source-resource-id MyVMResourceID --endpoint-dest-name bing --endpoint-dest-address bing.com --test-config-name MyNewTestConfiguration --protocol Tcp --tcp-port 4096
    ```
