package Net::Google::CalendarV3::ToJson;
$Net::Google::CalendarV3::ToJson::VERSION = '0.05';
use Moose::Role;
use Kavorka;

method TO_JSON {
    return { %$self };
};

1;

