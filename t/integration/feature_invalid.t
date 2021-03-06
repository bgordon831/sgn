=head1 NAME

t/integration/feature_invalid.t - integration tests for invalid feature URLs

=head1 DESCRIPTION

Tests for feature URLs

=head1 AUTHORS

Jonathan "Duke" Leto

=cut

use strict;
use warnings;
use Test::More;
use lib 't/lib';
BEGIN { $ENV{SGN_SKIP_CGI} = 1 }
use SGN::Test::WWW::Mechanize;

my $mech = SGN::Test::WWW::Mechanize->new;

$mech->get("/feature/view/name/JUNK");
is($mech->status, 400, 'status is 400');
$mech->content_contains("Feature not found");

$mech->get("/feature/view/id/-1");
is($mech->status, 400, 'status is 400');
$mech->content_contains("Feature not found");

$mech->get("/feature/view/id/JUNK");
is($mech->status, 400, 'status is 400');
$mech->content_contains("JUNK is not a valid value for feature_id");

done_testing;
