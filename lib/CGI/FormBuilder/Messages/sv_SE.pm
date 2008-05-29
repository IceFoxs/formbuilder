###########################################################################
# Copyright (c) 2000-2006 Nate Wiger <nate@wiger.org>. All Rights Reserved.
# Please visit www.formbuilder.org for tutorials, support, and examples.
###########################################################################

package CGI::FormBuilder::Messages::locale;

use strict;
use utf8;

our $REVISION = do { (my $r='$Revision: 100 $') =~ s/\D+//g; $r };
our $VERSION = '3.0501';

# First, create a hash of messages for this language
our %MESSAGES = (
    lang                  => 'sv_SE',
    charset               => 'utf-8',

    js_invalid_start      => '%s fel hittades i formuläret:',
    js_invalid_end        => 'Var vänlig korrigera dessa fält och försök igen.',

    js_invalid_input      => '- Felaktig inmatning för fältet "%s"',
    js_invalid_select     => '- Välj ett alternativ i listan "%s"',
    js_invalid_multiple   => '- Välj ett eller flera alternativ i listan "%s"',
    js_invalid_checkbox   => '- Markera ett eller flera av alternativen "%s"',
    js_invalid_radio      => '- Välj ett av alternativen "%s"',
    js_invalid_password   => '- Felaktig inmatning i fältet "%s"',
    js_invalid_textarea   => '- Var vänlig fyll i fältet "%s"',
    js_invalid_file       => '- Felaktigt filnamn i fältet "%s"',
    js_invalid_default    => '- Felaktig inmatning i fältet "%s"',

    js_noscript           => 'Var vänlig aktivera Javascript eller använd en nyare webbläsare.',

    form_required_text    => 'Fält som är %smarkerade% är obligatoriska.',

    form_invalid_text     => '%s fel hittades i formuläret. '
                           . 'Var vänlig korrigera de %smarkerade% fälten nedan.',

    form_invalid_input    => 'Felaktig inmatning',
    form_invalid_hidden   => 'Felaktig inmatning',
    form_invalid_select   => 'Välj ett alternativ i listan',
    form_invalid_checkbox => 'Markera ett eller flera alternativ',
    form_invalid_radio    => 'Välj ett alternativ',
    form_invalid_password => 'Felaktig inmatning',
    form_invalid_textarea => 'Var vänlig fyll i detta',
    form_invalid_file     => 'Felaktigt filnamn',
    form_invalid_default  => 'Felaktig inmatning',

    form_grow_default     => 'Ytterligare %s',
    form_select_default   => '-välj-',
    form_other_default    => 'Annat:',
    form_submit_default   => 'Skicka',
    form_reset_default    => 'Återställ',
    
    form_confirm_text     => 'Klart! Dina uppgifter är mottagna %s.',

    mail_confirm_subject  => '%s Bekräftelse på skickade uppgifter',
    mail_confirm_text     => <<EOT,
Dina uppgifter är mottagna %s,
och kommer att behandlas inom kort.

Om du har några frågor, var vänlig kontakta vår personal genom att
svara på denna e-post.
EOT
    mail_results_subject  => '%s Skickade uppgifter',
);

# This method should remain unchanged
sub messages {
    return wantarray ? %MESSAGES : \%MESSAGES;
}

1;
__END__
