# [Command] _dependency-map get-dependency-view-for-focused-machine_

Get dependency map of single machine

## Versions

### [2025-01-31-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXBlbmRlbmN5bWFwL21hcHMve30vZ2V0ZGVwZW5kZW5jeXZpZXdmb3Jmb2N1c2VkbWFjaGluZQ==/2025-01-31-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dependencymap/maps/{}/getdependencyviewforfocusedmachine 2025-01-31-preview -->

#### examples

- Get dependency map of single machine
    ```bash
        dependency-map get-dependency-view-for-focused-machine --resource-group rgdependencyMap --map-name mapsTest1 --focused-machine-id imzykeisagngrnfinbqtu --start-date-time-utc 2024-03-29T07:35:15.336Z --end-date-time-utc 2024-03-29T07:35:15.336Z
    ```
