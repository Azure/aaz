# [Command] _resilience usage-plan list_

List UsagePlan resources by subscription ID

## Versions

### [2026-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5henVyZXJlc2lsaWVuY2VtYW5hZ2VtZW50L3VzYWdlcGxhbnM=/2026-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.azureresiliencemanagement/usageplans 2026-10-01 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.azureresiliencemanagement/usageplans 2026-10-01 -->

#### examples

- UsagePlans_ListBySubscription_MaximumSet
    ```bash
        resilience usage-plan list
    ```

- UsagePlans_ListByResourceGroup_MaximumSet
    ```bash
        resilience usage-plan list --resource-group MyResourceGroup
    ```
