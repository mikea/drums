\version "2.24.2"

\include "common/all.ly"

date = #(strftime "%Y-%m-%d" (localtime (current-time)))

\header {
  title = "Basic Patterns"
  instrument = "Drumkit"
  tagline = \markup { "https://mikea.github.io/drums/ - " \date  }
}

\newDrumsStaff <<
    \sectionLabel "Notation"
  \newDrumVoiceOne \drummode {
    \cadenzaOn
    bd4_"bass drum" s  
    sn4_"snare" s cs_"cross stick" s
    tomh_"hi tom" s toml_"low tom" s tomfl_"floor tom" s
    sh_"tom shell" s
    \cadenzaOff 
    s1 |
    \cadenzaOn
    hhp4_"hh foot" s
    hh_"hh" s
    hho_"open" s
    hhc_"closed" s
    \cadenzaOff
    s1 |
    \cadenzaOn
    cymc4_"crash" s
    cymca_"crash" s
    cymr_"ride" s
    \cadenzaOff
    s1 |
    \cadenzaOn
    cb4_"cowbell" s
    cbn4_"neck" s
    cbm4_"mouth" s
    \cadenzaOff
    s1 |
  }
>>
