
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jun 11 2019 11:31:21' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'MSDRpin' ;
WORKING_DIRECTORY         (idx, [1: 92])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff/MSDR/2D_Unit_Cell_100' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 23:16:55 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 23:20:09 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564543015045 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 3 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.95224E-01  1.00183E+00  9.97679E-01  1.00527E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 69])  = '/mnt/c/Users/vicen/Documents/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 65])  = '/mnt/c/Users/vicen/Documents/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 65])  = '/mnt/c/Users/vicen/Documents/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 65])  = '/mnt/c/Users/vicen/Documents/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.86973E-03 0.00177  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93130E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.96841E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.97304E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34347E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09290E+02 0.00072  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09290E+02 0.00072  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25079E+01 0.00090  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.92530E-01 0.00300  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500107 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00107E+03 0.00228 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00107E+03 0.00228 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01708E+01 ;
RUNNING_TIME              (idx, 1)        =  3.24577E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.54300E-01  6.54300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02433E-01  1.02433E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.48892E+00  2.48892E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23968E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.13357 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79714E+00 0.00248 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.85361E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5748.34;
MEMSIZE                   (idx, 1)        = 5664.12;
XS_MEMSIZE                (idx, 1)        = 5152.96;
MAT_MEMSIZE               (idx, 1)        = 453.67;
RES_MEMSIZE               (idx, 1)        = 23.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.57;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 84.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 9 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1414171 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 251 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 390 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 390 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 10455 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.00218E-04 0.00107  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.64970E-01 0.00323 ];
U235_FISS                 (idx, [1:   4]) = [  4.08896E-01 0.00165  8.50519E-01 0.00079 ];
U238_FISS                 (idx, [1:   4]) = [  5.36897E-03 0.01961  1.11681E-02 0.01957 ];
PU239_FISS                (idx, [1:   4]) = [  6.59878E-02 0.00533  1.37244E-01 0.00497 ];
PU240_FISS                (idx, [1:   4]) = [  4.09702E-06 0.70353  8.41959E-06 0.70354 ];
PU241_FISS                (idx, [1:   4]) = [  4.71163E-04 0.06953  9.82082E-04 0.06990 ];
U235_CAPT                 (idx, [1:   4]) = [  1.00354E-01 0.00431  1.92804E-01 0.00399 ];
U238_CAPT                 (idx, [1:   4]) = [  3.40655E-01 0.00268  6.54402E-01 0.00146 ];
PU239_CAPT                (idx, [1:   4]) = [  4.13225E-02 0.00787  7.93888E-02 0.00764 ];
PU240_CAPT                (idx, [1:   4]) = [  7.97069E-03 0.01549  1.53141E-02 0.01539 ];
PU241_CAPT                (idx, [1:   4]) = [  1.91751E-04 0.11609  3.68153E-04 0.11549 ];
XE135_CAPT                (idx, [1:   4]) = [  1.73955E-03 0.03197  3.34365E-03 0.03204 ];
SM149_CAPT                (idx, [1:   4]) = [  4.67291E-03 0.02021  8.97383E-03 0.01986 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500107 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08540E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500107 5.00109E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 259958 2.59973E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 240149 2.40136E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500107 5.00109E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.56206E-11 0.00090 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.20009E+00 0.00090 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.80026E-01 0.00090 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.19974E-01 0.00083 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00109E+00 0.00107 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.70474E+02 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09422E+02 0.00076 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81645E+00 0.00127 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.86629E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.43670E-01 0.00142 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23227E+00 0.00093 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.20053E+00 0.00154 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.20053E+00 0.00154 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50005E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03106E+02 4.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.20065E+00 0.00156  1.19352E+00 0.00152  7.00781E-03 0.02641 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.20033E+00 0.00091 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19897E+00 0.00169 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.20033E+00 0.00091 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20033E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76886E+01 0.00035 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76886E+01 0.00016 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.16698E-07 0.00626 ];
IMP_EALF                  (idx, [1:   2]) = [  4.16030E-07 0.00280 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.78178E-02 0.02013 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.79638E-02 0.00436 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.79919E-03 0.01821  1.48185E-04 0.11718  8.75825E-04 0.04365  7.91634E-04 0.04135  2.12514E-03 0.02804  6.60336E-04 0.05814  1.98070E-04 0.09559 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.15763E-01 0.04544  7.11921E-03 0.08729  3.16553E-02 0.00074  1.08398E-01 0.01013  3.17696E-01 0.00038  1.29466E+00 0.02061  5.86103E+00 0.07071 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.76278E-03 0.03112  1.72735E-04 0.18214  1.15494E-03 0.06987  8.93129E-04 0.07244  2.45499E-03 0.04680  8.43538E-04 0.08110  2.43448E-04 0.14096 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51034E-01 0.06975  1.24898E-02 2.4E-05  3.16816E-02 0.00086  1.09573E-01 0.00106  3.17661E-01 0.00050  1.35117E+00 0.00087  8.76753E+00 0.00603 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57034E-04 0.00257  1.56992E-04 0.00260  1.64942E-04 0.03619 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.88504E-04 0.00220  1.88452E-04 0.00222  1.98018E-04 0.03623 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.82515E-03 0.02716  1.38683E-04 0.18686  1.10331E-03 0.05814  9.79344E-04 0.06404  2.48816E-03 0.04502  8.72937E-04 0.06829  2.42718E-04 0.12303 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36256E-01 0.06045  1.24899E-02 3.3E-05  3.16718E-02 0.00095  1.09581E-01 0.00102  3.17840E-01 0.00059  1.34710E+00 0.00418  8.75151E+00 0.00639 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.56791E-04 0.00719  1.56608E-04 0.00728  1.64236E-04 0.08749 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.88206E-04 0.00702  1.87987E-04 0.00711  1.97031E-04 0.08747 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.22710E-03 0.07703  1.62129E-04 0.44645  1.39214E-03 0.15291  7.22864E-04 0.23327  2.66020E-03 0.13782  9.50595E-04 0.18820  3.39178E-04 0.36033 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.52680E-01 0.20368  1.24906E-02 0.0E+00  3.16561E-02 0.00245  1.09739E-01 0.00288  3.17214E-01 0.00048  1.33871E+00 0.01064  8.75844E+00 0.01394 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.23481E-03 0.07044  1.60527E-04 0.46382  1.40168E-03 0.14954  7.28717E-04 0.18835  2.70266E-03 0.12625  9.09233E-04 0.17406  3.31996E-04 0.37880 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.14107E-01 0.20362  1.24906E-02 0.0E+00  3.16587E-02 0.00244  1.09739E-01 0.00288  3.17303E-01 0.00064  1.33871E+00 0.01064  8.75844E+00 0.01394 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.98353E+01 0.07649 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.56998E-04 0.00216 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.88453E-04 0.00146 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.02212E-03 0.01495 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.83760E+01 0.01512 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.73614E-07 0.00153 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92601E-05 0.00062  2.92590E-05 0.00062  2.94279E-05 0.00790 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.99838E-04 0.00177  1.99861E-04 0.00179  1.96525E-04 0.02827 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.46773E-01 0.00139  5.46214E-01 0.00140  6.88019E-01 0.03166 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09898E+01 0.04491 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09290E+02 0.00072  1.29594E+02 0.00074 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48008E+04 0.01138  2.05067E+05 0.00315  4.52793E+05 0.00244  8.61681E+05 0.00165  9.72917E+05 0.00173  9.56161E+05 0.00083  8.53748E+05 0.00055  7.55347E+05 0.00059  7.80567E+05 0.00070  7.54449E+05 0.00062  7.56177E+05 0.00049  7.38721E+05 0.00072  7.49190E+05 0.00054  7.37652E+05 0.00055  7.40381E+05 0.00019  6.48869E+05 0.00112  6.52789E+05 0.00051  6.47559E+05 0.00093  6.40317E+05 0.00067  1.25771E+06 0.00070  1.21600E+06 0.00046  8.73745E+05 0.00041  5.57216E+05 0.00067  6.50019E+05 0.00063  6.03361E+05 0.00113  5.08697E+05 0.00107  8.55040E+05 0.00056  1.78164E+05 0.00100  2.23398E+05 0.00308  2.02680E+05 0.00031  1.19453E+05 0.00324  2.08529E+05 0.00141  1.43384E+05 0.00170  1.24933E+05 0.00209  2.42553E+04 0.00607  2.42314E+04 0.00452  2.45542E+04 0.00337  2.50187E+04 0.00570  2.50646E+04 0.00164  2.49653E+04 0.00472  2.59907E+04 0.00676  2.46770E+04 0.00389  4.70912E+04 0.00292  7.56111E+04 0.00186  9.88698E+04 0.00281  2.82489E+05 0.00303  3.44816E+05 0.00219  4.29672E+05 0.00228  3.02250E+05 0.00360  2.19742E+05 0.00336  1.65640E+05 0.00246  1.82703E+05 0.00103  3.13328E+05 0.00214  3.67573E+05 0.00298  5.81936E+05 0.00177  6.82380E+05 0.00296  7.50387E+05 0.00247  3.74053E+05 0.00366  2.31338E+05 0.00487  1.48827E+05 0.00451  1.24960E+05 0.00330  1.17916E+05 0.00233  8.68279E+04 0.00563  5.70709E+04 0.00711  4.62168E+04 0.00713  4.25515E+04 0.00628  3.48877E+04 0.00448  2.12267E+04 0.00353  1.44734E+04 0.01308  4.19573E+03 0.01735 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.19897E+00 0.00189 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13976E+02 0.00110  5.65107E+01 0.00125 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92940E-01 0.00014  4.48560E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.70719E-03 0.00078  2.73775E-03 0.00110 ];
INF_ABS                   (idx, [1:   4]) = [  2.13438E-03 0.00055  9.61594E-03 0.00109 ];
INF_FISS                  (idx, [1:   4]) = [  4.27186E-04 0.00157  6.87819E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  1.05781E-03 0.00154  1.72343E-02 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47622E+00 4.4E-05  2.50565E+00 3.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02795E+02 4.3E-06  2.03180E+02 5.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.20353E-08 0.00090  1.91862E-06 0.00039 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90804E-01 0.00015  4.38929E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.66181E-02 0.00125  1.34065E-02 0.00519 ];
INF_SCATT2                (idx, [1:   4]) = [  2.81583E-03 0.01050 -5.49822E-03 0.00752 ];
INF_SCATT3                (idx, [1:   4]) = [  5.61357E-04 0.05158 -4.94120E-03 0.00961 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.65452E-04 0.05193 -6.11185E-03 0.00345 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62401E-04 0.07592 -3.38980E-03 0.00931 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84782E-04 0.04822 -6.14586E-03 0.00247 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65083E-04 0.11064 -6.12170E-04 0.06434 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90805E-01 0.00015  4.38929E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.66181E-02 0.00125  1.34065E-02 0.00519 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.81581E-03 0.01049 -5.49822E-03 0.00752 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.61355E-04 0.05161 -4.94120E-03 0.00961 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.65446E-04 0.05212 -6.11185E-03 0.00345 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62402E-04 0.07597 -3.38980E-03 0.00931 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84802E-04 0.04818 -6.14586E-03 0.00247 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65132E-04 0.11041 -6.12170E-04 0.06434 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.34645E-01 0.00029  4.33588E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.96080E-01 0.00029  7.68779E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.13336E-03 0.00054  9.61594E-03 0.00109 ];
INF_REMXS                 (idx, [1:   4]) = [  5.68653E-03 0.00042  1.34441E-02 0.00102 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.87253E-01 0.00014  3.55057E-03 0.00127  3.81301E-03 0.00207  4.35116E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74557E-02 0.00120 -8.37591E-04 0.00114 -3.58938E-04 0.01851  1.37655E-02 0.00488 ];
INF_S2                    (idx, [1:   8]) = [  2.95433E-03 0.00993 -1.38505E-04 0.01909 -2.70756E-04 0.02026 -5.22747E-03 0.00842 ];
INF_S3                    (idx, [1:   8]) = [  5.96972E-04 0.04479 -3.56147E-05 0.07655 -1.02249E-04 0.04235 -4.83895E-03 0.01052 ];
INF_S4                    (idx, [1:   8]) = [ -1.35632E-04 0.06166 -2.98199E-05 0.05451 -7.09055E-05 0.05787 -6.04094E-03 0.00339 ];
INF_S5                    (idx, [1:   8]) = [  1.64668E-04 0.07487 -2.26730E-06 0.07516 -1.80406E-05 0.16268 -3.37176E-03 0.00923 ];
INF_S6                    (idx, [1:   8]) = [ -3.62504E-04 0.04970 -2.22776E-05 0.07833 -4.65176E-05 0.06529 -6.09934E-03 0.00287 ];
INF_S7                    (idx, [1:   8]) = [  1.42113E-04 0.13228  2.29700E-05 0.03271  1.78646E-05 0.14239 -6.30035E-04 0.06157 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87254E-01 0.00014  3.55057E-03 0.00127  3.81301E-03 0.00207  4.35116E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74557E-02 0.00120 -8.37591E-04 0.00114 -3.58938E-04 0.01851  1.37655E-02 0.00488 ];
INF_SP2                   (idx, [1:   8]) = [  2.95432E-03 0.00993 -1.38505E-04 0.01909 -2.70756E-04 0.02026 -5.22747E-03 0.00842 ];
INF_SP3                   (idx, [1:   8]) = [  5.96970E-04 0.04482 -3.56147E-05 0.07655 -1.02249E-04 0.04235 -4.83895E-03 0.01052 ];
INF_SP4                   (idx, [1:   8]) = [ -1.35626E-04 0.06190 -2.98199E-05 0.05451 -7.09055E-05 0.05787 -6.04094E-03 0.00339 ];
INF_SP5                   (idx, [1:   8]) = [  1.64669E-04 0.07492 -2.26730E-06 0.07516 -1.80406E-05 0.16268 -3.37176E-03 0.00923 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62524E-04 0.04966 -2.22776E-05 0.07833 -4.65176E-05 0.06529 -6.09934E-03 0.00287 ];
INF_SP7                   (idx, [1:   8]) = [  1.42162E-04 0.13200  2.29700E-05 0.03271  1.78646E-05 0.14239 -6.30035E-04 0.06157 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29636E-01 0.00157  4.35637E-01 0.00401 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30625E-01 0.00315  4.32350E-01 0.00279 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.28292E-01 0.00302  4.34826E-01 0.00848 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30021E-01 0.00183  4.39916E-01 0.00576 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01123E+00 0.00158  7.65213E-01 0.00400 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00823E+00 0.00314  7.71004E-01 0.00280 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01539E+00 0.00301  7.66813E-01 0.00858 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01005E+00 0.00184  7.57821E-01 0.00576 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.76278E-03 0.03112  1.72735E-04 0.18214  1.15494E-03 0.06987  8.93129E-04 0.07244  2.45499E-03 0.04680  8.43538E-04 0.08110  2.43448E-04 0.14096 ];
LAMBDA                    (idx, [1:  14]) = [  7.51034E-01 0.06975  1.24898E-02 2.4E-05  3.16816E-02 0.00086  1.09573E-01 0.00106  3.17661E-01 0.00050  1.35117E+00 0.00087  8.76753E+00 0.00603 ];

