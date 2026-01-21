# [Command] _dependency-map get-connections-for-process-on-focused-machine_

Get network connections of a process

## Versions

### [2025-01-31-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXBlbmRlbmN5bWFwL21hcHMve30vZ2V0Y29ubmVjdGlvbnNmb3Jwcm9jZXNzb25mb2N1c2VkbWFjaGluZQ==/2025-01-31-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dependencymap/maps/{}/getconnectionsforprocessonfocusedmachine 2025-01-31-preview -->

#### examples

- Get network connections of a process
    ```bash
        dependency-map get-connections-for-process-on-focused-machine --resource-group rgdependencyMap --map-name mapsTest1 --focused-machine-id abjy --process-id-on-focused-machine yzldgsfupsfvzlztqoqpiv --start-date-time-utc 2024-03-29T07:35:15.336Z --end-date-time-utc 2024-03-29T07:35:15.336Z
    ```
