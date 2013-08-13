undead
======

DESCRIPTION
-----------

`undead` runs a command and re-runs it on occasional, uncontrollable failure exits.

SYNOPSIS
--------

    undead [-n <retry count>] command args...

Rename/symlink `undead` to undead_prog_, to invoke _prog_ implicitly. eg.

    undeadperl mayfail.pl

CONFIGURATION
-------------

Place .undeadrc.pl in $PWD with content for example:

    {
        pattern => {
            stderr => [
                qr/^PhantomJS has crashed\./,
            ]
        },
        count => 20,
    };
