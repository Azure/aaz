# [Command] _network watcher connection-monitor test-configuration add_

Add a test configuration to a connection monitor.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmt3YXRjaGVycy97fS9jb25uZWN0aW9ubW9uaXRvcnMve30=/2022-01-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkwatchers/{}/connectionmonitors/{} 2022-01-01 properties.testConfigurations[] -->

#### examples

- Add a test configuration with HTTP supported
    ```bash
        network watcher connection-monitor test-configuration add --connection-monitor MyConnectionMonitor --location westus --name MyHTTPTestConfiguration --test-groups DefaultTestGroup --protocol Http --http-request-header name=Host value=bing.com --http- request-header name=UserAgent value=Edge
    ```

- Add a test configuration with TCP supported
    ```bash
        network watcher connection-monitor test-configuration add --connection-monitor MyConnectionMonitor --location westus --name MyHTTPTestConfiguration --test-groups TCPTestGroup DefaultTestGroup --protocol Tcp --tcp-port 4096
    ```
