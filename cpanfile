requires 'perl', '5.014000';

requires 'Moose', '2.0000';
requires 'Dist::Zilla', '5.000';
requires 'namespace::sweep';
requires 'Path::Tiny';
requires 'Types::Standard';
requires 'List::AllUtils';

requires 'Map::Metro', '0.2100';

on 'test' => sub {
    requires 'Test::NoTabs';
};
