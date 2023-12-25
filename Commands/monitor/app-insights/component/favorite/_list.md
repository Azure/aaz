# [Command] _monitor app-insights component favorite list_

List a list of favorites defined within an Application Insights component.

## Versions

### [2015-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5pbnNpZ2h0cy9jb21wb25lbnRzL3t9L2Zhdm9yaXRlcw==/2015-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.insights/components/{}/favorites 2015-05-01 -->

#### examples

- List favorite
    ```bash
        monitor app-insights component favorite list -g rg --resource-name component-name --favorite-type shared --tags [tag]
    ```
