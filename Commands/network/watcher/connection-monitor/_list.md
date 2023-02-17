# [Command] _network watcher connection-monitor list_

List connection monitors for the given region.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmt3YXRjaGVycy97fS9jb25uZWN0aW9ubW9uaXRvcnM=/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkwatchers/{}/connectionmonitors 2022-01-01 -->

#### examples

- List a connection monitor for the given region.
    ```bash
        network watcher connection-monitor list -l westus
        az network watcher connection-monitor list --location westus --subscription MySubscription
    ```
