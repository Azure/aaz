# [Command] _automation python3-package update_

Create or Update the python 3 package identified by package name.

## Versions

### [2022-08-08](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hdXRvbWF0aW9uL2F1dG9tYXRpb25hY2NvdW50cy97fS9weXRob24zcGFja2FnZXMve30=/2022-08-08.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.automation/automationaccounts/{}/python3packages/{} 2022-08-08 -->

#### examples

- Update Python3Package by Name
    ```bash
        automation python3-package update --automation-account-name "MyAutomationAccount" --resource-group "MyResourceGroup" --name "PackageName" --content-link "uri=https://PackageUri.com"
    ```
