# [Command] _arc-multicloud generate-gcp-template_

Retrieve GCP Access Control template

For additional details, please visit the https://learn.microsoft.com/en-us/cli/azure/arc-multicloud?view=azure-cli-latest

## Versions

### [2027-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRjb25uZWN0aXZpdHkvZ2VuZXJhdGVnY3B0ZW1wbGF0ZQ==/2027-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.hybridconnectivity/generategcptemplate 2027-01-01 -->

#### examples

- Generate a template for an existing connector. Solution types are read from the connector's solution configurations and must not be passed in the request.
    ```bash
        arc-multicloud generate-gcp-template --connector-id /subscriptions/{}/resourceGroups/{}/providers/Microsoft.HybridConnectivity/publicCloudConnectors/{} --output-directory example_folder/templates
    ```

- Generate a template before the connector exists, for an organization-scoped profile. projectProperties and organizationProperties are mutually exclusive; set exactly one.
    ```bash
        arc-multicloud generate-gcp-template --connector-id /subscriptions/{}/resourceGroups/{}/providers/Microsoft.HybridConnectivity/publicCloudConnectors/{} --gcp-template-format shellscript --solution-types "[{solution-type:Microsoft.AssetManagement,solution-settings:{periodicSync:true,periodicSyncTime:1,gcpServiceTypes:compute}}]" --gcp-cloud-profile "{organization-properties:{organization-id:123456789,management-project-number:1234567890,management-project-id:my-project}}"
    ```

- The same pre-provisioning request using the flat key=value form with a project-scoped profile.
    ```bash
        arc-multicloud generate-gcp-template --connector-id /subscriptions/{}/resourceGroups/{}/providers/Microsoft.HybridConnectivity/publicCloudConnectors/{} --gcp-template-format shellscript --solution-types "[0].solution-type=Microsoft.AssetManagement" "[0].solution-settings.periodicSync=true" "[0].solution-settings.periodicSyncTime=1" "[0].solution-settings.gcpServiceTypes=compute" --gcp-cloud-profile project-properties.project-number=1234567890 project-properties.project-id=my-project
    ```
