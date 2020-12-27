\version "2.18.0"

\header {
  title = "Melting Sun"
  composer = "Kenji Yamamoto"   % I think?
  arranger = "Pyro Paper Planes"
}

upper = {
    \key c \minor
    r1
    |
    % section beginning at 1:01
    ees'16 ees'8 ees'16
    d'16 d'8 d'16
    c'16 c'8 c'16
    bes16 bes8 bes16
    |
    c'16 c'8 c'16~ c'2.
    |
    r16 ees'8 ees'16
    c'16 c'8 c'16
    d'16 d'8 d'16
    g'16 g'8 g'16
    |
    c'16 c'8 c'16~ c'2.
    |
    % TODO: fill in gap
    r1
    |
    % section beginning at 2:16
    \ottava #1
    <<c'''2.\ff ees''' g'''>>
    <<c'''4 ees''' g'''>>
    <<f'''2. bes'' d'''>>
    \ottava #0
    <<c''8 c'''>>
    <<d'' d'''>>
    <<ees''2 ees'''>>
    <<f''4 f'''>>
    <<ees''8 ees'''>>
    <<d'' d'''>>
    <<c''1 c'''>>
    <<g''2. g'''>>
    <<g''4 g'''>>
    <<f''2. f'''>>
    <<c''8 c'''>>
    <<d'' d'''>>
    <<ees''2 ees'''>>
    <<f''4 f'''>>
    <<ees''8 ees'''>>
    <<d'' d'''>>
    <<c''1 c'''>>
  }

lower = {
  \clef bass
  \key c \minor
  r1
  |
  % section beginning at 1:01
  c16 c'8 c'16
  bes,16 bes8 bes16
  aes,16 aes8 aes16
  g,16 g8 g16
  |
  c16 c'8 c'16
  c16 c'8 c'16
  c16 c'8 c'16
  c16 c'8 c'16
  |
  % TODO: I think this isn't the right notes
  c16 c'8 c'16
  bes,16 bes8 bes16
  aes,16 aes8 aes16
  g,16 g8 g16
  |
  c16 c'8 c'16
  c16 c'8 c'16
  c16 c'8 c'16
  c16 c'8 c'16
  |
  % TODO: fill in gap
  r1
  |
  
  % <<c'4 gis'>>                          % I think root note is C, and there's a G involved?
  % <<gis, dis gis>>
  % <<c' ees' g'>>
  % <<c,4 g,>> 
  <<c'4 ees' g'>>
  <<c'4 ees g>>
  <<c'4 ees' g>>
  <<c'4 ees' g'>>
  |
    r1 r1
    |
    <<c4 ees g>>
    <<g, c ees>>
    <<c ees g>>
    <<ees g c'>>
    |
    r1 r1 r1 r1
}

\new PianoStaff <<
  \new Staff = "upper" \upper
  \new Staff = "lower" \lower
>>