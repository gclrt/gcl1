   // CLOSURE
   parameter NUSERY_CUT = (0.1007+0.1385+0.3365+0.0339+0.0628+0.0450+0.0272)/NUMBENCHMARKS;
   integer unsigned objsize[][2] ='{
                                    '{24,	48},	// spectralnorm (10.07%)
                        				'{24,	48},	// revcomp      (13.85%)
                        				'{24,	48},	// regexdna     (33.65%)
                        				'{24,	24},	// nbody        ( 3.39%)
                        				'{24,	24},	// knucleotide  ( 6.28%)
                        				'{24,	32},	// fasta        ( 4.50%)
                        				'{24,	24}};	// binarytrees  ( 2.72%)