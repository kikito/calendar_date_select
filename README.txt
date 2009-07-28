= CalendarDateSelect (kikito's fork)

http://github.com/kikito/calendar_date_select

a fork of

http://code.google.com/p/calendardateselect/

== Modifications done on this fork

* Added an es.js (spanish) locale on the /public/javascripts/calendar_date_select/locales
* Added highlighting of dates. A new parameter called :highlighted_date_check allows you to highlight several dates:

This highlights halloween (31st of October):
  <%= calendar_date_select_tag "near_halloween_day", "", :highlighted_date_check => "date.getDate() == 31 && date.getMonth() == 10" %>
This highlights fridays:
  <%= calendar_date_select_tag "casual_day", "", :highlighted_date_check => "date.getDay() == 5" %>

== Submitting patches

All changes have been submitted to the folks of calendar_date_select

Test cases:
* I didn't create a test case for the spanish locale.
* I've created a test case for the highlighting, but i'm not sure how it works... by the way, two of the test cases already existing on the original CDS did not pass.
