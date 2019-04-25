[![Build Status](https://travis-ci.org/kianmeng/webservice-geoipify.svg?branch=master)](https://travis-ci.org/kianmeng/webservice-geoipify)
[![codecov](https://codecov.io/gh/kianmeng/webservice-geoipify/branch/master/graph/badge.svg)](https://codecov.io/gh/kianmeng/webservice-geoipify)
[![Coverage Status](https://coveralls.io/repos/kianmeng/webservice-geoipify/badge.svg?branch=master)](https://coveralls.io/r/kianmeng/webservice-geoipify?branch=master)
[![Kwalitee status](http://cpants.cpanauthors.org/dist/WebService-GeoIPify.png)](http://cpants.charsbar.org/dist/overview/WebService-GeoIPify)
[![Cpan license](https://img.shields.io/cpan/l/WebService-GeoIPify.svg)](https://metacpan.org/release/WebService-GeoIPify)
[![Cpan version](https://img.shields.io/cpan/v/WebService-GeoIPify.svg)](https://metacpan.org/release/WebService-GeoIPify)

# NAME

WebService::GeoIPify - Perl library for ipify's Geolocation API,
https://geo.ipify.org.

# SYNOPSIS

    use WebService::GeoIPify;

    my $geoipify = WebService::GeoIPify->new(api_key => '1xxxxxxxxxxxxxxxxxxxxxxxxxxxxx32');
    print $geoipify->lookup('8.8.8.8');

# DESCRIPTION

WebService::GeoIPify is a Perl library for obtaining Geolocation information on
IPv4 address.

# DEVELOPMENT

Source repository at [https://github.com/kianmeng/webservice-geoipify](https://github.com/kianmeng/webservice-geoipify).

How to contribute? Follow through the [CONTRIBUTING.md](https://github.com/kianmeng/webservice-geoipify/blob/master/CONTRIBUTING.md) document to setup your development environment.

# METHODS

## new($api\_key)

Construct a new WebService::GeoIPify instance.

    my $geoipify = WebService::GeoIPify->new(api_key => '1xxxxxxxxxxxxxxxxxxxxxxxxxxxxx32');

### api\_key

Compulsory. The API access key used to make request through web service.

### api\_url

The default base URL for API calls.

### api\_ipify\_url

The default base URL for ipify API calls to obtain the client public IP.

## lookup($ip\_address)

Query and get an IP address information. Only accept IPv4 public address.

    my $geoipify = WebService::GeoIPify->new(api_key => '1xxxxxxxxxxxxxxxxxxxxxxxxxxxxx32');
    print $geoipify->lookup('8.8.8.8');

## check()

Look up the public IP address of the client which made the web service call.

    my $geoipify = WebService::GeoIPify->new(api_key => '1xxxxxxxxxxxxxxxxxxxxxxxxxxxxx32');
    print $geoipify->check();

# COPYRIGHT AND LICENSE

This software is Copyright (c) 2019 Kian Meng, Ang.

This is free software, licensed under:

    The Artistic License 2.0 (GPL Compatible)

# AUTHOR

Kian Meng, Ang <kianmeng@users.noreply.github.com>
