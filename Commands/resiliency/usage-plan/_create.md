# [Command] _resiliency usage-plan create_

Create a UsagePlan

## Versions

### [2026-09-30-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5henVyZXJlc2lsaWVuY2VtYW5hZ2VtZW50L3VzYWdlcGxhbnMve30=/2026-09-30-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.azureresiliencemanagement/usageplans/{} 2026-09-30-preview -->

#### examples

- UsagePlans_CreateOrUpdate_MaximumSet
    ```bash
        resiliency usage-plan create --resource-group MyResourceGroup --usage-plan-name myUsagePlan --plan-type Standard --location global --tags "{environment:production}"
    ```
