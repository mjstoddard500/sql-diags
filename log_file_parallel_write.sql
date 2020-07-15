-- • V$EVENT_HISTOGRAM
-- • Instead of a single wait time average, breaks wait times into buckets
--
select event, wait_time_milli,wait_count
  from v$event_histogram
 where event = 'log file parallel write';