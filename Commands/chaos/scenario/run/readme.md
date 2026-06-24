# [Group] _chaos scenario run_

Manage scenario runs for a Chaos Studio scenario.

Scenario runs represent individual executions of a scenario configuration. Use 'start' to begin a new run, 'show' to inspect its status, and 'cancel' to stop a running execution.

## Commands

- [cancel](/Commands/chaos/scenario/run/_cancel.md)
: Cancel the currently running scenario execution.

- [list](/Commands/chaos/scenario/run/_list.md)
: List a list of scenario runs.

- [show](/Commands/chaos/scenario/run/_show.md)
: Get a scenario run.\n\nThis endpoint is also the polling target for ScenarioConfigurations.execute\nand ScenarioRuns.cancel (final-state-via: location). While the run is in\nprogress the service returns 202 with a Location header pointing back to\nthis URL; clients must keep polling until they receive 200, which carries\nthe final ScenarioRun body.
