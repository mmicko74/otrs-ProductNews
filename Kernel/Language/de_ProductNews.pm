# --
# Kernel/Language/de_ProductNews.pm - the german translation of ProductNews
# Copyright (C) 2011-2014 Perl-Services.de, http://perl-services.de/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::de_ProductNews;

use strict;
use warnings;

our $VERSION = 0.02;

sub Data {
    my $Self = shift;

    my $Lang = $Self->{Translation};

    return if ref $Lang ne 'HASH';

    $Lang->{'Add news'}        = 'Neue Nachricht';
    $Lang->{'News ID'}         = 'Nachricht';
    $Lang->{'Headline'}        = '�berschrift';
    $Lang->{'Teaser'}          = 'Kurztext';
    $Lang->{'Author'}          = 'Autor';
    $Lang->{'Add/Change News'} = 'Nachricht hinzuf�gen/�ndern';
    $Lang->{'News Management'} = 'Nachrichten verwalten';
    $Lang->{'edit'}            = 'bearbeiten';

    $Lang->{'Create and manage news.'} = 'Nachrichten erstellen und verwalten.';

    return 1;
}

1;
