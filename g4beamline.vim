" Vim syntax file
" Language: G4beamline
" Maintainer: Gosha Razuvaev
" Latest Revision: 22 November 2018

if exists("b:current_syntax")
  finish
endif


syn match g4blComment "#.*$"


syn keyword BeamDefinitionCommands beam cosmicraybeam isotropicsource particlesourcer decaysource reference
syn keyword AuxiliaryDefinitionCommands material particlecolor trackcolor
syn keyword BeamlineElementDefinitionCommands absorber boolean box coil cylinder extrusion fieldexpr fieldmap genericbend genericquad genericsectorbend helicaldipole helicalharmonic idealsectorbend lilens multipole particlefilter pillbox polycone rfdevice solenoid sphere tess tessellatedsolid torus trap tube tubs
syn keyword PlaceCommand place
syn keyword TrackAndEventCuts eventcuts trackcuts
syn keyword DataOutputCommands beamlossntuple detector fieldntuple newparticlentuple ntuple printf printfield probefield profile sample timentuple totalenergy trace tracker trackerplane usertrackfilter virtualdetector zntuple
syn keyword PhysicsCommands bug1021 emfactor muminuscapturefix muonium physics reweightprocess setdecay spacecharge spacechargelw
syn keyword OtherCommands collective demo elementdb fieldlines label movie sourceonly survey test param

syn keyword NISTmaterial WATER H He Li Be B C N O F Ne Na Mg Al Si P S Cl Ar K Ca Sc Ti V
syn keyword NISTmaterial Cr Mn Fe Co Ni Cu Zn Ga Ge As Se Br Kr Rb Sr Y Zr Nb Mo Tc Ru Rh
syn keyword NISTmaterial Pd Ag Cd In Sn Sb Te I Xe Cs Ba La Ce Pr Nd Pm Sm Eu Gd Tb Dy Ho
syn keyword NISTmaterial Er Tm Yb Lu Hf Ta W Re Os Ir Pt Au Hg Tl Pb Bi Po At Rn Fr Ra Ac
syn keyword NISTmaterial Th Pa U Np Pu Am Cm Bk Cf A-150_TISSUE ACETONE ACETYLENE ADENINE
syn keyword NISTmaterial ADIPOSE_TISSUE_ICRP AIR ALANINE ALUMINUM_OXIDE AMBER AMMONIA
syn keyword NISTmaterial ANILINE ANTHRACENE B-100_BONE BAKELITE BARIUM_FLUORIDE
syn keyword NISTmaterial BARIUM_SULFATE BENZENE BERYLLIUM_OXIDE BGO BLOOD_ICRP
syn keyword NISTmaterial BONE_COMPACT_ICRU BONE_CORTICAL_ICRP BORON_CARBIDE BORON_OXIDE
syn keyword NISTmaterial BRAIN_ICRP BUTANE N-BUTYL_ALCOHOL C-552 CADMIUM_TELLURIDE
syn keyword NISTmaterial CADMIUM_TUNGSTATE CALCIUM_CARBONATE CALCIUM_FLUORIDE
syn keyword NISTmaterial CALCIUM_OXIDE CALCIUM_SULFATE CALCIUM_TUNGSTATE CARBON_DIOXIDE
syn keyword NISTmaterial CARBON_TETRACHLORIDE CELLULOSE_CELLOPHANE CELLULOSE_BUTYRATE
syn keyword NISTmaterial CELLULOSE_NITRATE CERIC_SULFATE CESIUM_FLUORIDE CESIUM_IODIDE
syn keyword NISTmaterial CHLOROBENZENE CHLOROFORM CONCRETE CYCLOHEXANE 1,2-DICHLOROBENZENE
syn keyword NISTmaterial DICHLORODIETHYL_ETHER 1,2-DICHLOROETHANE DIETHYL_ETHER
syn keyword NISTmaterial N,N-DIMETHYL_FORMAMIDE DIMETHYL_SULFOXIDE ETHANE ETHYL_ALCOHOL
syn keyword NISTmaterial ETHYL_CELLULOSE ETHYLENE EYE_LENS_ICRP FERRIC_OXIDE FERROBORIDE
syn keyword NISTmaterial FERROUS_OXIDE FERROUS_SULFATE FREON-12 FREON-12B2 FREON-13
syn keyword NISTmaterial FREON-13B1 FREON-13I1 GADOLINIUM_OXYSULFIDE GALLIUM_ARSENIDE
syn keyword NISTmaterial GEL_PHOTO_EMULSION Pyrex_Glass GLASS_LEAD GLASS_PLATE GLUTAMINE
syn keyword NISTmaterial GLYCEROL GUANINE GYPSUM N-HEPTANE N-HEXANE KAPTON
syn keyword NISTmaterial LANTHANUM_OXYBROMIDE LANTHANUM_OXYSULFIDE LEAD_OXIDE
syn keyword NISTmaterial LITHIUM_AMIDE LITHIUM_CARBONATE LITHIUM_FLUORIDE LITHIUM_HYDRIDE
syn keyword NISTmaterial LITHIUM_IODIDE LITHIUM_OXIDE LITHIUM_TETRABORATE LUNG_ICRP M3_WAX
syn keyword NISTmaterial MAGNESIUM_CARBONATE MAGNESIUM_FLUORIDE MAGNESIUM_OXIDE
syn keyword NISTmaterial MAGNESIUM_TETRABORATE MERCURIC_IODIDE METHANE METHANOL MIX_D_WAX
syn keyword NISTmaterial MS20_TISSUE MUSCLE_SKELETAL_ICRP MUSCLE_STRIATED_ICRU
syn keyword NISTmaterial MUSCLE_WITH_SUCROSE MUSCLE_WITHOUT_SUCROSE NAPHTHALENE
syn keyword NISTmaterial NITROBENZENE NITROUS_OXIDE NYLON-8062 NYLON-6-6 NYLON-6-10
syn keyword NISTmaterial NYLON-11_RILSAN OCTANE PARAFFIN N-PENTANE PHOTO_EMULSION
syn keyword NISTmaterial PLASTIC_SC_VINYLTOLUENE PLUTONIUM_DIOXIDE POLYACRYLONITRILE
syn keyword NISTmaterial POLYCARBONATE POLYCHLOROSTYRENE POLYETHYLENE MYLAR PLEXIGLASS
syn keyword NISTmaterial POLYOXYMETHYLENE POLYPROPYLENE POLYSTYRENE TEFLON
syn keyword NISTmaterial POLYTRIFLUOROCHLOROETHYLENE POLYVINYL_ACETATE POLYVINYL_ALCOHOL
syn keyword NISTmaterial POLYVINYL_BUTYRAL POLYVINYL_CHLORIDE POLYVINYLIDENE_CHLORIDE
syn keyword NISTmaterial POLYVINYLIDENE_FLUORIDE POLYVINYL_PYRROLIDONE POTASSIUM_IODIDE
syn keyword NISTmaterial POTASSIUM_OXIDE PROPANE lPROPANE N-PROPYL_ALCOHOL PYRIDINE
syn keyword NISTmaterial RUBBER_BUTYL RUBBER_NATURAL RUBBER_NEOPRENE SILICON_DIOXIDE
syn keyword NISTmaterial SILVER_BROMIDE SILVER_CHLORIDE SILVER_HALIDES SILVER_IODIDE
syn keyword NISTmaterial SKIN_ICRP SODIUM_CARBONATE SODIUM_IODIDE SODIUM_MONOXIDE
syn keyword NISTmaterial SODIUM_NITRATE STILBENE SUCROSE TERPHENYL TESTIS_ICRP
syn keyword NISTmaterial TETRACHLOROETHYLENE THALLIUM_CHLORIDE TISSUE_SOFT_ICRP
syn keyword NISTmaterial TISSUE_SOFT_ICRU-4 TISSUE-METHANE TISSUE-PROPANE TITANIUM_DIOXIDE
syn keyword NISTmaterial TOLUENE TRICHLOROETHYLENE TRIETHYL_PHOSPHATE
syn keyword NISTmaterial TUNGSTEN_HEXAFLUORIDE URANIUM_DICARBIDE URANIUM_MONOCARBIDE
syn keyword NISTmaterial URANIUM_OXIDE UREA VALINE VITON WATER_VAPOR XYLENE GRAPHITE lH2
syn keyword NISTmaterial lN2 lO2 lAr lBr lKr lXe PbWO4 Galactic GRAPHITE_POROUS LUCITE
syn keyword NISTmaterial BRASS BRONZE STAINLESS-STEEL CR39 OCTADECANOL KEVLAR DACRON
syn keyword NISTmaterial NEOPRENE CYTOSINE THYMINE URACIL DEOXYRIBOSE DNA_DEOXYRIBOSE
syn keyword NISTmaterial DNA_PHOSPHATE DNA_ADENINE DNA_GUANINE DNA_CYTOSINE DNA_THYMINE
syn keyword NISTmaterial DNA_URACIL Stainless304 Stainless316 lHe

syn keyword g4blParticle e- e+ mu- mu+ pi- pi+ proton alpha

syn keyword g4blParameter innerRadius outerRadius outerRadius material color height width length radius
syn keyword g4blParameter fieldLength apertureRadius poleTipRadius gradient ironLength ironRadius kill fringe
syn keyword g4blParameter op z coordinates format nEvents filename keep kineticEnergyCut
syn keyword g4blParameter rename nTrace
syn keyword g4blParameter A Z density maxStep birks


let b:current_syntax = "g4bl"

hi hiBeamlineElementDefinitionCommands ctermfg=49 guifg=#00ffaf
hi hiBeamDefinitionCommands ctermfg=51 guifg=#00ffff
hi hiNISTmaterial ctermfg=171 guifg=#d75fff
hi hig4blParticle ctermfg=170 guifg=#d75fd7
hi hig4blParameter ctermfg=192 guifg=#d7ff87

hi def link g4blComment     Comment
" hi def link BeamDefinitionCommands     Statement
hi def link BeamDefinitionCommands     hiBeamDefinitionCommands
hi def link AuxiliaryDefinitionCommands         Type
" hi def link BeamlineElementDefinitionCommands         Type
hi def link BeamlineElementDefinitionCommands         hiBeamlineElementDefinitionCommands
hi def link PlaceCommand     Statement
hi def link TrackAndEventCuts     Constant
hi def link DataOutputCommands         Type
hi def link PhysicsCommands     Statement
hi def link OtherCommands     Statement
hi def link NISTmaterial     hiNISTmaterial
hi def link g4blParticle     hig4blParticle
hi def link g4blParameter     hig4blParameter
hi def link g4blNumber     Constant
