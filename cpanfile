requires 'Cpanel::JSON::XS';
requires 'Devel::StackTrace';
requires 'EV';
requires 'Future::AsyncAwait';
requires 'IO::Socket::Socks';
requires 'IO::Socket::SSL';
requires 'Mojolicious';
requires 'Net::DNS::Native';
requires 'Readonly';
requires 'Role::Tiny';
requires 'Try::Tiny';
requires 'UUID::Tiny';

on 'test' => sub {
  requires 'Perl::Critic';
  requires 'Test::Spec';
};
