# [Command] _monitor app-insights component favorite delete_

Delete a favorite that is associated to an Application Insights component.

## Versions

### [2015-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5pbnNpZ2h0cy9jb21wb25lbnRzL3t9L2Zhdm9yaXRlcy97fQ==/2015-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.insights/components/{}/favorites/{} 2015-05-01 -->

#### examples

- Delete favorite
    ```bash
        monitor app-insights component favorite delete -g rg -n favorite-name --resource-name component-name
    ```
