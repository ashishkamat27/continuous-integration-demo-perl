package DevRandom::Example;

use Mojo::Base 'Mojolicious::Controller';
use DevRandom::Generate qw(random);

# This action will render a template
sub welcome {
  my $self = shift;
  $self->render(random => random());
}

1;
