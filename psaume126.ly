\version "2.20.0"
\language "italiano"

stemOff = \hide Staff.Stem
stemOn  = \undo \stemOff

\header {
  %title = "Psaume 126"
  %tagline = ##f
  copyright = "Psalmodie du séminaire de Paris"
}

\score {
  \new Staff \with { \remove "Time_signature_engraver" }
  \relative
  {
    \key re \major
    \cadenzaOn
    \stemOff la'\breve \stemOn si4
    \bar "|"
    \stemOff si\breve la1 \stemOn fad4
    \bar "|"
    \stemOff fad\breve mi1 \stemOn fad4
    \bar "|"
    \stemOff si\breve la1 \stemOn fad4
    \bar "|."
  }
}