# [Command] _dependency-map discovery-source create_

Create a DiscoverySourceResource

## Versions

### [2025-01-31-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXBlbmRlbmN5bWFwL21hcHMve30vZGlzY292ZXJ5c291cmNlcy97fQ==/2025-01-31-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dependencymap/maps/{}/discoverysources/{} 2025-01-31-preview -->

#### examples

- Create a DiscoverySourceResource
    ```bash
        dependency-map discovery-source create --resource-group rgdependencyMap --map-name mapsTest1 --source-name sourceTest1 --source-type OffAzure --source-id test
    ```
