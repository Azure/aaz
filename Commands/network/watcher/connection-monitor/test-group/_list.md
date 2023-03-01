# [Command] _network watcher connection-monitor test-group list_

List all test groups of a connection     monitor.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmt3YXRjaGVycy97fS9jb25uZWN0aW9ubW9uaXRvcnMve30=/2022-01-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkwatchers/{}/connectionmonitors/{} 2022-01-01 properties.testGroups -->

#### examples

- List all test groups of a connection monitor.
    ```bash
        network watcher connection-monitor test-group list --connection-monitor MyConnectionMonitor --location westus2
    ```
