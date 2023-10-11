# [Command] _self-help discovery-solution list_

List the relevant Azure diagnostics and solutions using [problemClassification API](https://learn.microsoft.com/rest/api/support/problem-classifications/list?tabs=HTTP)) AND  resourceUri or resourceType.<br/> Discovery Solutions is the initial entry point within Help API, which identifies relevant Azure diagnostics and solutions. We will do our best to return the most effective solutions based on the type of inputs, in the request URL  <br/><br/> Mandatory input :  problemClassificationId (Use the [problemClassification API](https://learn.microsoft.com/rest/api/support/problem-classifications/list?tabs=HTTP)) <br/>Optional input: resourceUri OR resource Type <br/><br/> <b>Note: </b>  ‘requiredInputs’ from Discovery solutions response must be passed via ‘additionalParameters’ as an input to Diagnostics and Solutions API.

## Versions

### [2023-01-01-preview](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5oZWxwL2Rpc2NvdmVyeXNvbHV0aW9ucw==/2023-01-01-preview.xml) **Preview**

<!-- mgmt-plane /{scope}/providers/microsoft.help/discoverysolutions 2023-01-01-preview -->

#### examples

- List DiscoverySolution results for a resource
    ```bash
        self-help discovery-solution list --scope {scope}
    ```

### [2023-09-01-preview](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5oZWxwL2Rpc2NvdmVyeXNvbHV0aW9ucw==/2023-09-01-preview.xml) **Preview**

<!-- mgmt-plane /{scope}/providers/microsoft.help/discoverysolutions 2023-09-01-preview -->

#### examples

- List DiscoverySolution results for a resource
    ```bash
        self-help discovery-solution list --scope {scope}
    ```
