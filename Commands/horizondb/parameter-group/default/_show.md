# [Command] _horizondb parameter-group default show_

Get a default HorizonDB parameter group in a region.

Each region has at most one default parameter group for each PostgreSQL version. Default parameter groups contain engine-defined parameters only.

## Versions

### [2026-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ob3Jpem9uZGIvbG9jYXRpb25zL3t9L3BhcmFtZXRlcmdyb3Vwcy97fQ==/2026-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.horizondb/locations/{}/parametergroups/{} 2026-10-01-preview -->

#### examples

- Get a default HorizonDB parameter group by subscription, location, and name
    ```bash
        horizondb parameter-group default show --location eastus2 --name default-postgresql-17-provisioned
    ```
