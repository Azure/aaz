# [Command] _self-help discovery-solution list-nlp_

Search for relevant Azure Diagnostics, Solutions and Troubleshooters using a natural language issue summary.

## Versions

### [2024-03-01-preview](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQuaGVscC9kaXNjb3ZlcnNvbHV0aW9ucw==/2024-03-01-preview.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.help/discoversolutions 2024-03-01-preview -->

#### examples

- List DiscoverySolution results with NLP
    ```bash
        self-help discovery-solution list-nlp --resource-id {resource-id} --issue-summary {issue-summary} --service-id {service-id} additional-context {additional-context}
    ```
