# [Command] _new-relic monitor create_

Create a NewRelicMonitorResource

## Versions

### [2022-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25ld3JlbGljLm9ic2VydmFiaWxpdHkvbW9uaXRvcnMve30=/2022-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/newrelic.observability/monitors/{} 2022-07-01 -->

#### examples

- Create a NewRelicMonitorResource.
    ```bash
        new-relic monitor create --resource-group MyResourceGroup --name MyNewRelicMonitor --location eastus2euap --user-info first-name="vdftzcggiref" last-name="bcsztgqovdlmzf" email-address="UserEmail@123.com" phone-number="123456" --plan-data billing-cycle="MONTHLY" effective-date='2022-10-25T15:14:33+02:00' plan-details="newrelic-pay-as-you-go-free-live@TIDgmz7xq9ge3py@PUBIDnewrelicinc1635200720692.newrelic_liftr_payg" usage-type="PAYG" --account-creation-source "LIFTR" --org-creation-source "LIFTR" --tags key6976=oaxfhf
    ```
