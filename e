
!curl -O https://downloads.rclone.org/rclone-current-linux-amd64.zip
!unzip -a rclone-current-linux-amd64.zip
!cp rclone-*-linux-amd64/rclone /usr/bin/
!chmod 755 /usr/bin/rclone
!rclone version

!rclone config

38 / Microsoft OneDrive
   \ (onedrive)



Option client_id.
OAuth Client Id.
Leave blank normally.
Enter a value. Press Enter to leave empty.
client_id>

Option client_secret.
OAuth Client Secret.
Leave blank normally.
Enter a value. Press Enter to leave empty.
client_secret> 

Option region.
Choose national cloud region for OneDrive.
Choose a number from below, or type in your own value of type string.
Press Enter for the default (global).
 1 / Microsoft Cloud Global
   \ (global)


Option tenant.
ID of the service principal's tenant. Also called its directory ID.
Set this if using
- Client Credential flow
Enter a value. Press Enter to leave empty.
tenant>

Edit advanced config?
y) Yes
n) No (default)
y/n> n

Use web browser to automatically authenticate rclone with remote?
 * Say Y if the machine running rclone has a web browser you can use
 * Say N if running rclone on a (remote) machine without web browser access
If not sure try Y. If Y failed, try N.

y) Yes (default)
n) No
y/n> n

Option config_token.
For this to work, you will need rclone available on a machine that has
a web browser available.
For more help and alternate methods see: https://rclone.org/remote_setup/
Execute the following on the machine with the web browser (same rclone
version recommended):
	rclone authorize "onedrive"
Then paste the result.
Enter a value.

<Here as a user i can paste the token it ok chatgpt?>


 1 / OneDrive Personal or Business
   \ (onedrive)
