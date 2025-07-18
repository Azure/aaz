# [Command] _arize-ai observability-eval organization create_

Create a OrganizationResource

## Versions

### [2024-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL2FyaXplYWkub2JzZXJ2YWJpbGl0eWV2YWwvb3JnYW5pemF0aW9ucy97fQ==/2024-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/arizeai.observabilityeval/organizations/{} 2024-10-01 -->

#### examples

- Create a Organization
    ```bash
        arize-ai observability-eval organization create --resource-group yashika-rg-arize --organizationname test-org-1 --marketplace "{subscriptionStatus:PendingFulfillmentStart,subscription-id:61641157-140c-4b97-b365-30ff76d9f82e,offer-details:{publisher-id:arizeai1657829589668,offer-id:arize-liftr-0,plan-id:liftr-test-0,plan-name:'Liftr Test 0',term-unit:P1M,term-id:gmz7xq9ge3py}}" --user "{first-name:,last-name:,email-address:yashikajain@microsoft.com,upn:yashikajain@microsoft.com,phone-number:akbqdbs}" --partner-properties "{description:'this is a great description'}" --location East US
    ```
