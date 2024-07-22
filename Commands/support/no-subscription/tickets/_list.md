# [Command] _support no-subscription tickets list_

List all the support tickets. <br/><br/>You can also filter the support tickets by <i>Status</i>, <i>CreatedDate</i>, <i>ServiceId</i>, and <i>ProblemClassificationId</i> using the $filter parameter. Output will be a paged result with <i>nextLink</i>, using which you can retrieve the next set of support tickets. <br/><br/>Support ticket data is available for 18 months after ticket creation. If a ticket was created more than 18 months ago, a request for data might cause an error. Default is CreatedDate >= one week.

## Versions

### [2024-04-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQuc3VwcG9ydC9zdXBwb3J0dGlja2V0cw==/2024-04-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.support/supporttickets 2024-04-01 -->

#### examples

- List support tickets for a no subscription
    ```bash
        support no-subscription tickets list
    ```

- List support tickets in open state for a no subscription
    ```bash
        support no-subscription tickets list --filter "Status eq 'Open'"
    ```

- List support tickets in updating state for a no subscription
    ```bash
        support no-subscription tickets list --filter "Status eq 'Updating'"
    ```

- List support tickets with a certain problem classification id for a no subscription
    ```bash
        support no-subscription tickets list --filter "ProblemClassificationId eq 'problem_classification_guid'"
    ```

- List support tickets created on or after a certain date and in open state for a no subscription
    ```bash
        support no-subscription tickets list --filter "CreatedDate ge 2024-01-01T22:08:51Z and Status eq 'Open'"
    ```

- List support tickets with a certain service id for a no subscription
    ```bash
        support no-subscription tickets list --filter "ServiceId eq 'service_guid'"
    ```
