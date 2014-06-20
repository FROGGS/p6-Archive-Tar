use v6;
use Test;
use Archive::Tar;

plan 2;

my $tar = Archive::Tar.new;
is $tar, Archive::Tar, 'Object created';
