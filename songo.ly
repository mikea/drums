\version "2.24.2"

\include "common/all.ly"

date = #(strftime "%Y-%m-%d" (localtime (current-time)))

\header {
  title = "Songo"
  instrument = "Drumkit"
  tagline = \markup { "https://mikea.github.io/drums/ - " \date  }
}

\newDrumsStaff <<
  \sectionLabel "2-3 rumba clave"
  \newDrumVoiceOne \drummode {     
      \bar "[|:"
      <<cb4 hhp>> cs8 bd <<cb8 hhp>> cs8 r8 cs | <<cb8 hhp>> cs cs8 bd <<cb8 hhp>> cs r cs |  
      \bar ":|]"
  }
>>
