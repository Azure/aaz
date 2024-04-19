# [Command] _support no-subscription tickets show_

Get details for a specific support ticket. Support ticket data is available for 18 months after ticket creation. If a ticket was created more than 18 months ago, a request for data might cause an error.

## Versions

### [2024-04-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQuc3VwcG9ydC9zdXBwb3J0dGlja2V0cy97fQ==/2024-04-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.support/supporttickets/{} 2024-04-01 -->

#### examples

- Get details of a no subscription ticket
    ```bash
        support no-subscription tickets show --ticket-name "TestTicketName"
    ```
