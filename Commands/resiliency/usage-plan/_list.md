# [Command] _resiliency usage-plan list_

List UsagePlan resources by subscription ID

## Versions

### [2026-09-30-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5henVyZXJlc2lsaWVuY2VtYW5hZ2VtZW50L3VzYWdlcGxhbnM=/2026-09-30-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.azureresiliencemanagement/usageplans 2026-09-30-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.azureresiliencemanagement/usageplans 2026-09-30-preview -->

#### examples

- UsagePlans_ListBySubscription_MaximumSet
    ```bash
        resiliency usage-plan list
    ```

- UsagePlans_ListByResourceGroup_MaximumSet
    ```bash
        resiliency usage-plan list --resource-group MyResourceGroup
    ```
