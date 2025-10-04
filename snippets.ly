\version "2.24.2"

\include "common/all.ly"

date = #(strftime "%Y-%m-%d" (localtime (current-time)))

\header {
  title = "Snippets"
  instrument = "Drumkit"
  tagline = \markup { "https://mikea.github.io/drums/ - " \date  }
}

\newDrumsStaff <<
  \sectionLabel "Carro de Fuego (first coro)"
  \newDrumVoiceOne \drummode {     
    <<cymc4 bd>> <<cymr8 sn^> hhp>> <<cymr bd>> cb sn^> <<cymc bd>> <<cymc~ bd>> |
    cymc4 <<cymr4 sn^> hhp>> <<cymca4 bd>> <<bd cymca4>>  |
    <<cymc4 bd>> <<cymr8 sn^> hhp>> <<cymr bd>> cb sn^> <<cymr hhp>> <<cymr bd>> |
    <<cb8 bd>> \ghost sn <<cymr \ghost sn hhp>> <<cymr bd>> cb sn^> sn4:16 |
  }
>>

\newDrumsStaff <<
  \sectionLabel "Aquí el Que Baila Gana"
  \newDrumVoiceOne \drummode {     
    \bar "[|:"
    cb8 \ghost sn8 cymr8 <<cymr8 bd>> <<cb4 bd>> <<cymr8 bd>> cymr8 | 
    cb8 \ghost sn8 <<cymr8 \ghost sn8>> <<cymr8 bd>> <<cb4 bd>> <<cymr8 bd>> cymr8 | 
    \bar ":|]"
  }
>>
