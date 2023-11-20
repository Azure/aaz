# [Command] _apic metadata-schema export-metadata-schema_

Exports the effective metadata schema.

## Versions

### [2024-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hcGljZW50ZXIvc2VydmljZXMve30vZXhwb3J0bWV0YWRhdGFzY2hlbWE=/2024-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.apicenter/services/{}/exportmetadataschema 2024-03-01 -->

#### examples

- Export Metadata Schema assigned to api
    ```bash
        apic metadata-schema export-metadata-schema -g api-center-test -s contosoeuap --assigned-to api --file-name C:\Users\arpishah\examples\cli-examples\exported-results\exported-schema-3.json
    ```

- Export Metadata Schema assigned to deployment
    ```bash
        apic metadata-schema export-metadata-schema -g api-center-test -s contosoeuap --assigned-to deployment --file-name C:\Users\arpishah\examples\cli-examples\exported-results\exported-schema-5.json
    ```

- Export Metadata Schema assigned to environment
    ```bash
        apic metadata-schema export-metadata-schema -g api-center-test -s contosoeuap --assigned-to environment --file-name C:\Users\arpishah\examples\cli-examples\exported-results\exported-schema-6.json
    ```
