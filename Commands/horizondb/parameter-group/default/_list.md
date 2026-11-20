# [Command] _horizondb parameter-group default list_

List default HorizonDB parameter groups in a region.

Each region has at most one default parameter group for each PostgreSQL version. Default parameter groups contain engine-defined parameters only.

## Versions

### [2026-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ob3Jpem9uZGIvbG9jYXRpb25zL3t9L3BhcmFtZXRlcmdyb3Vwcw==/2026-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.horizondb/locations/{}/parametergroups 2026-10-01-preview -->

#### examples

- List default HorizonDB parameter groups by subscription and region
    ```bash
        horizondb parameter-group default list --location eastus2
    ```
