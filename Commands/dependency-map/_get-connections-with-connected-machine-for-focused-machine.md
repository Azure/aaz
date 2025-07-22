# [Command] _dependency-map get-connections-with-connected-machine-for-focused-machine_

Get network connections between machines

## Versions

### [2025-01-31-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXBlbmRlbmN5bWFwL21hcHMve30vZ2V0Y29ubmVjdGlvbnN3aXRoY29ubmVjdGVkbWFjaGluZWZvcmZvY3VzZWRtYWNoaW5l/2025-01-31-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dependencymap/maps/{}/getconnectionswithconnectedmachineforfocusedmachine 2025-01-31-preview -->

#### examples

- Get network connections between machines
    ```bash
        dependency-map get-connections-with-connected-machine-for-focused-machine --resource-group rgdependencyMap --map-name mapsTest1 --focused-machine-id gagovctcfgocievqwq --connected-machine-id enaieiloylabljxzvmyrshp --start-date-time-utc 2024-03-29T07:35:15.336Z --end-date-time-utc 2024-03-29T07:35:15.336Z
    ```
