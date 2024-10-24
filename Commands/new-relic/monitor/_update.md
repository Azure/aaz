# [Command] _new-relic monitor update_

Update a NewRelicMonitorResource

## Versions

### [2022-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25ld3JlbGljLm9ic2VydmFiaWxpdHkvbW9uaXRvcnMve30=/2022-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/newrelic.observability/monitors/{} 2022-07-01 -->

### [2024-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25ld3JlbGljLm9ic2VydmFiaWxpdHkvbW9uaXRvcnMve30=/2024-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/newrelic.observability/monitors/{} 2024-01-01 -->

#### examples

- Update a NewRelicMonitorResource
    ```bash
        new-relic monitor update --resource-group MyResourceGroup --name MyNewRelicMonitor --user-info first-name="vdftzcggiref" last-name="bcsztgqovdlmzf" email-address="UserEmail@123.com" phone-number="123456" --plan-data billing-cycle="MONTHLY" effective-date='2022-10-25T15:14:33+02:00' plan-details="newrelic-pay-as-you-go-free-live@TIDgmz7xq9ge3py@PUBIDnewrelicinc1635200720692.newrelic_liftr_payg" usage-type="PAYG" --account-creation-source "LIFTR" --org-creation-source "LIFTR" --tags key6976=oaxfhf
    ```
