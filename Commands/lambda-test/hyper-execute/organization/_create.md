# [Command] _lambda-test hyper-execute organization create_

Create a OrganizationResource

## Versions

### [2024-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL2xhbWJkYXRlc3QuaHlwZXJleGVjdXRlL29yZ2FuaXphdGlvbnMve30=/2024-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/lambdatest.hyperexecute/organizations/{} 2024-02-01 -->

#### examples

- Create a Organization
    ```bash
        lambda-test hyper-execute organization create --resource-group abdul-test --organizationname test-cli-instance-4 --marketplace "{subscription-id:fc35d936-3b89-41f8-8110-a24b56826c37,offer-details:{publisher-id:lambdatestinc1584019832435,offer-id:lambdatest_liftr_testing,plan-id:testing,plan-name:testing_liftr,term-unit:P1Y,term-id:o73usof6rkyy}}" --user "{first-name:Joe,last-name:Aggarwal,email-address:aggarwalsw@microsoft.com,upn:aggarwalsw@microsoft.com}" --partner-properties "{licenses-subscribed:1}" --single-sign-on-properties "{type:Saml,enterprise-app-id:0b9873df-1629-4036-9360-5f2f65c0a0d3,aad-domains:[MicrosoftCustomerLed.onmicrosoft.com]}" --location Central US EUAP
    ```
