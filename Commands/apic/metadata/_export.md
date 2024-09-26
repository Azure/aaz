# [Command] _apic metadata export_

Exports the metadata schema.

## Versions

### [2024-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hcGljZW50ZXIvc2VydmljZXMve30vZXhwb3J0bWV0YWRhdGFzY2hlbWE=/2024-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.apicenter/services/{}/exportmetadataschema 2024-03-01 -->

#### examples

- Export Metadata Schema assigned to api
    ```bash
        apic metadata export -g api-center-test -n contosoeuap --assignments api --file-name filename.json
    ```

- Export Metadata Schema assigned to deployment
    ```bash
        apic metadata export -g api-center-test -n contosoeuap --assignments deployment --file-name filename.json
    ```

- Export Metadata Schema assigned to environment
    ```bash
        apic metadata export -g api-center-test -n contosoeuap --assignments environment --file-name filename.json
    ```

- Export Custom Metadata Schema Only
    ```bash
        apic metadata export -g contoso-resources -n contoso --assignments api --file-name filename.json --custom-metadata-only
    ```
