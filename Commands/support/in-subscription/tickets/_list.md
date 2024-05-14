# [Command] _support in-subscription tickets list_

Lists all the support tickets for an Azure subscription. You can also filter the support tickets by _Status_, _CreatedDate_, _ServiceId_, and _ProblemClassificationId_ using the $filter parameter. Output will be a paged result with _nextLink_, using which you can retrieve the next set of support tickets. <br/><br/>Support ticket data is available for 18 months after ticket creation. If a ticket was created more than 18 months ago, a request for data might cause an error. Default is CreatedDate >= one week.

## Versions

### [2024-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdXBwb3J0L3N1cHBvcnR0aWNrZXRz/2024-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.support/supporttickets 2024-04-01 -->

#### examples

- List support tickets for a subscription
    ```bash
        support in-subscription tickets list
    ```

- List support tickets in open state for a subscription
    ```bash
        support in-subscription tickets list --filter "Status eq 'Open'"
    ```

- List support tickets in updating state for a subscription
    ```bash
        support in-subscription tickets list --filter "Status eq 'Updating'"
    ```

- List support tickets with a certain problem classification id for a subscription
    ```bash
        support in-subscription tickets list --filter "ProblemClassificationId eq 'problem_classification_guid'"
    ```

- List support tickets created on or after a certain date and in open state for a subscription
    ```bash
        support in-subscription tickets list --filter "CreatedDate ge 2024-01-01T22:08:51Z and Status eq 'Open'"
    ```

- List support tickets with a certain service id for a subscription
    ```bash
        support in-subscription tickets list --filter "ServiceId eq 'service_guid'"
    ```
