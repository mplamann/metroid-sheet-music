\version "2.18.0"

\header {
  title = "Melting Sun"
  composer = "Kenji Yamamoto"   % I think?
  arranger = "Pyro Paper Planes"
}

upper = {
    \key c \minor
    r1
  }

lower = {
  \clef bass
  \key c \minor
  r1
}

\new PianoStaff <<
  \new Staff = "upper" \upper
  \new Staff = "lower" \lower
>>