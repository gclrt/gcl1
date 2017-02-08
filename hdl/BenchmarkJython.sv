   // JYTHON   
   parameter NUSERY_CUT = (0.0329+0.1816+0.0378+0.0283+0.3103+0.1095+0.0322)/NUMBENCHMARKS;
   integer unsigned objsize[][2] ='{
                                    '{24,	32},	// spectralnorm ( 3.29%)
                        				'{32,	48},	// revcomp      (18.16%)
                        				'{24,	56},	// regexdna     ( 3.78%)
                        				'{32,	32},	// nbody        ( 2.83%)
                        				'{24,	32},	// knucleotide  (31.03%)
                        				'{24,	40},	// fasta        (10.95%)
                        				'{24,	32}};	// binarytrees  ( 3.22%)