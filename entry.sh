#!/bin/sh

# Add User
adduser -u $USER_ID -g $GROUP_ID theuser

# Run the backup script
/bin/su -s /bin/sh -c "/script.sh" theuser