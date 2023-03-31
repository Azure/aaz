# [Command] _network watcher packet-capture stop_

Stop a running packet capture session.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmt3YXRjaGVycy97fS9wYWNrZXRjYXB0dXJlcy97fS9zdG9w/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkwatchers/{}/packetcaptures/{}/stop 2022-01-01 -->

#### examples

- Stop a running packet capture session.
    ```bash
        network watcher packet-capture stop -l westus -n MyPacketCapture
    ```
