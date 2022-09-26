# [Command] _monitor log-analytics workspace pack list_

List all the intelligence packs possible and whether they are enabled or disabled for a given workspace.

## Versions

### [2020-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5vcGVyYXRpb25hbGluc2lnaHRzL3dvcmtzcGFjZXMve30vaW50ZWxsaWdlbmNlcGFja3M=/2020-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.operationalinsights/workspaces/{}/intelligencepacks 2020-08-01 -->

#### examples

- List all the intelligence packs possible and whether they are enabled or disabled for a given workspace.
    ```bash
        monitor log-analytics workspace pack list --resource-group MyResourceGroup --workspace-name MyWorkspace
    ```
