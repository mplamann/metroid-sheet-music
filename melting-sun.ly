\version "2.18.0"

upper = {
    \key c \minor
    r1
    % section beginning at 1:01
    <<ees'16 ees16>> <<ees'8 ees8>> <<ees'16 ees16>>
    <<d'16 d16>> <<d'8 d8>> <<d'16 d16>>
    <<c'16 c16>> <<c'8 c8>> <<c'16 c16>>
    <<bes,16 bes16>> <<bes,8 bes8>> <<bes,16 bes16>>
    <<c'16 c16>> <<c'8 c8>> <<c'16~ c16~>>
    <<c'2.~ c2.~>>
  }

lower = {
  \clef bass
  \key c \minor
  r1
  c16 c'8 c'16
  bes,16 bes8 bes16
  aes,16 aes8 aes16
  g,16 g8 g16
  |
  c16 c'8 c'16
  c16 c'8 c'16
  c16 c'8 c'16
  c16 c'8 c'16
  
}

\new PianoStaff <<
  \new Staff = "upper" \upper
  \new Staff = "lower" \lower
>>