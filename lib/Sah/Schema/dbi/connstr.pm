package Sah::Schema::dbi::connstr;

# DATE
# VERSION

our $schema = [str => {
    summary => 'DBI connection string',
    description => <<'_',


_
    match => '\Adbi:\w+:.+\z',
}, {}];

1;
# ABSTRACT:
