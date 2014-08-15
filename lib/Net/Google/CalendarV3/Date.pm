package Net::Google::CalendarV3::Date;
$Net::Google::CalendarV3::Date::VERSION = '0.01';
use Moose;
with 'Net::Google::CalendarV3::ToJson';
has [ qw( date dateTime timeZone ) ], is => 'ro';

1;

