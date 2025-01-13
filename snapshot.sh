sudo zfs snapshot -r rpool@full-$(date +"%F") && sudo zfs snapshot -r bpool@full-$(date +"%F")
