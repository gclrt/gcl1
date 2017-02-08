   // JAVA ...
   parameter NUSERY_CUT = (0.0000+0.4066+0.4800+0.0000+0.9947+0.0000+0.0384)/NUMBENCHMARKS;
   integer unsigned objsize[][2] ='{
                                    '{24,	48},	// spectralnorm ( 0.00%)
                        				'{24,	48},	// revcomp      (40.66%)
                        				'{24,	48},	// regexdna     (48.00%)
                        				'{24,	48},	// nbody        ( 0.00%)
                        				'{32,	32},	// knucleotide  (99.47%)
                        				'{24,	48},	// fasta        ( 0.00%)
                        				'{24,	24}};	// binarytrees  ( 3.84%)