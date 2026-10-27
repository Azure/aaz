# [Group] _consumption reservation summary_

Manage Reservation Summary

## Commands

- [list](/Commands/consumption/reservation/summary/_list.md)
: List the reservations summaries for the defined scope daily or monthly grain. Note: ARM has a payload size limit of 12MB, so currently callers get 400 when the response size exceeds the ARM limit. In such cases, API call should be made with smaller date ranges.
