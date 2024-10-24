# [Command] _new-relic monitor switch-billing_

Switches the billing for NewRelic monitor resource.

## Versions

### [2022-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25ld3JlbGljLm9ic2VydmFiaWxpdHkvbW9uaXRvcnMve30vc3dpdGNoYmlsbGluZw==/2022-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/newrelic.observability/monitors/{}/switchbilling 2022-07-01 -->

### [2024-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25ld3JlbGljLm9ic2VydmFiaWxpdHkvbW9uaXRvcnMve30vc3dpdGNoYmlsbGluZw==/2024-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/newrelic.observability/monitors/{}/switchbilling 2024-01-01 -->

#### examples

- Switches the billing for NewRelic monitor resource.
    ```bash
        new-relic monitor switch-billing --monitor-name MyNewRelicMonitor --resource-group MyResourceGroup --azure-resource-id resourceId --organization-id organizationId --user-email="UserEmail@123.com" --plan-data billing-cycle="MONTHLY" effective-date='2022-10-25T15:14:33+02:00' plan-details="newrelic-pay-as-you-go-free-live@TIDgmz7xq9ge3py@PUBIDnewrelicinc1635200720692.newrelic_liftr_payg" usage-type="PAYG"
    ```
