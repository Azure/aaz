# [Command] _automation runtime-environment update_

Update Runtime Environment.

## Versions

### [2023-05-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hdXRvbWF0aW9uL2F1dG9tYXRpb25hY2NvdW50cy97fS9ydW50aW1lZW52aXJvbm1lbnRzL3t9/2023-05-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.automation/automationaccounts/{}/runtimeenvironments/{} 2023-05-15-preview -->

#### examples

- Update Runtime Environment
    ```bash
        automation runtime-environment update -g rg --automation-account-name myAutomationAccount --name rt --default-packages "{Az:8.0.0}"
    ```
