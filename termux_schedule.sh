termux-job-scheduler \
  --script ~/.local/bin/backup.sh \
  --job-id 1212 \
  --period-ms 1800000 \
  --network unmetered \
  --persisted true
termux-job-scheduler --pending
termux-job-scheduler --cancel 1212