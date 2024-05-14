# [Command] _support in-subscription tickets show_

Get ticket details for an Azure subscription. Support ticket data is available for 18 months after ticket creation. If a ticket was created more than 18 months ago, a request for data might cause an error.

## Versions

### [2024-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdXBwb3J0L3N1cHBvcnR0aWNrZXRzL3t9/2024-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.support/supporttickets/{} 2024-04-01 -->

#### examples

- Get details of a subscription ticket
    ```bash
        support in-subscription tickets show --ticket-name "TestTicketName"
    ```
