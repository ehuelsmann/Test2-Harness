package Test2::Harness::Preload;
use strict;
use warnings;

sub preload {
    my $class = shift;
    my ($do_not_load) = @_;
    die "$class does not override preload()";
}

sub pre_fork {
    my $class = shift;
    my ($job) = @_;
}

sub post_fork {
    my $class = shift;
    my ($job) = @_;
}

sub pre_launch {
    my $class = shift;
    my ($job) = @_;
}

1;