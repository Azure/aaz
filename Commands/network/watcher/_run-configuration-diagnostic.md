# [Command] _network watcher run-configuration-diagnostic_

Run a configuration diagnostic on a target resource.

Requires that Network Watcher is enabled for the region in which the target is located.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmt3YXRjaGVycy97fS9uZXR3b3JrY29uZmlndXJhdGlvbmRpYWdub3N0aWM=/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkwatchers/{}/networkconfigurationdiagnostic 2022-01-01 -->

#### examples

- Run configuration diagnostic on a VM with a single query.
    ```bash
        network watcher run-configuration-diagnostic --resource {VM_ID} --direction Inbound --protocol TCP --source 12.11.12.14 --destination 10.1.1.4 --port 12100
    ```

- Run configuration diagnostic on a VM with multiple queries.
    ```bash
        network watcher run-configuration-diagnostic --resource {VM_ID} --queries '[{"direction": "Inbound", "protocol": "TCP", "source": "12.11.12.14", "destination": "10.1.1.4", "destinationPort": "12100"}, {"direction": "Inbound", "protocol": "TCP", "source": "12.11.12.0/32", "destination": "10.1.1.4", "destinationPort": "12100"}, {"direction": "Outbound", "protocol": "TCP", "source": "12.11.12.14", "destination": "10.1.1.4", "destinationPort": "12100"}]'
    ```
