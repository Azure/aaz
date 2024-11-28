# [Group] _support no-subscription tickets_

Create and manage Azure support ticket without a subscription.

## Commands

- [check-name-availability](/Commands/support/no-subscription/tickets/_check-name-availability.md)
: Check the availability of a resource name. This API should be used to check the uniqueness of the name for adding a new communication or file workspace to the no subscription support ticket.

- [create](/Commands/support/no-subscription/tickets/_create.md)
: Creates a new support ticket for Billing, Subscription Management, and Technical issues for no subscription.

- [list](/Commands/support/no-subscription/tickets/_list.md)
: List all the support tickets. You can also filter the support tickets by Status, CreatedDate, ServiceId, and ProblemClassificationId using the --filter parameter. Output will be a paged result with nextLink, using which you can retrieve the next set of support tickets.   Support ticket data is available for 18 months after ticket creation. If a ticket was created more than 18 months ago, a request for data might cause an error. Default is CreatedDate >= one week.

- [show](/Commands/support/no-subscription/tickets/_show.md)
: Get details for a specific support ticket. Support ticket data is available for 18 months after ticket creation. If a ticket was created more than 18 months ago, a request for data might cause an error.

- [update](/Commands/support/no-subscription/tickets/_update.md)
: Update API allows you to update the severity level, ticket status, advanced diagnostic consent, secondary consent, and your contact information in the support ticket.  Note: The severity levels cannot be changed if a support ticket is actively being worked upon by an Azure support engineer. In such a case, contact your support engineer to request severity update by adding a new communication using the Communications API.
