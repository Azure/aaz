# [Command] _monitor diagnostic-settings subscription create_

Create subscription diagnostic settings for the specified resource.

## Versions

### [2017-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5pbnNpZ2h0cy9kaWFnbm9zdGljc2V0dGluZ3Mve30=/2017-05-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.insights/diagnosticsettings/{} 2017-05-01-preview -->

#### examples

- Create diagnostic settings for a subscription with EventHub.
    ```bash
        monitor diagnostic-settings subscription create -n {name} --location westus --event-hub- auth-rule {eventHubRuleID} --storage-account {storageAccount} \ --logs "[{category:Security,enabled:true},{category:Administrative,enabled:true},{category:ServiceHealth,enabled:true},{category:Alert,enabled:true},{category:Recommendation,enabled:true},{category:Policy,enabled:true},{category:Autoscale,enabled:true},{category:ResourceHealth,enabled:true}]"
    ```
