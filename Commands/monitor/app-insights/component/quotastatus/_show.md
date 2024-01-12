# [Command] _monitor app-insights component quotastatus show_

Show daily data volume cap (quota) status for an Application Insights component.

## Versions

### [2015-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5pbnNpZ2h0cy9jb21wb25lbnRzL3t9L3F1b3Rhc3RhdHVz/2015-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.insights/components/{}/quotastatus 2015-05-01 -->

#### examples

- Show component quotastatus
    ```bash
        monitor app-insights component quotastatus show -g rg --resource-name name
    ```
