# [Command] _network watcher connection-monitor test-configuration show_

Show a test configuration from a connection monitor.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmt3YXRjaGVycy97fS9jb25uZWN0aW9ubW9uaXRvcnMve30=/2022-01-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkwatchers/{}/connectionmonitors/{} 2022-01-01 properties.testConfigurations[] -->

#### examples

- Show a test configuration from a connection monitor.
    ```bash
        network watcher connection-monitor test-configuration show --connection-monitor MyConnectionMonitor --location westus2 --name MyConnectionMonitorTestConfiguration
    ```
