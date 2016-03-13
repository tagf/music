%=============================================
%   created by MuseScore Version: 1.3
%          13 марта 2016 г.
%=============================================

\version "2.12.0"



#(set-default-paper-size "a4")

\paper {
  line-width    = 190\mm
  left-margin   = 10\mm
  top-margin    = 10\mm
  bottom-margin = 20\mm
  %%indent = 0 \mm 
  %%set to ##t if your score is less than one page: 
  ragged-last-bottom = ##t 
  ragged-bottom = ##f  
  %% in orchestral scores you probably want the two bold slashes 
  %% separating the systems: so uncomment the following line: 
  %% system-separator-markup = \slashSeparator 
  }

\header {
title = "L'hiver"
composer = "Tagir Farkhutdinov"
}

AvoiceAA = \relative c'{
    \set Staff.instrumentName = #""
    \set Staff.shortInstrumentName = #""
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 3/4 
    \times 2/3{e'8 _\markup{"legato"}  \dynamic mp } c a  } \times 2/3{e' c a  } \times 2/3{e' f e  }      | % 1
    \times 2/3{d b gis  } \times 2/3{d' b gis  } \times 2/3{d' e d  }      | % 2
    \times 2/3{c a e  } \times 2/3{c' a e  } \times 2/3{c' d c  }      | % 3
    \times 2/3{b gis e  } \times 2/3{b' gis e  } \times 2/3{b' e d  }      | % 4
    \times 2/3{c a e  } \times 2/3{c' a e  } \times 2/3{c' a e  }      | % 5
    \times 2/3{b' gis e  } \times 2/3{b' gis e  } \times 2/3{b' d b  }      | % 6
    \times 2/3{c a e  } \times 2/3{c' a e  } \times 2/3{c' e c  }      | % 7
    \times 2/3{b gis e  } \times 2/3{b' gis e  } \times 2/3{b' e d  }      | % 8
    \times 2/3{c a f  } \times 2/3{c' a f'  } \times 2/3{c a f  }      | % 9
    \times 2/3{g e c  } \times 2/3{c' g e'  } \times 2/3{c g e  }      | % 10
    \times 2/3{f d b  } \times 2/3{f' d b  } \times 2/3{f' d b  }      | % 11
    \times 2/3{g' d b  } \times 2/3{g' d b  } \times 2/3{g' d b  }      | % 12
    \times 2/3{g' e c  } \times 2/3{g' e c  } \times 2/3{g' e c  }      | % 13
    \times 2/3{a' f c  } \times 2/3{a' f c  } \times 2/3{c' b a  }      | % 14
    \times 2/3{b g d  } \times 2/3{g d b  } \times 2/3{b' d f,  }      | % 15
    \times 2/3{g b, d  } \times 2/3{g b, d  } \times 2/3{f b, d  }      | % 16
    \times 2/3{g e c  } \times 2/3{g' e c'  } \times 2/3{g e c  }      | % 17
    \times 2/3{a' f c  } \times 2/3{a' f c  } \times 2/3{a' f c  }      | % 18
    \times 2/3{b' g d  } \times 2/3{g d b  } \times 2/3{d b g~  }      | % 19
    \times 2/3{g b d  } \times 2/3{g b, d  } \times 2/3{f b, d  }      | % 20
    \times 2/3{f a, c  } \times 2/3{f a, c  } \times 2/3{b g c  }      | % 21
    \times 2/3{g' b, d  } \times 2/3{f d' f,  } \times 2/3{g g, c  }      | % 22
    \times 2/3{d f b  } \times 2/3{d f g  } d'4      | % 23
    \times 2/3{e,8 c a  } \times 2/3{e' c a  } \times 2/3{e' c a  }      | % 24
    \times 2/3{e' c a  } \times 2/3{e' c a  } \times 2/3{e' c a  }      | % 25
    \times 2/3{e' b aes  } \times 2/3{e' b aes  } \times 2/3{e' b aes  }      | % 26
    \times 2/3{e' c a  } \times 2/3{e' b aes  } \times 2/3{f' c a  }      | % 27
    \times 2/3{e' b aes  } \times 2/3{e' b aes  } \times 2/3{e' b aes  }      | % 28
    <e g>4~ \times 2/3{<e g>8 r <e g>  } \times 2/3{<e g> r <e g>  }      | % 29
    <f g>4~ \times 2/3{<f g>8 r <f g>  } \times 2/3{<f g> r <f g>  }      | % 30
    <e g>4 c'8 g f e      | % 31
    c g f e4 r8      | % 32
    \times 2/3{e''8 c a  } \times 2/3{e' c a  } \times 2/3{e' f e  }      | % 33
    \times 2/3{<c d> <b g'> <g g'>  } \times 2/3{<c g'> <b g'> <g g'>  } \times 2/3{<c g'> <b g'> <g g'>  }      | % 34
    \times 2/3{<d' f> <a c> <e b'>  } \times 2/3{c' a e  } \times 2/3{c' r c  }      | % 35
    \times 2/3{<f g> <b, c> <g b>  } \times 2/3{c a f  } \times 2/3{c' r c  }      | % 36
    \times 2/3{g <a c> <g b>  } \times 2/3{c <f, a> e  } \times 2/3{<d f> r <d f>  }      | % 37
    e2.      | % 38
    R2. *3  | % 
    \bar "|."     | % 41
    R2. \bar "|." 
}% end of last bar in partorvoice

 

AvoiceBA = \relative c{
    \set Staff.instrumentName = #""
    \set Staff.shortInstrumentName = #""
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 3/4 
    c2 r4      | % 1
    b2 r4      | % 2
    a2 r4      | % 3
    aes2 r4      | % 4
    a2 r4      | % 5
    b2 r4      | % 6
    a2 r4      | % 7
    aes2 r4      | % 8
    f2 r4      | % 9
    g2 r4      | % 10
    f2 r4      | % 11
    g2 r4      | % 12
    e2 r4      | % 13
    a2 r4      | % 14
    g2 r4      | % 15
    g'2 g,4      | % 16
    c2 r4      | % 17
    <a a'>2 r4      | % 18
    g2 r4      | % 19
    c2 d4      | % 20
    f,2 g4      | % 21
    g'2 r4      | % 22
    g,,2 r4      | % 23
    \times 2/3{a'8 a a  } \times 2/3{a c a  } \times 2/3{e a e  }      | % 24
    a4 c e      | % 25
    b' c b      | % 26
    c d a      | % 27
    aes2 e,4      | % 28
    <e b'>2 \times 2/3{e8 g b  }      | % 29
    <g b>2 \times 2/3{g8 b f'  }      | % 30
    <c e>2.      | % 31
    R2.  | % 
    c2 r4      | % 33
    b2 r4      | % 34
    a2 \times 2/3{a8 r a,  }      | % 35
    f'2 \times 2/3{a8 r g  }      | % 36
    f2 r4      | % 37
    <c c' e>2.      | % 38
    R2. *3  | % 
    \bar "|."     | % 41
    R2. \bar "|." 
}% end of last bar in partorvoice


\score { 
    << 
        \context PianoStaff <<
        \set PianoStaff.instrumentName="Piano" 
            \context Staff = ApartA << 
                \context Voice = AvoiceAA \AvoiceAA
                \set Staff.instrumentName = #""
                \set Staff.shortInstrumentName = #""
            >>


            \context Staff = ApartB << 
                \context Voice = AvoiceBA \AvoiceBA
                \set Staff.instrumentName = #""
                \set Staff.shortInstrumentName = #""
            >>


        >> %end of PianoStaffA


      \set Score.skipBars = ##t
      %%\set Score.melismaBusyProperties = #'()
      \override Score.BarNumber #'break-visibility = #end-of-line-invisible %%every bar is numbered.!!!
      %% remove previous line to get barnumbers only at beginning of system.
       #(set-accidental-style 'modern-cautionary)
      \set Score.markFormatter = #format-mark-box-letters %%boxed rehearsal-marks
       \override Score.TimeSignature #'style = #'() %%makes timesigs always numerical
      %% remove previous line to get cut-time/alla breve or common time 
      \set Score.pedalSustainStyle = #'mixed 
       %% make spanners comprise the note it end on, so that there is no doubt that this note is included.
       \override Score.TrillSpanner #'(bound-details right padding) = #-2
      \override Score.TextSpanner #'(bound-details right padding) = #-1
      %% Lilypond's normal textspanners are too weak:  
      \override Score.TextSpanner #'dash-period = #1
      \override Score.TextSpanner #'dash-fraction = #0.5
      %% lilypond chordname font, like mscore jazzfont, is both far too big and extremely ugly (olagunde@start.no):
      \override Score.ChordName #'font-family = #'roman 
      \override Score.ChordName #'font-size =#0 
      %% In my experience the normal thing in printed scores is maj7 and not the triangle. (olagunde):
      \set Score.majorSevenSymbol = \markup {maj7}
  >>

  %% Boosey and Hawkes, and Peters, have barlines spanning all staff-groups in a score,
  %% Eulenburg and Philharmonia, like Lilypond, have no barlines between staffgroups.
  %% If you want the Eulenburg/Lilypond style, comment out the following line:
  \layout {\context {\Score \consists Span_bar_engraver}}
}%% end of score-block 

#(set-global-staff-size 20)
