# [Command] _monitor log-analytics workspace pack enable_

Enable an intelligence pack for a given workspace.

## Versions

### [2020-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5vcGVyYXRpb25hbGluc2lnaHRzL3dvcmtzcGFjZXMve30vaW50ZWxsaWdlbmNlcGFja3Mve30vZW5hYmxl/2020-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.operationalinsights/workspaces/{}/intelligencepacks/{}/enable 2020-08-01 -->

#### examples

- Enable an intelligence pack for a given workspace.
    ```bash
        monitor log-analytics workspace pack enable --name MyIntelligencePack --resource-group MyResourceGroup --workspace-name MyWorkspace
    ```
