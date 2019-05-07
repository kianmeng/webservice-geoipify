requires 'perl', '5.008005';
requires 'namespace::clean';
requires 'strictures', '2';

requires 'Cache::LRU';
requires 'Data::Validate::IP';
requires 'JSON';
requires 'Moo';
requires 'REST::Client';
requires 'Role::Cache::LRU';
requires 'Role::REST::Client';
requires 'Sub::Quote';
requires 'Types::Common::String', '1.004002';
requires 'Types::Standard', '1.004002';

on test => sub {
    requires 'Pod::Coverage::TrustPod';
    requires 'Test::CPAN::Meta';
    requires 'Test::Exception';
    requires 'Test::HasVersion';
    requires 'Test::Kwalitee';
    requires 'Test::More';
    requires 'Test::Pod::Coverage';
    requires 'Test::UseAllModules';
    requires 'Test::Warn';
};

on 'develop' => sub {
    requires 'Dist::Milla';
};
