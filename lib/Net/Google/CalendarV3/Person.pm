package Net::Google::CalendarV3::Person;
$Net::Google::CalendarV3::Person::VERSION = '0.04';
use Moose;
with 'Net::Google::CalendarV3::ToJson';
has [ qw( id email displayName self ) ], is => 'ro';

1;

