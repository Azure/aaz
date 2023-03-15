# [Command] _network watcher connection-monitor stop_

Stop the specified connection monitor.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmt3YXRjaGVycy97fS9jb25uZWN0aW9ubW9uaXRvcnMve30vc3RvcA==/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkwatchers/{}/connectionmonitors/{}/stop 2022-01-01 -->

#### examples

- Stop the specified connection monitor.
    ```bash
        network watcher connection-monitor stop -l westus -n MyConnectionMonitorName
    ```
