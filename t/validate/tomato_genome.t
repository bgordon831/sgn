use strict;
use warnings;

use FindBin;
use lib 't/lib';
use SGN::Test qw/validate_urls/;
use Test::More;

my %urls = (
        "tomato genome data home"                  => "/genomes/Solanum_lycopersicum/genome_data.pl",
        "tomato genome publication page"           => "/genomes/Solanum_lycopersicum/publications.pl",
        "tomato genome index page"                 => "/genomes/Solanum_lycopersicum/",
);

my $iteration_count;

plan( tests => scalar(keys %urls)*4*($iteration_count = $ENV{ITERATIONS} || 1));

validate_urls(\%urls, $iteration_count);
