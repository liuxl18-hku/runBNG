###########################################################################
#
# This file is auto-generated by the Perl DateTime Suite locale
# generator (0.05).  This code generator comes with the
# DateTime::Locale distribution in the tools/ directory, and is called
# generate-from-cldr.
#
# This file as generated from the CLDR XML locale data.  See the
# LICENSE.cldr file included in this distribution for license details.
#
# This file was generated from the source file el_POLYTON.xml
# The source file version number was 1.10, generated on
# 2009/05/05 23:06:35.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::el_POLYTON;

use strict;
use warnings;

our $VERSION = '0.46';

use utf8;

use base 'DateTime::Locale::el';

sub cldr_version { return "1\.7\.1" }

{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::el_POLYTON

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'el_POLYTON' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Greek.

=head1 DATA

This locale inherits from the L<DateTime::Locale::el> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  Δευτέρα
  Τρίτη
  Τετάρτη
  Πέμπτη
  Παρασκευή
  Σάββατο
  Κυριακή

=head3 Abbreviated (format)

  Δευ
  Τρι
  Τετ
  Πεμ
  Παρ
  Σαβ
  Κυρ

=head3 Narrow (format)

  Δ
  Τ
  Τ
  Π
  Π
  Σ
  Κ

=head3 Wide (stand-alone)

  Δευτέρα
  Τρίτη
  Τετάρτη
  Πέμπτη
  Παρασκευή
  Σάββατο
  Κυριακή

=head3 Abbreviated (stand-alone)

  Δευ
  Τρι
  Τετ
  Πεμ
  Παρ
  Σαβ
  Κυρ

=head3 Narrow (stand-alone)

  Δ
  Τ
  Τ
  Π
  Π
  Σ
  Κ

=head2 Months

=head3 Wide (format)

  Ιανουαρίου
  Φεβρουαρίου
  Μαρτίου
  Απριλίου
  Μαΐου
  Ιουνίου
  Ιουλίου
  Αυγούστου
  Σεπτεμβρίου
  Οκτωβρίου
  Νοεμβρίου
  Δεκεμβρίου

=head3 Abbreviated (format)

  Ιαν
  Φεβ
  Μαρ
  Απρ
  Μαϊ
  Ιουν
  Ιουλ
  Αυγ
  Σεπ
  Οκτ
  Νοε
  Δεκ

=head3 Narrow (format)

  Ι
  Φ
  Μ
  Α
  Μ
  Ι
  Ι
  Α
  Σ
  Ο
  Ν
  Δ

=head3 Wide (stand-alone)

  Ιανουάριος
  Φεβρουάριος
  Μάρτιος
  Απρίλιος
  Μάιος
  Ιούνιος
  Ιούλιος
  Αύγουστος
  Σεπτέμβριος
  Οκτώβριος
  Νοέμβριος
  Δεκέμβριος

=head3 Abbreviated (stand-alone)

  Ιαν
  Φεβ
  Μαρ
  Απρ
  Μαϊ
  Ιουν
  Ιουλ
  Αυγ
  Σεπ
  Οκτ
  Νοε
  Δεκ

=head3 Narrow (stand-alone)

  Ι
  Φ
  Μ
  Α
  Μ
  Ι
  Ι
  Α
  Σ
  Ο
  Ν
  Δ

=head2 Quarters

=head3 Wide (format)

  1ο τρίμηνο
  2ο τρίμηνο
  3ο τρίμηνο
  4ο τρίμηνο

=head3 Abbreviated (format)

  Τ1
  Τ2
  Τ3
  Τ4

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  1ο τρίμηνο
  2ο τρίμηνο
  3ο τρίμηνο
  4ο τρίμηνο

=head3 Abbreviated (stand-alone)

  Τ1
  Τ2
  Τ3
  Τ4

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  π.Χ.
  μ.Χ.

=head3 Abbreviated

  π.Χ.
  μ.Χ.

=head3 Narrow

  π.Χ.
  μ.Χ.

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = Τρίτη, 05 Φεβρουαρίου 2008
   1995-12-22T09:05:02 = Παρασκευή, 22 Δεκεμβρίου 1995
  -0010-09-15T04:44:23 = Σάββατο, 15 Σεπτεμβρίου -10

=head3 Long

   2008-02-05T18:30:30 = 05 Φεβρουαρίου 2008
   1995-12-22T09:05:02 = 22 Δεκεμβρίου 1995
  -0010-09-15T04:44:23 = 15 Σεπτεμβρίου -10

=head3 Medium

   2008-02-05T18:30:30 = 05 Φεβ 2008
   1995-12-22T09:05:02 = 22 Δεκ 1995
  -0010-09-15T04:44:23 = 15 Σεπ -10

=head3 Short

   2008-02-05T18:30:30 = 05/02/2008
   1995-12-22T09:05:02 = 22/12/1995
  -0010-09-15T04:44:23 = 15/09/-010

=head3 Default

   2008-02-05T18:30:30 = 05 Φεβ 2008
   1995-12-22T09:05:02 = 22 Δεκ 1995
  -0010-09-15T04:44:23 = 15 Σεπ -10

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 6:30:30 μ.μ. UTC
   1995-12-22T09:05:02 = 9:05:02 π.μ. UTC
  -0010-09-15T04:44:23 = 4:44:23 π.μ. UTC

=head3 Long

   2008-02-05T18:30:30 = 6:30:30 μ.μ. UTC
   1995-12-22T09:05:02 = 9:05:02 π.μ. UTC
  -0010-09-15T04:44:23 = 4:44:23 π.μ. UTC

=head3 Medium

   2008-02-05T18:30:30 = 6:30:30 μ.μ.
   1995-12-22T09:05:02 = 9:05:02 π.μ.
  -0010-09-15T04:44:23 = 4:44:23 π.μ.

=head3 Short

   2008-02-05T18:30:30 = 6:30 μ.μ.
   1995-12-22T09:05:02 = 9:05 π.μ.
  -0010-09-15T04:44:23 = 4:44 π.μ.

=head3 Default

   2008-02-05T18:30:30 = 6:30:30 μ.μ.
   1995-12-22T09:05:02 = 9:05:02 π.μ.
  -0010-09-15T04:44:23 = 4:44:23 π.μ.

=head2 Datetime Formats

=head3 Full

   2008-02-05T18:30:30 = Τρίτη, 05 Φεβρουαρίου 2008 6:30:30 μ.μ. UTC
   1995-12-22T09:05:02 = Παρασκευή, 22 Δεκεμβρίου 1995 9:05:02 π.μ. UTC
  -0010-09-15T04:44:23 = Σάββατο, 15 Σεπτεμβρίου -10 4:44:23 π.μ. UTC

=head3 Long

   2008-02-05T18:30:30 = 05 Φεβρουαρίου 2008 6:30:30 μ.μ. UTC
   1995-12-22T09:05:02 = 22 Δεκεμβρίου 1995 9:05:02 π.μ. UTC
  -0010-09-15T04:44:23 = 15 Σεπτεμβρίου -10 4:44:23 π.μ. UTC

=head3 Medium

   2008-02-05T18:30:30 = 05 Φεβ 2008 6:30:30 μ.μ.
   1995-12-22T09:05:02 = 22 Δεκ 1995 9:05:02 π.μ.
  -0010-09-15T04:44:23 = 15 Σεπ -10 4:44:23 π.μ.

=head3 Short

   2008-02-05T18:30:30 = 05/02/2008 6:30 μ.μ.
   1995-12-22T09:05:02 = 22/12/1995 9:05 π.μ.
  -0010-09-15T04:44:23 = 15/09/-010 4:44 π.μ.

=head3 Default

   2008-02-05T18:30:30 = 05 Φεβ 2008 6:30:30 μ.μ.
   1995-12-22T09:05:02 = 22 Δεκ 1995 9:05:02 π.μ.
  -0010-09-15T04:44:23 = 15 Σεπ -10 4:44:23 π.μ.

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 Ed (E d)

   2008-02-05T18:30:30 = Τρι 5
   1995-12-22T09:05:02 = Παρ 22
  -0010-09-15T04:44:23 = Σαβ 15

=head3 EEEd (EEE d)

   2008-02-05T18:30:30 = Τρι 5
   1995-12-22T09:05:02 = Παρ 22
  -0010-09-15T04:44:23 = Σαβ 15

=head3 H (H)

   2008-02-05T18:30:30 = 18
   1995-12-22T09:05:02 = 9
  -0010-09-15T04:44:23 = 4

=head3 HHmm (HH:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 09:05
  -0010-09-15T04:44:23 = 04:44

=head3 HHmmss (HH:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head3 Hm (H:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 μ.μ.
   1995-12-22T09:05:02 = 9:05 π.μ.
  -0010-09-15T04:44:23 = 4:44 π.μ.

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 μ.μ.
   1995-12-22T09:05:02 = 9:05:02 π.μ.
  -0010-09-15T04:44:23 = 4:44:23 π.μ.

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 Md (d/M)

   2008-02-05T18:30:30 = 5/2
   1995-12-22T09:05:02 = 22/12
  -0010-09-15T04:44:23 = 15/9

=head3 MEd (E, d/M)

   2008-02-05T18:30:30 = Τρι, 5/2
   1995-12-22T09:05:02 = Παρ, 22/12
  -0010-09-15T04:44:23 = Σαβ, 15/9

=head3 MMdd (dd/MM)

   2008-02-05T18:30:30 = 05/02
   1995-12-22T09:05:02 = 22/12
  -0010-09-15T04:44:23 = 15/09

=head3 MMM (LLL)

   2008-02-05T18:30:30 = Φεβ
   1995-12-22T09:05:02 = Δεκ
  -0010-09-15T04:44:23 = Σεπ

=head3 MMMd (d MMM)

   2008-02-05T18:30:30 = 5 Φεβ
   1995-12-22T09:05:02 = 22 Δεκ
  -0010-09-15T04:44:23 = 15 Σεπ

=head3 MMMEd (E, d MMM)

   2008-02-05T18:30:30 = Τρι, 5 Φεβ
   1995-12-22T09:05:02 = Παρ, 22 Δεκ
  -0010-09-15T04:44:23 = Σαβ, 15 Σεπ

=head3 MMMMd (d MMMM)

   2008-02-05T18:30:30 = 5 Φεβρουαρίου
   1995-12-22T09:05:02 = 22 Δεκεμβρίου
  -0010-09-15T04:44:23 = 15 Σεπτεμβρίου

=head3 MMMMdd (dd MMMM)

   2008-02-05T18:30:30 = 05 Φεβρουαρίου
   1995-12-22T09:05:02 = 22 Δεκεμβρίου
  -0010-09-15T04:44:23 = 15 Σεπτεμβρίου

=head3 MMMMEd (E, d MMMM)

   2008-02-05T18:30:30 = Τρι, 5 Φεβρουαρίου
   1995-12-22T09:05:02 = Παρ, 22 Δεκεμβρίου
  -0010-09-15T04:44:23 = Σαβ, 15 Σεπτεμβρίου

=head3 mmss (mm:ss)

   2008-02-05T18:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 ms (mm:ss)

   2008-02-05T18:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 y (y)

   2008-02-05T18:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-09-15T04:44:23 = -10

=head3 yM (M/yyyy)

   2008-02-05T18:30:30 = 2/2008
   1995-12-22T09:05:02 = 12/1995
  -0010-09-15T04:44:23 = 9/-010

=head3 yMEd (EEE, d/M/yyyy)

   2008-02-05T18:30:30 = Τρι, 5/2/2008
   1995-12-22T09:05:02 = Παρ, 22/12/1995
  -0010-09-15T04:44:23 = Σαβ, 15/9/-010

=head3 yMMM (MMM y)

   2008-02-05T18:30:30 = Φεβ 2008
   1995-12-22T09:05:02 = Δεκ 1995
  -0010-09-15T04:44:23 = Σεπ -10

=head3 yMMMEd (EEE, d MMM y)

   2008-02-05T18:30:30 = Τρι, 5 Φεβ 2008
   1995-12-22T09:05:02 = Παρ, 22 Δεκ 1995
  -0010-09-15T04:44:23 = Σαβ, 15 Σεπ -10

=head3 yMMMM (LLLL y)

   2008-02-05T18:30:30 = Φεβρουάριος 2008
   1995-12-22T09:05:02 = Δεκέμβριος 1995
  -0010-09-15T04:44:23 = Σεπτέμβριος -10

=head3 yQ (y Q)

   2008-02-05T18:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -10 3

=head3 yQQQ (y QQQ)

   2008-02-05T18:30:30 = 2008 Τ1
   1995-12-22T09:05:02 = 1995 Τ4
  -0010-09-15T04:44:23 = -10 Τ3

=head3 yyMM (MM/yy)

   2008-02-05T18:30:30 = 02/08
   1995-12-22T09:05:02 = 12/95
  -0010-09-15T04:44:23 = 09/-10

=head3 yyMMM (MMM yy)

   2008-02-05T18:30:30 = Φεβ 08
   1995-12-22T09:05:02 = Δεκ 95
  -0010-09-15T04:44:23 = Σεπ -10

=head3 yyQ (Q yy)

   2008-02-05T18:30:30 = 1 08
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 -10

=head3 yyQQQQ (QQQQ yy)

   2008-02-05T18:30:30 = 1ο τρίμηνο 08
   1995-12-22T09:05:02 = 4ο τρίμηνο 95
  -0010-09-15T04:44:23 = 3ο τρίμηνο -10

=head3 yyyy (y)

   2008-02-05T18:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-09-15T04:44:23 = -10

=head3 yyyyMM (MM/yyyy)

   2008-02-05T18:30:30 = 02/2008
   1995-12-22T09:05:02 = 12/1995
  -0010-09-15T04:44:23 = 09/-010

=head3 yyyyMMMM (MMMM y)

   2008-02-05T18:30:30 = Φεβρουαρίου 2008
   1995-12-22T09:05:02 = Δεκεμβρίου 1995
  -0010-09-15T04:44:23 = Σεπτεμβρίου -10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

No

=head3 Local first day of the week

Δευτέρα


=head1 SUPPORT

See L<DateTime::Locale>.

=cut
