# [Command] _cdn profile deployment-version compare_

Compare the deployment version to another deployment version

## Versions

### [2025-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZGVwbG95bWVudHZlcnNpb25zL3t9L2NvbXBhcmU=/2025-05-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/deploymentversions/{}/compare 2025-05-01-preview -->

#### examples

- DeploymentVersions_Compare
    ```bash
        cdn profile deployment-version compare --resource-group RG --profile-name profile1 --version-name dv1 --compare-to VersionName2
    ```
