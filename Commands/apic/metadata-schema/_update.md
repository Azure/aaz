# [Command] _apic metadata-schema update_

Update new or updates existing metadata schema.

## Versions

### [2024-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hcGljZW50ZXIvc2VydmljZXMve30vbWV0YWRhdGFzY2hlbWFzL3t9/2024-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.apicenter/services/{}/metadataschemas/{} 2024-03-01 -->

#### examples

- Update schema
    ```bash
        az apic metadata-schema update --resource-group api-center-test --service-name contoso --name "test1" --schema '{\"type\":\"string\", \"title\":\"Last name\", \"pattern\": \"^[a-zA-Z0-9]+$\"}'
    ```

### [2024-03-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hcGljZW50ZXIvc2VydmljZXMve30vbWV0YWRhdGFzY2hlbWFzL3t9/2024-03-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.apicenter/services/{}/metadataschemas/{} 2024-03-15-preview -->

#### examples

- Update schema
    ```bash
        az apic metadata-schema update --resource-group api-center-test --service-name contoso --name "test1" --schema '{\"type\":\"string\", \"title\":\"Last name\", \"pattern\": \"^[a-zA-Z0-9]+$\"}'
    ```
