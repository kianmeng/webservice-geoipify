requires 'perl', '5.008005';
requires 'namespace::clean';
requires 'strictures', '2';

requires 'Cache::LRU';
requires 'Data::Validate::IP';
requires 'JSON';
requires 'Moo';
requires 'REST::Client';
requires 'Role::REST::Client';
requires 'Sub::Quote';
requires 'Types::Common::String';
requires 'Types::Standard';

on test => sub {
    requires 'Pod::Coverage::TrustPod';
    requires 'Test::CPAN::Meta';
    requires 'Test::DistManifest';
    requires 'Test::Exception';
    requires 'Test::HasVersion';
    requires 'Test::Kwalitee';
    requires 'Test::More';
    requires 'Test::Pod::Coverage';
    requires 'Test::Warn';
};

on 'develop' => sub {
    recommends 'Devel::NYTProf';
    requires 'App::CISetup';
    requires 'App::Software::License';
    requires 'Dist::Milla';
};