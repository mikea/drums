\version "2.24.2"

\include "common/all.ly"

date = #(strftime "%Y-%m-%d" (localtime (current-time)))

\header {
  title = "Cascara 2-3"
  instrument = "Drumkit"
  tagline = \markup { "https://github.com/mikea/drums/ - " \date  }
}

\newDrumsStaff <<
  
  \newDrumVoiceOne \drummode {     
      sh4 <<sh8 cs hhp>> bd8 sh8 sh8 <<hhp8 tomh8>> <<sh8 tomh8>> |
      sh8 cs <<sh hhp>> <<sh bd>> r sh <<tomh hhp>> <<sh tomh>> | \bar "||"


      sh8 cs <<sh8 cs hhp>> bd8 sh8 sh8 <<hhp8 tomh8>> <<sh8 tomh8>> |
      sh8 cs <<sh hhp>> <<sh bd>> r sh <<tomh hhp>> <<sh tomh>> | \bar "||"


      sh8 cs <<sh8 hhp>> bd8 sh8 sh8 <<hhp8 cs>> <<sh8>> |
      sh8 cs <<sh hhp>> <<sh bd>> cs sh <<tomh hhp>> <<sh tomh>> | \bar "||"

      \break 

      sh8 cs <<sh8 hhp>> bd8 sh8 sh8 <<hhp8 cs>> <<sh8>> |
      sh8 cs <<sh cs hhp>> <<sh bd>> cs sh <<tomh hhp>> <<sh tomh>> | \bar "||"


      sh8 cs <<sh8 hhp>> bd8 sh8 sh8 <<hhp8 tomh>> <<sh8>> |
      sh8 cs <<sh cs hhp>> <<sh bd>> cs sh <<tomh hhp>> <<sh tomh>> | \bar "||"
  }
>>


\newDrumsStaff <<
  
  \newDrumVoiceOne \drummode {     
      <<sh4 hhp>> <<sh4 cs>> <<sh8 cs>> sh r sh |
      <<sh4 cs hhp>> sh8 <<sh cs bd>> r sh cs sh | \bar "||"

      <<sh4 hhp>> <<sh4 cs>> <<sh8 cs>> sh r sh |
      <<sh4 cs hhp>> sh8 <<sh cs bd>> r sh r <<sh cs>> | \bar "||"

      <<sh4 hhp>> <<sh4 cs>> <<sh8>> sh r <<sh cs>> |
      <<sh8 hhp>> tomh <<sh8 tomh>> <<sh bd>> r sh r <<sh cs>> | \bar "||"
  }
>>

\newDrumsStaff <<
  
  \newDrumVoiceOne \drummode {     
      <<sh4>> <<sh4 cs hhp>> <<sh8 cs>> sh hhp sh |
      <<sh4 cs>> <<sh8 hhp>> <<sh cs bd>> r sh <<cs hhp>> sh | \bar "||"

      <<sh4>> <<sh4 cs hhp>> <<sh8 cs>> sh hhp sh |
      <<sh4 cs>> <<sh8 hhp>> <<sh cs bd>> r sh hhp <<sh cs>> | \bar "||"

      <<sh4>> <<sh4 cs hhp>> <<sh8>> sh hhp <<sh cs>> |
      <<sh8>> tomh <<sh8 tomh hhp>> <<sh bd>> r sh hhp <<sh cs>> | \bar "||"
  }
>>

\newDrumsStaff <<
  
  \newDrumVoiceOne \drummode {     
      <<hh8_"R" bd>> hh16_"L" hh16_"L" hh8_"R" <<hh8_"L" bd>> hh8_"R" hh8_"L" hh8_"R" hh8_"L" |
      hh8_"R" hh16_"L" hh16_"L" hh8_"R" <<hh8_"L" bd>> hh8_"R" hh8_"L" hh8_"R" hh8_"L" | \bar "||"


      <<hh8_"R" bd>> hh8_"L" hh8_"R" <<hh8_"L" bd>> hh8_"R" hh8_"R" hh8_"L" hh8_"R" |
      hh8_"R" hh8_"L" hh8_"R" <<hh8_"R" bd>> hh8_"L" hh8_"R" hh8_"L" hh8_"R" | \bar "||"

      \break

      <<hh8_"R" bd>> hh8_"L" hh8_"R" <<hh8_"L" bd>> hh8_"R" hh8_"R" hh8_"L" hh8_"R" |
      hh8_"L" hh8_"R" hh8_"R" <<hh8_"R" bd>> hh8_"L" hh8_"R" hh8_"L" hh8_"R" | \bar "||"


      <<hh8_"R" bd>> hh16_"L" hh16_"L" hh8_"R" <<hh8_"L" bd>> hh8_"R" hh8_"R" hh8_"L" hh8_"R" |
      hh8_"R" hh16_"L" hh16_"L" hh8_"R" <<hh8_"R" bd>> hh8_"L" hh8_"R" hh8_"L" hh8_"R" | \bar "||"
  }
>>