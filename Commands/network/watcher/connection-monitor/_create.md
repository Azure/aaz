# [Command] _network watcher connection-monitor create_

Create a connection monitor.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmt3YXRjaGVycy97fS9jb25uZWN0aW9ubW9uaXRvcnMve30=/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkwatchers/{}/connectionmonitors/{} 2022-01-01 -->

#### examples

- Create a connection monitor
    ```bash
        network watcher connection-monitor create --name MyV2ConnectionMonitor --endpoint-source- name "vm01" --endpoint-source-resource-id MyVM01ResourceID --endpoint-dest-name bing --endpoint-dest-address bing.com --test-config-name TCPTestConfig --protocol Tcp --tcp-port 2048
        network watcher connection-monitor create --endpoint-dest-address bing.com --endpoint- dest-name bing --endpoint-source-name "vm01" --endpoint-source-resource-id MyVM01ResourceID --location westus2 --name MyConnectionMonitorName --protocol Tcp --tcp-port 2048 --test- config-name TCPTestConfig
    ```
