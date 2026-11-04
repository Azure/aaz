# [Group] _web site config egress_

Manage Egress

## Commands

- [create](/Commands/web/site/config/egress/_create.md)
: Create the egress configuration for an app. The supplied\nconnections replace the stored ones in full, so connections omitted from\nthe request are deleted; omitting connections entirely, or supplying an\nempty object, deletes the configuration for the app. Returns 201 when no\nconfiguration was stored for the app beforehand and 200 otherwise, with the\nstored configuration in the response body.\n\nThe request is normalized and then structurally and semantically validated\nbefore persistence. Invalid configurations are rejected, including requests\nwhose referenced setting names appear to contain credentials, which return\n400 Bad Request.

- [show](/Commands/web/site/config/egress/_show.md)
: Get the egress configuration stored for an app, including its connections.\nReturns an empty configuration when none is stored.

- [update](/Commands/web/site/config/egress/_update.md)
: Update the egress configuration for an app. The supplied\nconnections replace the stored ones in full, so connections omitted from\nthe request are deleted; omitting connections entirely, or supplying an\nempty object, deletes the configuration for the app. Returns 201 when no\nconfiguration was stored for the app beforehand and 200 otherwise, with the\nstored configuration in the response body.\n\nThe request is normalized and then structurally and semantically validated\nbefore persistence. Invalid configurations are rejected, including requests\nwhose referenced setting names appear to contain credentials, which return\n400 Bad Request.
