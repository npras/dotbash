alias tshelp="echo TARSNAP aliases: &&
          echo ================ &&
          echo tslist   - (sudo tarsnap --list-archives | sort) - list the archived backups &&
          echo tsstats - (sudo tarsnap --print-stats -f '*') - stats (size) of all backups &&
          echo tsbackup - (sudo /root/tarsnap-backup.sh) - backup files in /opt/backup_here &&
          echo tsrestore - (sudo tarsnap -x -f <backup-name>) - restore any of the archives &&
          echo tsdelete - (sudo tarsnap -d -f <archive-name>) - delete a backup archive from cloud &&
          echo tsdryrun - (sudo tarsnap --dry-run -v --no-default-config --print-stats --humanize-numbers -c <path-to-backup>) - find how much size the compressed backup of a folder would be if we create a backup &&
          "


alias tslist='sudo tarsnap --list-archives | sort'
alias tsstats='sudo tarsnap --print-stats -f "*"'
alias tsbackup='sudo /root/tarsnap-backup.sh'
alias tsrestore='sudo tarsnap -x -f '
alias tsdelete='sudo tarsnap -d -f '
alias tsdryrun='sudo tarsnap --dry-run -v --no-default-config --print-stats --humanize-numbers -c '
