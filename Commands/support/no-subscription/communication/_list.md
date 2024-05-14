# [Command] _support no-subscription communication list_

List all communications (attachments not included) for a support ticket. <br/></br> You can also filter support ticket communications by _CreatedDate_ or _CommunicationType_ using the $filter parameter. The only type of communication supported today is _Web_. Output will be a paged result with _nextLink_, using which you can retrieve the next set of Communication results. <br/><br/>Support ticket data is available for 18 months after ticket creation. If a ticket was created more than 18 months ago, a request for data might cause an error.

## Versions

### [2024-04-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQuc3VwcG9ydC9zdXBwb3J0dGlja2V0cy97fS9jb21tdW5pY2F0aW9ucw==/2024-04-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.support/supporttickets/{}/communications 2024-04-01 -->

#### examples

- List web communication created on or after a specific date for a no subscription support ticket.
    ```bash
        support no-subscription communication list --ticket-name "TestTicketName" --filter "CreatedDate ge 2024-01-01"
    ```
