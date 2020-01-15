# ghost-backupper
A docker image for manually archiving and backing up a ghost blog 

## Usage Details


### Environment Variables
 - `USER_ID` - The user id that will create the archives. Ex. `1000`
 - `GROUP_ID` - The group id that will be assigned to the created user. Ex. `1000`
 - `WEBSITE_NAME` - The name that will prepend the archives names