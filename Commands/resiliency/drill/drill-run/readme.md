# [Group] _resiliency drill drill-run_

Manage Drill Run

## Subgroups

- [drill-run-resource](/Commands/resiliency/drill/drill-run/drill-run-resource/readme.md)
: Manage Drill Run Resource

## Commands

- [add-note](/Commands/resiliency/drill/drill-run/_add-note.md)
: This enables the user to add notes on this Drill Run.

- [fail-over](/Commands/resiliency/drill/drill-run/_fail-over.md)
: This initiates a new Failover operation on this Drill Run.

- [generate-report](/Commands/resiliency/drill/drill-run/_generate-report.md)
: This generates, or regenerates, the report for this Drill Run. The action is idempotent and is safe to call at any time: a call that arrives while a generation is already running joins it, and a call made after a failed attempt retries it. A report that has been finalized is never regenerated.

- [list](/Commands/resiliency/drill/drill-run/_list.md)
: List DrillRun resources by Drill

- [list-report-download-url](/Commands/resiliency/drill/drill-run/_list-report-download-url.md)
: This returns a short-lived, read-only URL to download the report for this Drill Run. The URL expires at the returned expiryTimestamp and grants access to that single report only.

- [mark-as-complete](/Commands/resiliency/drill/drill-run/_mark-as-complete.md)
: This enables the user to mark this stage as complete, disabling further retries on it.

- [reprotect](/Commands/resiliency/drill/drill-run/_reprotect.md)
: This initiates a new Reprotect operation on this Drill Run.

- [resume](/Commands/resiliency/drill/drill-run/_resume.md)
: This unblocks a Failover workflow that is paused after the Fault stage, to proceed to the Failover stage.

- [show](/Commands/resiliency/drill/drill-run/_show.md)
: Get a DrillRun
