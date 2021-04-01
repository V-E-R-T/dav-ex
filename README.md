# dav-ex
Checks the webdav status of a website

Uses Dave and Expect. 

Simply automates the use of Dave's interactive prompt to make checking for webdav availability easier.

Example usage:

```bash
kali@kali:~/scripts/webdav$ ./check_webdav.sh example.com
example.com ** Server response: 405 Method Not Allowed **
kali@kali:~/scripts/webdav$ for site in $(cat sites); do ./check_webdav.sh $site; done
example.com ** Server response: 405 Method Not Allowed **
127.0.0.1 ** The URL "127.0.0.1/" is not DAV enabled or not accessible. **

```
