Moneta integration/staging tree
================================

http://moneta.cash/

Copyright (c) 2009-2014 Bitcoin Developers

Copyright (c) 2015 Moneta Developers

What is Moneta?
----------------

Moneta is firstever cryptocurrency intrgrated Zerocoin extention ( http://zerocoin.org ) to make transactions in Blockchain truly anonymity.

 - 10 minute block targets
 - 8.4 million total coins
 - 10 coins per block
 - 5 block retarget using BRNDF with a 36 block lookback

For more information, as well as an immediately useable, binary version of
the moneta client sofware, see https://github.com/MonetaOfficial/moneta/releases.

License
-------

Moneta is released under the terms of the MIT license. See `COPYING` for more
information or see http://opensource.org/licenses/MIT.

Development process
-------------------

Developers work in their own trees, then submit pull requests when they think
their feature or bug fix is ready.

If it is a simple/trivial/non-controversial change, then one of the moneta
development team members simply pulls it.

If it is a *more complicated or potentially controversial* change, then the patch
submitter will be asked to start a discussion (if they haven't already) on the
[Bitcointalk : Moneta thread](http://bitcointalk.org).

The patch will be accepted if there is broad consensus that it is a good thing.
Developers should expect to rework and resubmit patches if the code doesn't
match the project's coding conventions (see `doc/coding.txt`) or are
controversial.

The `master` branch is regularly built and tested, but is not guaranteed to be
completely stable. [Tags](https://github.com/monetaofficial/moneta/tags) are created
regularly to indicate new official, stable release versions of moneta.

Testing
-------

### Automated Testing

Developers are strongly encouraged to write unit tests for new code, and to
submit new unit tests for old code.

Unit tests for the core code are in `src/test/`. To compile and run them:

    cd src; make -f makefile.unix test

Unit tests for the GUI code are in `src/qt/test/`. To compile and run them:

    qmake BITCOIN_QT_TEST=1 -o Makefile.test moneta.pro
    make -f Makefile.test
    ./moneta-qt_test

