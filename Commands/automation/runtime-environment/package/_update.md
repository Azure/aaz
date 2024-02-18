# [Command] _automation runtime-environment package update_

Update the package identified by package name.

## Versions

### [2023-05-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hdXRvbWF0aW9uL2F1dG9tYXRpb25hY2NvdW50cy97fS9ydW50aW1lZW52aXJvbm1lbnRzL3t9L3BhY2thZ2VzL3t9/2023-05-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.automation/automationaccounts/{}/runtimeenvironments/{}/packages/{} 2023-05-15-preview -->

#### examples

- Update the package
    ```bash
        automation runtime-environment package update -g rg --automation-account-name myAutomationAccount --runtime-environment-name rt --name rt-package --uri https://teststorage.blob.core.windows.net/mycontainer/MyModule.zip --content-version 1.0.0.0
    ```
