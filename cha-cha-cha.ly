\version "2.24.2"

\include "common/all.ly"

date = #(strftime "%Y-%m-%d" (localtime (current-time)))

\header {
  title = "Cha-Cha-Cha"
  instrument = "Drumkit"
  tagline = \markup { "https://mikea.github.io/drums/ - " \date  }
}

\newDrumsStaff <<
  \sectionLabel "no congas, no timbales"
  \newDrumVoiceOne \drummode {     
      \bar "[|:"
      <<cb4 bd>> cb8 cs <<cb4 bd>> <<cb8 sn>> sn | <<cb4 bd>> cb8 cs <<cb4 bd>> <<cb8 sn>> sn |
      \bar ":|][|:"
      <<cb4 bd>> cb8 cs <<cb4 bd>> <<cb8 tomh>> tomh | <<cb4 bd>> cb8 cs <<cb4 bd>> <<cb8 tomh>> tomh |
      
      \break
      
      \bar ":|][|:"
      <<cb4 bd>> cb8 cs <<cb4 bd>> <<cb8 sn>> sn | <<cb4 bd>> cb8 tomh <<cb4 bd tomh>> <<cb8 sn>> sn |
      \bar ":|][|:"
      <<cb4 bd>> cb8 cs <<cb4 bd>> <<cb8 tomh>> tomh | <<cb4 bd>> cb8 toml <<cb4 bd toml>> <<cb8 tomh>> tomh |
      \bar ":|]"
  }
>>


\newDrumsStaff <<
  \sectionLabel "no congas, no timbales"
  \newDrumVoiceOne \drummode {     
      \bar "[|:"
      <<cb8^> bd>> cb8 cb8^> <<cb8 cs>> <<cb8^> bd>> cb8 <<cb8^> sn>> <<cb8 sn>>  | <<cb8^> bd>> cb8 cb8^> <<cb8 cs>> <<cb8^> bd>> cb8 <<cb8^> sn>> <<cb8 sn>> |
      \bar ":|][|:"
      <<cb8^> bd>> cb8 cb8^> <<cb8 cs>> <<cb8^> bd>> cb8 <<cb8^> tomh>> <<cb8 tomh>>  | <<cb8^> bd>> cb8 cb8^> <<cb8 cs>> <<cb8^> bd>> cb8 <<cb8^> tomh>> <<cb8 tomh>> |
      
      \break
      
      \bar ":|][|:"
      <<cb8^> bd>> cb8 cb8^> <<cb8 cs>> <<cb8^> bd>> cb8 <<cb8^> sn>> <<cb8 sn>>  | <<cb8^> bd>> cb8 cb8^> <<cb8 tomh>> <<cb8^> bd tomh>> cb8 <<cb8^> sn>> <<cb8 sn>> |
      \bar ":|][|:"
      <<cb8^> bd>> cb8 cb8^> <<cb8 cs>> <<cb8^> bd>> cb8 <<cb8^> tomh>> <<cb8 tomh>>  | <<cb8^> bd>> cb8 cb8^> <<cb8 toml>> <<cb8^> bd toml>> cb8 <<cb8^> tomh>> <<cb8 tomh>> |
      \bar ":|]"
  }
>>

\newDrumsStaff <<
  \sectionLabel "bass drum & hi-hat variations"
  \newDrumVoiceOne \drummode {     
      \bar "[|:"
      bd4 hhp bd hhp | bd hhp bd hhp |
      \bar ":|][|:"
      bd4 hhp8 bd8 bd4 hhp | bd hhp bd hhp |
      
      \break
      
      \bar ":|][|:"
      <<bd4 hhp>> hhp <<bd4 hhp>> hhp | <<bd4 hhp>> hhp <<bd4 hhp>> hhp |
      \bar ":|][|:"
      <<bd4 hhp>> hhp8 bd8 <<bd4 hhp>> hhp | <<bd4 hhp>> hhp <<bd4 hhp>> hhp |
      \bar ":|]"
  }
>>

\newDrumsStaff <<
  \sectionLabel "with congas"
  \newDrumVoiceOne \drummode {     
      \bar "[|:"
      <<cb8^> bd cs>> cb8 <<cb8^> cs hhp>> <<cb8 bd>> <<cb8^> cs>> cb8 <<cb8^> cs hhp>> <<cb8>> | <<cb8^> bd cs>> cb8 <<cb8^> cs hhp>> <<cb8 bd>> <<cb8^> cs>> cb8 <<cb8^> cs hhp>> <<cb8>> |

      \bar ":|]"
  }
>>

\newDrumsStaff <<
  \sectionLabel "with timbales/congas/guiro"
  \newDrumVoiceOne \drummode {     
      \bar "[|:"
      <<hhc8 bd cs>> hhc8 <<hhc8 cs>> <<hhc8 bd>> <<hhc8 cs bd>> hhc8 <<hhc8 cs>> hhc8 | <<hhc8 \parenthesize bd cs>> hhc8 <<hhc8 cs>> <<hhc8>> <<hhc8 cs bd>> hhc8 <<hhc8 cs>> hhc8 |
      \bar ":|][|:"
      <<hhc8 bd cs>> hho8 <<hhc8 hhp cs>> <<hhc8 bd>> <<hhc8 cs bd>> hho8 <<hhc8 cs hhp>> hhc8 | <<hhc8 \parenthesize bd cs>> hho8 <<hhc8 cs hhp>> <<hhc8>> <<hhc8 cs bd>> hho8 <<hhc8 cs hhp>> hhc8 |
      \bar ":|]"
  }
>>