
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
INPUT_FILE_NAME           (idx, [1:  7])  = 'MSREpin' ;
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSRE_P/2D_Unit_Cell_40' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 14:05:44 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 14:10:34 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564509944336 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94681E-01  1.00139E+00  1.00273E+00  1.00120E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.85187E-04 0.00759  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99115E-01 6.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18227E-01 6.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18246E-01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12678E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39055E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39055E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23802E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.89386E-02 0.00896  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500123 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00123E+03 0.00169 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00123E+03 0.00169 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.51951E+01 ;
RUNNING_TIME              (idx, 1)        =  4.84325E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.19483E-01  8.19483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.35167E-02  8.35167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.94010E+00  3.94010E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.83810E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.13737 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.62141E+00 0.00735 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.18159E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5820.15;
MEMSIZE                   (idx, 1)        = 5736.66;
XS_MEMSIZE                (idx, 1)        = 5225.51;
MAT_MEMSIZE               (idx, 1)        = 453.67;
RES_MEMSIZE               (idx, 1)        = 23.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 83.48;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.05628E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.34104E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.77556E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.14785E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.98498E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49335E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.01993E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.20641E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.05223E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.83043E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.14832E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.53250E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.85228E+05 ;
CS137_ACTIVITY            (idx, 1)        =  6.08477E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.90311E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.48717E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.77885E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98331E-04 0.00108  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.44759E-01 0.00431 ];
U235_FISS                 (idx, [1:   4]) = [  6.01643E-01 0.00147  9.52651E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  3.25169E-04 0.09170  5.13915E-04 0.09163 ];
PU239_FISS                (idx, [1:   4]) = [  2.93144E-02 0.00899  4.64112E-02 0.00874 ];
PU240_FISS                (idx, [1:   4]) = [  1.96401E-06 1.00000  3.14663E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  2.46312E-04 0.07876  3.89757E-04 0.07856 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34991E-01 0.00367  3.66429E-01 0.00291 ];
U238_CAPT                 (idx, [1:   4]) = [  1.10159E-01 0.00428  2.99021E-01 0.00365 ];
PU239_CAPT                (idx, [1:   4]) = [  1.74250E-02 0.01157  4.73078E-02 0.01156 ];
PU240_CAPT                (idx, [1:   4]) = [  3.27410E-03 0.02433  8.88875E-03 0.02430 ];
PU241_CAPT                (idx, [1:   4]) = [  1.17145E-04 0.12083  3.17758E-04 0.12121 ];
XE135_CAPT                (idx, [1:   4]) = [  3.05934E-04 0.08692  8.32070E-04 0.08727 ];
SM149_CAPT                (idx, [1:   4]) = [  6.75288E-03 0.01917  1.83294E-02 0.01915 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500123 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.18199E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500123 5.04182E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 184274 1.85745E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 315849 3.18437E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500123 5.04182E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.03266E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.04966E-11 0.00038 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11396E-13 0.00038 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.55191E+00 0.00038 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.31640E-01 0.00038 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.68360E-01 0.00065 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91653E-01 0.00108 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39333E+02 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38985E+02 0.00060 ];
INI_FMASS                 (idx, 1)        =  1.83998E-04 ;
TOT_FMASS                 (idx, 1)        =  1.83998E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86287E+00 0.00095 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.83019E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.51389E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13727E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.56478E+00 0.00107 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.56478E+00 0.00107 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45695E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02535E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.56423E+00 0.00124  1.55517E+00 0.00108  9.61509E-03 0.02148 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.56482E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.56518E+00 0.00130 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.56482E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.56482E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83827E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83842E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.07900E-07 0.00383 ];
IMP_EALF                  (idx, [1:   2]) = [  2.07463E-07 0.00153 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.84726E-03 0.05176 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.09727E-03 0.00287 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.08621E-03 0.01877  1.33989E-04 0.09129  7.41743E-04 0.04361  6.53238E-04 0.04516  1.87676E-03 0.02789  4.99299E-04 0.04134  1.81181E-04 0.08590 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.18828E-01 0.04625  8.36856E-03 0.07053  3.17672E-02 0.00046  1.08206E-01 0.01010  3.17024E-01 8.3E-05  1.34042E+00 0.01010  6.39092E+00 0.05957 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.22796E-03 0.02592  1.72418E-04 0.12906  1.05937E-03 0.07036  9.46359E-04 0.06902  3.00960E-03 0.03667  7.68393E-04 0.07289  2.71810E-04 0.12438 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26359E-01 0.06636  1.24904E-02 1.1E-05  3.17588E-02 0.00069  1.09292E-01 0.00029  3.17044E-01 0.00020  1.35396E+00 9.3E-06  8.63638E+00 4.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.87741E-04 0.00259  1.87756E-04 0.00258  1.83965E-04 0.02400 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.93619E-04 0.00218  2.93643E-04 0.00218  2.87654E-04 0.02386 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.15419E-03 0.02356  1.80506E-04 0.14053  1.10538E-03 0.06376  8.81209E-04 0.06596  2.92251E-03 0.03487  7.89753E-04 0.06038  2.74829E-04 0.11383 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41766E-01 0.05985  1.24905E-02 6.9E-06  3.17586E-02 0.00074  1.09321E-01 0.00025  3.17042E-01 0.00014  1.35393E+00 1.9E-05  8.63638E+00 7.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.89602E-04 0.00516  1.89541E-04 0.00523  2.02159E-04 0.06487 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.96534E-04 0.00499  2.96437E-04 0.00505  3.16071E-04 0.06473 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53001E-03 0.06919  1.89128E-04 0.37027  1.13535E-03 0.14820  9.91642E-04 0.16456  2.97781E-03 0.10124  9.83538E-04 0.14174  2.52538E-04 0.29245 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.19644E-01 0.13497  1.24906E-02 0.0E+00  3.17886E-02 0.00111  1.09333E-01 0.00039  3.17000E-01 2.3E-05  1.35394E+00 2.2E-05  8.63638E+00 4.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71731E-03 0.06442  1.86235E-04 0.34336  1.17501E-03 0.14081  1.04817E-03 0.16201  2.96097E-03 0.09461  1.07165E-03 0.14308  2.75266E-04 0.27966 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20301E-01 0.12945  1.24906E-02 0.0E+00  3.17886E-02 0.00111  1.09333E-01 0.00039  3.16998E-01 1.8E-05  1.35394E+00 2.2E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.45474E+01 0.06912 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.87891E-04 0.00160 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.93856E-04 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48064E-03 0.01227 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.44994E+01 0.01237 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.34415E-07 0.00094 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01104E-05 0.00050  3.01112E-05 0.00050  2.99730E-05 0.00650 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.00582E-04 0.00152  3.00602E-04 0.00150  2.98983E-04 0.01983 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54514E-01 0.00081  7.52892E-01 0.00082  1.19477E+00 0.02958 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14674E+01 0.04212 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39055E+02 0.00063  1.52049E+02 0.00076 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.84880E+04 0.01132  1.82497E+05 0.00446  4.14742E+05 0.00224  7.96799E+05 0.00129  9.11130E+05 0.00085  9.16400E+05 0.00069  7.62729E+05 0.00102  6.31353E+05 0.00121  7.47412E+05 0.00082  7.30419E+05 0.00036  7.57307E+05 0.00059  7.48034E+05 0.00018  7.79903E+05 0.00075  7.66792E+05 0.00073  7.70418E+05 0.00042  6.76516E+05 0.00054  6.80362E+05 0.00063  6.80353E+05 0.00036  6.76913E+05 0.00054  1.34576E+06 0.00032  1.32439E+06 0.00067  9.77954E+05 0.00053  6.42256E+05 0.00076  7.68049E+05 0.00060  7.44166E+05 0.00083  6.37954E+05 0.00126  1.14417E+06 0.00068  2.46020E+05 0.00066  3.07998E+05 0.00121  2.79149E+05 0.00203  1.64271E+05 0.00090  2.87966E+05 0.00103  1.98323E+05 0.00151  1.73814E+05 0.00139  3.38863E+04 0.00380  3.37325E+04 0.00445  3.47464E+04 0.00333  3.56365E+04 0.00144  3.53704E+04 0.00534  3.53082E+04 0.00356  3.64669E+04 0.00496  3.43182E+04 0.00547  6.56041E+04 0.00305  1.06693E+05 0.00173  1.40799E+05 0.00233  4.09385E+05 0.00071  5.31222E+05 0.00118  7.19779E+05 0.00170  5.38273E+05 0.00149  4.07136E+05 0.00290  3.14231E+05 0.00248  3.53626E+05 0.00073  6.14416E+05 0.00165  7.34586E+05 0.00215  1.18280E+06 0.00208  1.41927E+06 0.00272  1.59530E+06 0.00124  8.10953E+05 0.00178  5.06983E+05 0.00165  3.31489E+05 0.00289  2.77533E+05 0.00419  2.61939E+05 0.00346  1.96635E+05 0.00512  1.29015E+05 0.00174  1.07145E+05 0.00611  9.78236E+04 0.00480  8.00995E+04 0.00440  5.32419E+04 0.00678  3.40125E+04 0.00553  1.04774E+04 0.00649 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.56518E+00 0.00168 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27215E+02 0.00156  1.12135E+02 0.00046 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95795E-01 5.1E-05  4.37529E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.86504E-04 0.00208  1.69155E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.12227E-03 0.00156  6.64477E-03 0.00039 ];
INF_FISS                  (idx, [1:   4]) = [  3.35762E-04 0.00048  4.95322E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  8.21006E-04 0.00047  1.21778E-02 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44520E+00 5.9E-06  2.45856E+00 7.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02369E+02 6.7E-07  2.02558E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.13918E-07 0.00035  1.99178E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94673E-01 5.1E-05  4.30884E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63003E-02 0.00091  1.36804E-02 0.00324 ];
INF_SCATT2                (idx, [1:   4]) = [  2.82746E-03 0.00750 -4.72754E-03 0.00690 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69523E-04 0.04029 -4.38244E-03 0.00652 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.29025E-04 0.06290 -5.22326E-03 0.00573 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65343E-04 0.10538 -2.95019E-03 0.00711 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25677E-04 0.03063 -5.09178E-03 0.00297 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75727E-04 0.08751 -5.76805E-04 0.02605 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94710E-01 5.1E-05  4.30884E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63096E-02 0.00092  1.36804E-02 0.00324 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.82917E-03 0.00747 -4.72754E-03 0.00690 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69956E-04 0.04006 -4.38244E-03 0.00652 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.28713E-04 0.06311 -5.22326E-03 0.00573 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65336E-04 0.10546 -2.95019E-03 0.00711 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25746E-04 0.03036 -5.09178E-03 0.00297 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75851E-04 0.08721 -5.76805E-04 0.02605 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44706E-01 0.00025  4.22361E-01 9.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67007E-01 0.00025  7.89214E-01 9.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08576E-03 0.00152  6.64477E-03 0.00039 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82525E-03 0.00092  9.53095E-03 0.00181 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89970E-01 5.0E-05  4.70371E-03 0.00121  2.88611E-03 0.00321  4.27998E-01 7.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.73905E-02 0.00089 -1.09020E-03 0.00349 -2.79778E-04 0.01053  1.39602E-02 0.00334 ];
INF_S2                    (idx, [1:   8]) = [  3.01094E-03 0.00667 -1.83485E-04 0.01301 -1.92530E-04 0.00828 -4.53501E-03 0.00722 ];
INF_S3                    (idx, [1:   8]) = [  5.14492E-04 0.03864 -4.49691E-05 0.03786 -6.97052E-05 0.00897 -4.31274E-03 0.00666 ];
INF_S4                    (idx, [1:   8]) = [ -1.91068E-04 0.07392 -3.79561E-05 0.02788 -4.88848E-05 0.04605 -5.17437E-03 0.00582 ];
INF_S5                    (idx, [1:   8]) = [  1.69247E-04 0.09675 -3.90345E-06 0.56809 -1.11734E-05 0.12878 -2.93902E-03 0.00688 ];
INF_S6                    (idx, [1:   8]) = [ -4.01504E-04 0.02981 -2.41727E-05 0.07466 -3.26718E-05 0.04277 -5.05911E-03 0.00290 ];
INF_S7                    (idx, [1:   8]) = [  1.51296E-04 0.10100  2.44307E-05 0.03897  1.04540E-05 0.14112 -5.87259E-04 0.02685 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90006E-01 4.9E-05  4.70371E-03 0.00121  2.88611E-03 0.00321  4.27998E-01 7.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.73998E-02 0.00089 -1.09020E-03 0.00349 -2.79778E-04 0.01053  1.39602E-02 0.00334 ];
INF_SP2                   (idx, [1:   8]) = [  3.01265E-03 0.00664 -1.83485E-04 0.01301 -1.92530E-04 0.00828 -4.53501E-03 0.00722 ];
INF_SP3                   (idx, [1:   8]) = [  5.14925E-04 0.03841 -4.49691E-05 0.03786 -6.97052E-05 0.00897 -4.31274E-03 0.00666 ];
INF_SP4                   (idx, [1:   8]) = [ -1.90757E-04 0.07420 -3.79561E-05 0.02788 -4.88848E-05 0.04605 -5.17437E-03 0.00582 ];
INF_SP5                   (idx, [1:   8]) = [  1.69240E-04 0.09689 -3.90345E-06 0.56809 -1.11734E-05 0.12878 -2.93902E-03 0.00688 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01574E-04 0.02953 -2.41727E-05 0.07466 -3.26718E-05 0.04277 -5.05911E-03 0.00290 ];
INF_SP7                   (idx, [1:   8]) = [  1.51420E-04 0.10060  2.44307E-05 0.03897  1.04540E-05 0.14112 -5.87259E-04 0.02685 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.40609E-01 0.00096  4.25072E-01 0.00457 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.40952E-01 0.00154  4.22527E-01 0.00312 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.41210E-01 0.00151  4.25981E-01 0.00718 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.39676E-01 0.00203  4.26848E-01 0.00831 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.78644E-01 0.00097  7.84247E-01 0.00460 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.77663E-01 0.00153  7.88936E-01 0.00313 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.76925E-01 0.00151  7.82670E-01 0.00719 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.81344E-01 0.00203  7.81135E-01 0.00837 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.22796E-03 0.02592  1.72418E-04 0.12906  1.05937E-03 0.07036  9.46359E-04 0.06902  3.00960E-03 0.03667  7.68393E-04 0.07289  2.71810E-04 0.12438 ];
LAMBDA                    (idx, [1:  14]) = [  7.26359E-01 0.06636  1.24904E-02 1.1E-05  3.17588E-02 0.00069  1.09292E-01 0.00029  3.17044E-01 0.00020  1.35396E+00 9.3E-06  8.63638E+00 4.0E-09 ];

