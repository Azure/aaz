# [Command] _support in-subscription communication list_

List all communications (attachments not included) for a support ticket.  You can also filter support ticket communications by CreatedDate or CommunicationType using the --filter parameter. The only type of communication supported today is Web. Output will be a paged result with nextLink, using which you can retrieve the next set of Communication results. Support ticket data is available for 18 months after ticket creation. If a ticket was created more than 18 months ago, a request for data might cause an error.

## Versions

### [2024-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdXBwb3J0L3N1cHBvcnR0aWNrZXRzL3t9L2NvbW11bmljYXRpb25z/2024-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.support/supporttickets/{}/communications 2024-04-01 -->

#### examples

- List web communication created on or after a specific date for a subscription support ticket.
    ```bash
        support in-subscription communication list --ticket-name "TestTicketName" --filter "CreatedDate ge 2024-01-01"
    ```
