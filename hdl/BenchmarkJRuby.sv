   // JRUBY   
   parameter NUSERY_CUT = (0.0193+0.1730+0.3713+0.0190+0.0905+0.0186+0.0740)/NUMBENCHMARKS;
   integer unsigned objsize[][2] ='{
                                    '{32,	32},	// spectralnorm ( 1.93%)
                        				'{32,	40},	// revcomp      (17.30%)
                                    '{32,	40},	// regexdna     (37.13%)
                        				'{32,	32},	// nbody        ( 1.90%)
                        				'{32,	40},	// knucleotide  ( 9.05%)
                        				'{32,	40},	// fasta        ( 1.86%)
                        				'{24,	24}};	// binarytrees  ( 7.40%)