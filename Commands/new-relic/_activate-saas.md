# [Command] _new-relic activate-saas_

Resolve the token to get the SaaS resource ID and activate the SaaS resource

## Versions

### [2026-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL25ld3JlbGljLm9ic2VydmFiaWxpdHkvYWN0aXZhdGVzYWFz/2026-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/newrelic.observability/activatesaas 2026-06-01 -->

#### examples

- Activate a New Relic SaaS resource
    ```bash
        new-relic activate-saas --publisher-id newrelicinc1635200720692 --saas-guid 00000000-0000-0000-0000-000005430000
    ```
