# [Command] _support in-subscription chat-transcript show_

Get chatTranscript details for a support ticket under a subscription.

## Versions

### [2024-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdXBwb3J0L3N1cHBvcnR0aWNrZXRzL3t9L2NoYXR0cmFuc2NyaXB0cy97fQ==/2024-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.support/supporttickets/{}/chattranscripts/{} 2024-04-01 -->

#### examples

- Get chatTranscript details for a support ticket under a subscription.
    ```bash
        support in-subscription chat-transcript show --ticket-name "TestTicketName" --chat-transcript-name "TestChatTranscriptName"
    ```
