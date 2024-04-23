# [Command] _self-help discovery-solution list-nlp-subscription_

Search for relevant Azure Diagnostics, Solutions and Troubleshooters using a natural language issue summary and subscription.

## Versions

### [2024-03-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oZWxwL2Rpc2NvdmVyc29sdXRpb25z/2024-03-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.help/discoversolutions 2024-03-01-preview -->

#### examples

- List DiscoverySolution results with NLP over a subscription
    ```bash
        self-help discovery-solution list-nlp-subscription --subscription-id {subscription-id} --resource-id {resource-id} --issue-summary {issue-summary} --service-id {service-id} additional-context {additional-context}
    ```
