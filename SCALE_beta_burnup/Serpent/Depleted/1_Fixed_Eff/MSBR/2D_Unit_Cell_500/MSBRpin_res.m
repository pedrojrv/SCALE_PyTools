
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
INPUT_FILE_NAME           (idx, [1:  7])  = 'MSBRpin' ;
WORKING_DIRECTORY         (idx, [1: 92])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff/MSBR/2D_Unit_Cell_500' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 21:53:03 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 21:58:33 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564537983802 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.91818E-01  1.00153E+00  1.00211E+00  1.00454E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.21694E-03 0.00331  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98783E-01 4.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.37441E-01 6.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.37492E-01 6.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.23504E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.13957E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.13957E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.42648E+01 0.00082  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.28814E-02 0.00494  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500213 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00213E+03 0.00261 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00213E+03 0.00261 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.84516E+01 ;
RUNNING_TIME              (idx, 1)        =  5.49522E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.37233E-01  8.37233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15567E-01  1.15567E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.54225E+00  4.54225E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.48977E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.35775 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80806E+00 0.00182 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.39136E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5820.14;
MEMSIZE                   (idx, 1)        = 5736.66;
XS_MEMSIZE                (idx, 1)        = 5225.51;
MAT_MEMSIZE               (idx, 1)        = 453.67;
RES_MEMSIZE               (idx, 1)        = 23.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 83.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
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
URES_AVAIL                (idx, 1)        = 256 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 395 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 395 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 10669 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.16069E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.63875E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.34203E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.05239E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.10437E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.43407E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56568E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.07733E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.29640E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  4.26577E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.87568E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.51889E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  5.92046E+07 ;
CS137_ACTIVITY            (idx, 1)        =  4.06295E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.17643E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.40412E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.17011E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99326E-04 0.00133  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.88708E-01 0.00303 ];
TH232_FISS                (idx, [1:   4]) = [  8.94729E-04 0.04894  2.12949E-03 0.04876 ];
U233_FISS                 (idx, [1:   4]) = [  4.11666E-01 0.00221  9.80938E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  6.99913E-03 0.01639  1.66903E-02 0.01667 ];
TH232_CAPT                (idx, [1:   4]) = [  3.98163E-01 0.00217  6.85829E-01 0.00124 ];
U233_CAPT                 (idx, [1:   4]) = [  4.66609E-02 0.00546  8.03666E-02 0.00502 ];
U235_CAPT                 (idx, [1:   4]) = [  1.39315E-03 0.03478  2.39982E-03 0.03467 ];
XE135_CAPT                (idx, [1:   4]) = [  2.52711E-03 0.02751  4.34993E-03 0.02715 ];
SM149_CAPT                (idx, [1:   4]) = [  4.91461E-03 0.02010  8.46262E-03 0.01984 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500213 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.80132E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500213 5.01801E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 290363 2.91262E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 209850 2.10540E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500213 5.01801E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.23400E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34605E-11 0.00039 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.03917E-15 0.00039 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04980E+00 0.00040 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20591E-01 0.00039 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.79409E-01 0.00029 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.96629E-01 0.00133 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.07609E+02 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.13953E+02 0.00064 ];
INI_FMASS                 (idx, 1)        =  1.29531E-02 ;
TOT_FMASS                 (idx, 1)        =  1.29531E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.21795E+00 0.00171 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50178E-01 0.00034 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.85684E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15601E+00 0.00089 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05102E+00 0.00165 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05102E+00 0.00165 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49602E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99752E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05076E+00 0.00169  1.04789E+00 0.00167  3.12784E-03 0.03869 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05344E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05356E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05344E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05344E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84936E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84865E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86123E-07 0.00445 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87281E-07 0.00134 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.21427E-03 0.04798 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.02081E-02 0.00391 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89408E-03 0.02777  2.11178E-04 0.09170  6.85441E-04 0.05358  5.76560E-04 0.06494  1.13422E-03 0.04094  2.54501E-04 0.07699  3.21802E-05 0.26244 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.34740E-01 0.07589  8.48598E-03 0.06895  3.16266E-02 0.01436  9.86083E-02 0.02541  2.95768E-01 0.00089  9.64631E-01 0.05499  1.10162E+00 0.26666 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.90207E-03 0.04070  2.12191E-04 0.13639  6.63613E-04 0.07961  5.97656E-04 0.08574  1.14221E-03 0.05898  2.44635E-04 0.11962  4.17625E-05 0.39320 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.36311E-01 0.09796  1.24794E-02 0.0E+00  3.22754E-02 0.00025  1.04910E-01 0.00091  2.95609E-01 0.00101  1.25319E+00 0.00296  7.34415E+00 0.12128 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.34605E-04 0.00352  6.34744E-04 0.00352  5.66057E-04 0.05332 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.66599E-04 0.00295  6.66744E-04 0.00295  5.95026E-04 0.05344 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.97119E-03 0.03924  2.17028E-04 0.14647  7.25808E-04 0.08250  5.44942E-04 0.09609  1.19336E-03 0.05494  2.40934E-04 0.14536  4.91128E-05 0.33577 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.55199E-01 0.11972  1.24794E-02 0.0E+00  3.22757E-02 0.00040  1.04994E-01 0.00170  2.95204E-01 0.00103  1.25634E+00 0.00463  6.96548E+00 0.16858 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.24210E-04 0.00886  6.24601E-04 0.00888  3.15431E-04 0.13676 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.55665E-04 0.00862  6.56074E-04 0.00864  3.31711E-04 0.13717 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.62905E-03 0.12129  1.97024E-04 0.41865  8.65858E-04 0.25793  4.36412E-04 0.29129  8.88942E-04 0.20104  2.40812E-04 0.41132  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.61545E-01 0.15807  1.24804E-02 8.5E-05  3.22244E-02 0.00086  1.04923E-01 0.00265  2.94939E-01 0.00267  1.26362E+00 0.01380  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.65829E-03 0.11896  2.06109E-04 0.44137  9.11435E-04 0.25761  4.23983E-04 0.28674  8.88093E-04 0.19684  2.28669E-04 0.38007  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.62066E-01 0.15753  1.24804E-02 8.5E-05  3.22244E-02 0.00086  1.04923E-01 0.00265  2.94939E-01 0.00267  1.26362E+00 0.01380  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.22402E+00 0.12272 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.32453E-04 0.00193 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.64383E-04 0.00113 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.90023E-03 0.02222 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.58807E+00 0.02237 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19601E-06 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92387E-05 0.00051  2.92398E-05 0.00051  2.87692E-05 0.00892 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.40797E-04 0.00158  7.40863E-04 0.00159  7.14838E-04 0.02681 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.89258E-01 0.00079  7.89137E-01 0.00079  9.11141E-01 0.04758 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69226E+01 0.04963 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.13957E+02 0.00109  2.30725E+02 0.00142 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43817E+04 0.01222  2.11877E+05 0.00378  4.57754E+05 0.00281  8.57647E+05 0.00167  9.68439E+05 0.00101  9.55921E+05 0.00098  8.46468E+05 0.00152  7.50537E+05 0.00102  7.81801E+05 0.00036  7.57381E+05 0.00053  7.59478E+05 0.00032  7.45992E+05 0.00087  7.52987E+05 0.00064  7.41082E+05 0.00049  7.45148E+05 0.00093  6.53760E+05 0.00045  6.58272E+05 0.00103  6.55285E+05 0.00060  6.51927E+05 0.00088  1.29041E+06 0.00057  1.26427E+06 0.00015  9.28932E+05 0.00043  6.05410E+05 0.00065  7.41608E+05 0.00074  7.11876E+05 0.00044  6.18581E+05 0.00081  1.16461E+06 0.00075  2.54686E+05 0.00099  3.18845E+05 0.00152  2.86442E+05 0.00093  1.67030E+05 0.00224  2.87846E+05 0.00136  1.98621E+05 0.00081  1.75024E+05 0.00165  3.48229E+04 0.00366  3.45541E+04 0.00609  3.52725E+04 0.00353  3.69316E+04 0.00298  3.65325E+04 0.00405  3.60666E+04 0.00233  3.76837E+04 0.00294  3.57123E+04 0.00607  6.86614E+04 0.00348  1.13466E+05 0.00288  1.54032E+05 0.00302  4.97239E+05 0.00200  7.97444E+05 0.00150  1.31334E+06 0.00224  1.10737E+06 0.00278  8.86915E+05 0.00163  7.09222E+05 0.00178  8.16545E+05 0.00297  1.45852E+06 0.00234  1.78274E+06 0.00172  2.95304E+06 0.00224  3.64519E+06 0.00260  4.22182E+06 0.00238  2.19818E+06 0.00237  1.39642E+06 0.00270  9.18926E+05 0.00269  7.78924E+05 0.00337  7.42560E+05 0.00231  5.64261E+05 0.00329  3.76038E+05 0.00456  3.11623E+05 0.00347  2.89175E+05 0.00472  2.44737E+05 0.00285  1.56083E+05 0.00440  1.06780E+05 0.00935  3.16278E+04 0.00416 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05356E+00 0.00246 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.30533E+02 0.00202  2.77132E+02 0.00045 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93639E-01 7.8E-05  4.44665E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.93793E-04 0.00110  1.51390E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  9.39927E-04 0.00122  2.82708E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  2.46134E-04 0.00214  1.31318E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  6.14809E-04 0.00214  3.27734E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49786E+00 8.1E-06  2.49573E+00 5.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99687E+02 7.6E-07  1.99762E+02 2.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.16995E-07 0.00068  2.09372E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92697E-01 7.8E-05  4.41839E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.64921E-02 0.00220  1.16841E-02 0.00135 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63327E-03 0.01270 -6.07755E-03 0.00640 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84877E-04 0.05210 -5.45090E-03 0.00422 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22880E-04 0.04613 -6.22604E-03 0.00188 ];
INF_SCATT5                (idx, [1:   4]) = [  1.89841E-04 0.16684 -3.58190E-03 0.00379 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.22074E-04 0.02791 -5.91437E-03 0.00311 ];
INF_SCATT7                (idx, [1:   4]) = [  2.28877E-04 0.06139 -8.15401E-04 0.02194 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92713E-01 7.8E-05  4.41839E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64960E-02 0.00221  1.16841E-02 0.00135 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63400E-03 0.01275 -6.07755E-03 0.00640 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84791E-04 0.05216 -5.45090E-03 0.00422 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22750E-04 0.04609 -6.22604E-03 0.00188 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.89862E-04 0.16680 -3.58190E-03 0.00379 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.22131E-04 0.02783 -5.91437E-03 0.00311 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.28990E-04 0.06127 -8.15401E-04 0.02194 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37785E-01 0.00033  4.31278E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.86821E-01 0.00033  7.72896E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.24353E-04 0.00168  2.82708E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  6.59577E-03 0.00086  4.70300E-03 0.00165 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87043E-01 7.5E-05  5.65367E-03 0.00102  1.87752E-03 0.00269  4.39962E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77543E-02 0.00205 -1.26216E-03 0.00227 -2.23335E-04 0.01244  1.19074E-02 0.00133 ];
INF_S2                    (idx, [1:   8]) = [  2.87089E-03 0.01156 -2.37618E-04 0.00675 -1.26396E-04 0.01632 -5.95115E-03 0.00628 ];
INF_S3                    (idx, [1:   8]) = [  5.49394E-04 0.04895 -6.45171E-05 0.04311 -4.34474E-05 0.02687 -5.40745E-03 0.00422 ];
INF_S4                    (idx, [1:   8]) = [ -2.67819E-04 0.05401 -5.50613E-05 0.03006 -3.00119E-05 0.05841 -6.19602E-03 0.00196 ];
INF_S5                    (idx, [1:   8]) = [  1.89422E-04 0.16901  4.19198E-07 1.00000 -6.58362E-06 0.10481 -3.57532E-03 0.00388 ];
INF_S6                    (idx, [1:   8]) = [ -4.78371E-04 0.03092 -4.37035E-05 0.03159 -2.24348E-05 0.06195 -5.89194E-03 0.00297 ];
INF_S7                    (idx, [1:   8]) = [  1.90196E-04 0.06617  3.86809E-05 0.06376  1.14215E-05 0.06642 -8.26823E-04 0.02134 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87059E-01 7.6E-05  5.65367E-03 0.00102  1.87752E-03 0.00269  4.39962E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77581E-02 0.00205 -1.26216E-03 0.00227 -2.23335E-04 0.01244  1.19074E-02 0.00133 ];
INF_SP2                   (idx, [1:   8]) = [  2.87162E-03 0.01161 -2.37618E-04 0.00675 -1.26396E-04 0.01632 -5.95115E-03 0.00628 ];
INF_SP3                   (idx, [1:   8]) = [  5.49308E-04 0.04899 -6.45171E-05 0.04311 -4.34474E-05 0.02687 -5.40745E-03 0.00422 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67689E-04 0.05397 -5.50613E-05 0.03006 -3.00119E-05 0.05841 -6.19602E-03 0.00196 ];
INF_SP5                   (idx, [1:   8]) = [  1.89443E-04 0.16897  4.19198E-07 1.00000 -6.58362E-06 0.10481 -3.57532E-03 0.00388 ];
INF_SP6                   (idx, [1:   8]) = [ -4.78428E-04 0.03083 -4.37035E-05 0.03159 -2.24348E-05 0.06195 -5.89194E-03 0.00297 ];
INF_SP7                   (idx, [1:   8]) = [  1.90309E-04 0.06608  3.86809E-05 0.06376  1.14215E-05 0.06642 -8.26823E-04 0.02134 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.32109E-01 0.00124  4.30237E-01 0.00393 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.32351E-01 0.00198  4.31864E-01 0.00467 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31719E-01 0.00167  4.28233E-01 0.00470 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.32268E-01 0.00223  4.30683E-01 0.00566 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00369E+00 0.00124  7.74814E-01 0.00392 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00297E+00 0.00198  7.71916E-01 0.00466 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00488E+00 0.00167  7.78462E-01 0.00469 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00323E+00 0.00223  7.74064E-01 0.00566 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.90207E-03 0.04070  2.12191E-04 0.13639  6.63613E-04 0.07961  5.97656E-04 0.08574  1.14221E-03 0.05898  2.44635E-04 0.11962  4.17625E-05 0.39320 ];
LAMBDA                    (idx, [1:  14]) = [  3.36311E-01 0.09796  1.24794E-02 0.0E+00  3.22754E-02 0.00025  1.04910E-01 0.00091  2.95609E-01 0.00101  1.25319E+00 0.00296  7.34415E+00 0.12128 ];

