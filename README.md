This image is an extension of https://github.com/angelo-v/wordpress-backup
In addition to backing up, it also uploads the backed up files to google drive.
The following needs to done for this image to work:
1. The service account key file needs to be projected as a volume at /api-key``.json
2. The env variable GOOGLE_DRIVE_FILE_ID needs to be set to the file id of the folder in google drive to which the backups have to be synced

This image is hosted at https://hub.docker.com/repository/docker/livinston/wordpress-backup-gdrive
