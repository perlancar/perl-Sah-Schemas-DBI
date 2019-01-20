package Sah::Schema::dbi::connstr;

# DATE
# VERSION

our $schema = [str => {
    summary => 'DBI connection string',
    description => <<'_',


_
    match => '\Adbi:\w+:.+\z',
    'x.completion' => ['dbi_connstr'],
}, {}];

1;
# ABSTRACT:
