# [Command] _automation python3-package delete_

Delete the python 3 package by name.

## Versions

### [2022-08-08](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hdXRvbWF0aW9uL2F1dG9tYXRpb25hY2NvdW50cy97fS9weXRob24zcGFja2FnZXMve30=/2022-08-08.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.automation/automationaccounts/{}/python3packages/{} 2022-08-08 -->

#### examples

- Delete Python3 Package by Name
    ```bash
        automation python3-package delete --automation-account-name "MyAutomationAccount" --resource-group "MyResourceGroup" --name "PackageName"
    ```
