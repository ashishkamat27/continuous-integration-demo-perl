use Mojo::Base -strict;
use Test::More;
use DevRandom::Generate qw(random);

is(random(), 42);

done_testing();

