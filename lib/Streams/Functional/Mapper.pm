
use v5.40;
use experimental qw[ class ];

class Streams::Functional::Mapper :isa(Streams::Functional) {
    field $f :param;

    method apply ($arg) { return $f->($arg) }
}
