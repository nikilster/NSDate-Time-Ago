# Facebook Style Formatting of Dates (Time Ago)

I was really surprised that I couldn't find an iOS date formatter which implemented the Facebook style "Time Ago" format so I whipped one up myself.  I reverse engineered the Facebook format, so this should be pretty accurate.  Feel free to use it in your projects / improve it.

Hope you enjoy :)

If you have any questions feel free to contact me here: www.nikilster.com/about.html

<br/>
## Date Format
 < 1 minute &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; =  &nbsp; "Just now"

 < 1 hour &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; = "x minutes ago"

 Today &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;= "x hours ago"

 Yesterday  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;= "Yesterday at 1:28pm"

 < Last 7 days  &nbsp; &nbsp; &nbsp; &nbsp; = "Friday at 1:48am"

 < Last 30 days  &nbsp; &nbsp; &nbsp; = "March 30 at 1:14 pm"

 < 1 year  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; = "September 15"

 Anything else   &nbsp; &nbsp; &nbsp; &nbsp; = "September 9, 2011"

<br/>

## About
* This NSDate category adds the facebook style "time ago" date formatting.
* This mimics Facebook mobile (the desktop version has slightly different date formatting).
* This assumes all dates are in the past.

<br/>
##To use this in your iOS project:
1. Drag both NSDate+NVTimeAgo.m aand NSDate+NVTimeAgo.h into your iOS project in XCode
2. In the files that you want to use this functionality in,itType: 
    
        #import "NSDate+NVTimeAgo.h"

    somewhere near the top of your file.

3. Use the date formatter on a date by calling:   

        [date formattedAsTimeAgo]

   where date is an (NSDate *) and represents a date IN THE PAST (relative to now).



   If you have a mysql datetime string and you want to convert it to the time ago format, do:

        NSString *mysqlDatetime = <Get from the database>
        NSString *timeAgoFormattedDate = [NSDate mysqlDatetimeFormattedAsTimeAgo:mysqlDatetime];`

<br/>

## Created By 
Nikil Viswanathan on 4/18/2013

You can contact me on: www.nikilster.com

<br/>
## Credits
Thanks to <a href="https://github.com/dellinger" target="_BLANK">dellinger</a> for making it into a CocoaPod.