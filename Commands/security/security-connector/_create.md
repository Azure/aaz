# [Command] _security security-connector create_

Create a security connector.

## Versions

### [2023-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zZWN1cml0eS9zZWN1cml0eWNvbm5lY3RvcnMve30=/2023-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.security/securityconnectors/{} 2023-10-01-preview -->

#### examples

- Onboard AWS Environment with CspmMonitor Offering
    ```bash
        security security-connectors create --location EastUS --name awsConnector --resource-group myResourceGroup --hierarchy-identifier 123456789555 --environment-name AWS --offerings [0].cspm-monitor-aws.native_cloud_connection.cloudRoleArn='arn:aws:iam::123456789555:role/CspmMonitorAws' --environment-data aws-account.scan-interval=24 aws-account.organizational-data.organization.stackset-name=myStackName aws-account.organizational-data.organization.excluded-account-ids="['100000000000', '100000000001']"
    ```

- Onboard GCP Environment with CspmMonitor and DefenderCSPM Offerings
    ```bash
        security security-connectors create --location EastUS --name gcpConnector --resource-group myResourceGroup --hierarchy-identifier 123456555 --environment-name GCP --environment-data gcp-project.scan-interval=12 gcp-project.project-details.project-id=mdc-mgmt-proj-123456555 gcp-project.project-details.project-number=123456555 gcp-project.organizational-data.organization.service-account-email-address="mdc-onboarding-sa@mdc-mgmt-proj-123456555.iam.gserviceaccount.com" gcp-project.organizational-data.organization.workload-identity-provider-id=auto-provisioner gcp-project.organizational-data.organization.excluded-project-numbers=[] --offerings [0].cspm-monitor-gcp.native-cloud-connection.service-account-email-address="microsoft-defender-cspm@mdc-mgmt-proj-123456555.iam.gserviceaccount.com" [0].cspm-monitor-gcp.native-cloud-connection.workload-identity-provider-id=cspm [1].defender-cspm-gcp.vm-scanners.enabled=true [1].defender-cspm-gcp.vm-scanners.configuration.scanning-mode=Default [1].defender-cspm-gcp.mdc-containers-agentless-discovery-k8s.enabled=true [1].defender-cspm-gcp.mdc-containers-agentless-discovery-k8s.service-account-email-address="mdc-containers-k8s-operator@mdc-mgmt-proj-123456555.iam.gserviceaccount.com" [1].defender-cspm-gcp.mdc-containers-agentless-discovery-k8s.workload-identity-provider-id=containers [1].defender-cspm-gcp.ciem-discovery.azure-active-directory-app-name=mciem-gcp-oidc-app [1].defender-cspm-gcp.mdc-containers-agentless-discovery-k8s.workload-identity-provider-id=containers [1].defender-cspm-gcp.ciem-discovery.workload-identity-provider-id=ciem-discovery [1].defender-cspm-gcp.ciem-discovery.service-account-email-address="microsoft-defender-ciem@mdc-mgmt-proj-123456555.iam.gserviceaccount.com"
    ```

- Onboard AzureDevOps Environment
    ```bash
        security security-connectors create --location CentralUS --name adoConnector --resource-group myResourceGroup --hierarchy-identifier 8b090c71-cfba-494d-87a6-e10b321a0d98 --environment-name AzureDevOps --environment-data azuredevops-scope='{}' --offerings [0].cspm-monitor-azuredevops='{}'
    ```

- Onboard GitHub Environment
    ```bash
        security security-connectors create --location CentralUS --name githubConnector --resource-group myResourceGroup --hierarchy-identifier 8b090c71-cfba-494d-87a6-e10b321a0d95 --environment-name GitHub --environment-data github-scope='{}' --offerings [0].cspm-monitor-github='{}'
    ```

- Onboard GitLab Environment
    ```bash
        security security-connectors create --location CentralUS --name gitlabConnector --resource-group myResourceGroup --hierarchy-identifier 8b090c71-cfba-494d-87a6-e10b321a0d93 --environment-name GitLab --environment-data gitlab-scope='{}' --offerings [0].cspm-monitor-gitlab='{}'
    ```
