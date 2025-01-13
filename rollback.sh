for snapshot in $(zfs list -t snapshot -H -o name | grep full-2025-00-00); do zfs rollback -r $snapshot; done
