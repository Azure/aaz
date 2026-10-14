# [Command] _arc-multicloud public-cloud-connector create_

Create a PublicCloudConnector

For additional details, please visit the https://learn.microsoft.com/en-us/cli/azure/arc-multicloud?view=azure-cli-latest

## Versions

### [2024-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRjb25uZWN0aXZpdHkvcHVibGljY2xvdWRjb25uZWN0b3JzL3t9/2024-12-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridconnectivity/publiccloudconnectors/{} 2024-12-01 -->

#### examples

- PublicCloudConnectors_CreateOrUpdate
    ```bash
        arc-multicloud public-cloud-connector create --resource-group multiCloudRG --name awsConnector --aws-cloud-profile "{account-id:123456789123,excluded-accounts:[123456789124,123456789125],is-organizational-account:True}" --host-type AWS --tags "{a:b}" --location eastus
    ```

- PublicCloudConnectors_CreateOrUpdate
    ```bash
        arc-multicloud public-cloud-connector create --resource-group multiCloudRG --name awsConnector --aws-cloud-profile account-id=123456789123 is-organizational-account=false --host-type AWS --tags a=b --location eastus
    ```

### [2027-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRjb25uZWN0aXZpdHkvcHVibGljY2xvdWRjb25uZWN0b3JzL3t9/2027-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridconnectivity/publiccloudconnectors/{} 2027-01-01 -->

#### examples

- PublicCloudConnectors_CreateOrUpdate
    ```bash
        arc-multicloud public-cloud-connector create --resource-group multiCloudRG --name awsConnector --aws-cloud-profile "{account-id:123456789123,excluded-accounts:[123456789124,123456789125],is-organizational-account:True}" --host-type AWS --tags "{a:b}" --location eastus
    ```

- PublicCloudConnectors_CreateOrUpdate
    ```bash
        arc-multicloud public-cloud-connector create --resource-group multiCloudRG --name awsConnector --aws-cloud-profile account-id=123456789123 is-organizational-account=false --host-type AWS --tags a=b --location eastus
    ```

- Create a project-scoped GCP connector. projectProperties and organizationProperties are mutually exclusive; set exactly one.
    ```bash
        arc-multicloud public-cloud-connector create --resource-group multiCloudRG --name gcpConnector --gcp-cloud-profile "{project-properties:{project-number:123456789123,project-id:my-project}}" --host-type GCP --tags a=b --location eastus
    ```

- Create an organization-scoped GCP connector, using the flat key=value form.
    ```bash
        arc-multicloud public-cloud-connector create --resource-group multiCloudRG --name gcpConnector --gcp-cloud-profile organization-properties.organization-id=123456789123 organization-properties.management-project-number=123456789124 organization-properties.management-project-id=my-management-project --host-type GCP --tags a=b --location eastus
    ```
