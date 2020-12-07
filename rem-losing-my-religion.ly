\version "2.20.0"

\header {
  title = "Losing My Religion"
  composer = "R.E.M."
  author = \markup \fromproperty #'header:composer
  subject = \markup \concat {
    "Bass partition for “"
    \fromproperty #'header:title
    "” by "
    \fromproperty #'header:composer
  }
  source = "Rocksmith® 2014"
  keywords = #(string-join '(
    "music"
    "partition"
    "bass"
  ) ", ")
  tagline = ##f
}

\paper {
  indent = 0\mm
}

section =
#(define-music-function (text) (string?) #{
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \once \override Score.RehearsalMark.padding = #2
  \mark \markup \override #'(thickness . 2) \rounded-box \bold #text
#})

song = {
  \numericTimeSignature
  \time 4/4
  \key c \major
  \tempo 4 = 125
  \relative c, {
    r2 d8 e8 d8 c8 | % 1

    \section "Intro"
    f4. f~ f4 | % 2
    r8 d4\3 d8\3 g4\2 g8\2 a8\2 \glissando | % 3
    a2 b, | % 4
    c4. d4. e4 | % 5
    f4. f~ f4 | % 6
    r8 d4 d8 g4 g8 a8 | % 7
    a2 a,4 a8 g8 | % 8
    g2 g4 g4 | % 9

    \break

    \section "Verse"
    a1 | % 10
    a4. g8 a4 c4 | % 11
    e2 fis,4. e8 | % 12
    e4. e8 e4 g4 | % 13

    a1 | % 14
    a4. g8 a4 c4 | % 15
    e2 fis,4. e8 | % 16
    e4. e8 e4 g4 | % 17

    a1 | % 18
    a4. g8 a4 c4 | % 19
    e2 fis,4. e8 | % 20
    e4. b'8 e4 dis4 | % 21
    d4. d4. d4 | % 22
    d4. a8 d4 d8 e8 | % 23
    g,4. g4. g4 | % 24
    g4. g8 g4 g4 | % 25

    \section "Verse"
    a1 | % 26
    a4. g8 a4 c4 | % 27
    e2 fis,4. e8 | % 28
    e4. e8 e4 g4 | % 29

    a1 | % 30
    a4. g8 a4 c4 | % 31
    e2 fis,4. e8 | % 32
    e4. e8 e4 g4 | % 33

    a1 | % 34
    a4. g8 a4 c4 | % 35
    e2 fis,4. e8 | % 36
    e4. b'8 e4 dis4 | % 37
    d4. d4. d4 | % 38
    d4. a8 d4 d8 e8 | % 39
    g4. g4. g4 | % 40

    \break

    \section "Chorus"
    g4. c,8 d8 e8 d8 c8 | % 41
    f4. f~ f4 | % 42
    f8 d4 d8 g4 g8 a8 | % 43
    a4 a4 b,2 | % 44
    c4. d4. e4 | % 45
    f4. f~ f4 | % 46
    r8 d4 d8 g4 g8 a8 | % 47
    a2 a,4 a8 g8 | % 48
    g2 g4 g4 | % 49

    \break

    \section "Verse"
    a1 | % 50
    a4. g8 a4 c4 | % 51
    e2 fis,4. e8 | % 52
    e4. e8 e4 g4 | % 53

    a1 | % 54
    a4. g8 a4 c4 | % 55
    e2 fis,4. e8 | % 56
    e4. e8 e4 g4 | % 57

    a1 | % 58
    a4. g8 a4 c4 | % 59
    e2 fis,4. e8 | % 60
    e4. b'8 e4 dis4 | % 61
    d4. d4. d4 | % 62
    d4. a8 d4 d8 e8 | % 63
    g,4. g4. g4 | % 64
    g4. g8 g4 g4 | % 65

    \section "Verse"
    a1 | % 66
    a4. g8 a4 c4 | % 67
    e2 fis,4. e8 | % 68
    e4. e8 e4 g4 | % 69

    a1 | % 70
    a4. g8 a4 c4 | % 71
    e2 fis,4. e8 | % 72
    e4. e8 e4 g4 | % 73

    a1 | % 74
    a4. g8 a4 c4 | % 75
    e2 fis,4. e8 | % 76
    e4. b'8 e4 dis4 | % 77
    d4. d4. d4 | % 78
    d4. a8 d4 d8 e8 | % 79
    g4. g4. g4 | % 80

    \break

    \section "Chorus"
    g4. c,8 d8 e8 d8 c8 | % 81
    f4. f~ f4 | % 82
    r8 d4 d8 g4 g8 a8 | % 83
    a4 a4 b,2 | % 84
    c4. d4. e4 | % 85
    f4. f~ f4 | % 86
    r8 d4 d8 g4 g8 a8 | % 87
    a2 a,4 a8 g8 | % 88
    g2 g4 g4 | % 89

    \break

    \section "Bridge"
    a1 | % 90
    g1 | % 91
    f1 | % 92
    g1 | % 93
    c1 | % 94
    d1 | % 95
    c1 | % 96
    d4. c8 d8 e8 d8 c8 | % 97

    \break

    \section "Verse"
    a1 | % 98
    a4. g8 a4 c4 | % 99
    e2 fis,4. e8 | % 100
    e4. e8 e4 g4 | % 101

    a1 | % 102
    a4. g8 a4 c4 | % 103
    e2 fis,4. e8 | % 104
    e4. e8 e4 g4 | % 105

    a1 | % 106
    a4. g8 a4 c4 | % 107
    e2 fis,4. e8 | % 108
    e4. b'8 e4 dis4 | % 109
    d4. d4. d4 | % 110
    d4. a8 d4 d8 e8 | % 111
    g4. g4. g4 | % 112

    \break

    \section "Chorus"
    g4. c,8 d8 e8 d8 c8 | % 113
    f4. f~ f4 | % 114
    f8 d4 d8 g4 g8 a8 | % 115
    a4 a4 b,2 | % 116
    c4. d4. e4 | % 117
    f4. f~ f4 | % 118
    f8 d4 d8 g4 g8 a8 | % 119
    a4 a4 b,2 | % 120
    c4. d4. e4 | % 121
    f4. f~ f4 | % 122
    f8 d4 d8 g4 g8 a8 | % 123
    a4 a4 b,2 | % 124
    c4. d4. e4 | % 125

    \break

    \section "Chorus"
    f4. f~ f4 | % 126
    r8 d4 d8 g4 g8 a8 | % 127
    a2 a,4 a8 g8 | % 128
    g2 g4 g4 | % 129
    a1 | % 130

    \break

    \section "Outro"
    a2. r8 g8 | % 131
    a1 | % 132
    a2. r8 g8 | % 133
    a1 | % 134
    a2. r8 g8 | % 135
    a1 | % 136
    a1 | % 137
    R1
  }
}

staves = \new StaffGroup \with {
  midiInstrument = #"electric bass (pick)"
} <<
  \new Staff {
    \clef "bass_8"
    \song
  }
  \new TabStaff \with {
    stringTunings = #bass-tuning
  } {
    \clef "moderntab"
    \song
  }
>>

\score {
  \staves
  \layout {
    \omit Voice.StringNumber
    \context {
      \Score
      \omit BarNumber
    }
  }
}

\score {
  \unfoldRepeats \staves
  \midi {}
}
