
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
WORKING_DIRECTORY         (idx, [1: 94])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff/MSRE_B/2D_Unit_Cell_500' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 00:31:46 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 00:36:09 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564547506991 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.90768E-01  1.00737E+00  9.99543E-01  1.00232E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.51939E-04 0.00698  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99248E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.95935E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.95956E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.20994E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44581E+02 0.00070  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44581E+02 0.00070  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.67895E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.96843E-02 0.00815  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500116 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00116E+03 0.00151 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00116E+03 0.00151 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.46745E+01 ;
RUNNING_TIME              (idx, 1)        =  4.38258E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.17417E-01  7.17417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.66833E-02  7.66833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.58837E+00  3.58837E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.37742E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.34836 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.83684E+00 0.00192 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.26548E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.81314E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.09765E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.05490E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.00980E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.19316E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.13838E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  3.53313E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.37360E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.53801E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  3.92386E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.04701E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.03661E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.35817E+05 ;
CS137_ACTIVITY            (idx, 1)        =  4.07269E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.67774E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.68917E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.30342E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99105E-04 0.00129  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.32020E-01 0.00522 ];
U235_FISS                 (idx, [1:   4]) = [  6.51102E-01 0.00145  9.66746E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  3.10853E-04 0.08026  4.61352E-04 0.08033 ];
PU239_FISS                (idx, [1:   4]) = [  2.19460E-02 0.00929  3.25792E-02 0.00900 ];
PU241_FISS                (idx, [1:   4]) = [  1.13869E-04 0.14453  1.69034E-04 0.14471 ];
U235_CAPT                 (idx, [1:   4]) = [  1.43541E-01 0.00355  4.39865E-01 0.00307 ];
U238_CAPT                 (idx, [1:   4]) = [  1.07786E-01 0.00514  3.30163E-01 0.00387 ];
PU239_CAPT                (idx, [1:   4]) = [  1.31811E-02 0.01283  4.04048E-02 0.01297 ];
PU240_CAPT                (idx, [1:   4]) = [  1.76543E-03 0.02986  5.41368E-03 0.03002 ];
PU241_CAPT                (idx, [1:   4]) = [  4.77755E-05 0.18892  1.46776E-04 0.18950 ];
XE135_CAPT                (idx, [1:   4]) = [  8.87160E-04 0.04347  2.72392E-03 0.04375 ];
SM149_CAPT                (idx, [1:   4]) = [  7.33315E-03 0.01652  2.24665E-02 0.01634 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500116 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.18642E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500116 5.02186E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 163288 1.63916E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 336828 3.38271E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500116 5.02186E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.13505E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.18176E-11 0.00038 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.29192E-13 0.00038 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.64864E+00 0.00038 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.72605E-01 0.00038 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.27395E-01 0.00079 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.95527E-01 0.00129 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.72461E+02 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.44528E+02 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.68877E-04 ;
TOT_FMASS                 (idx, 1)        =  1.68877E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94810E+00 0.00079 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.80738E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.69958E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12726E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65821E+00 0.00094 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.65821E+00 0.00094 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45112E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02458E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.65769E+00 0.00108  1.64750E+00 0.00095  1.07073E-02 0.02014 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.65593E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.65636E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.65593E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65593E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84385E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84372E+01 9.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96587E-07 0.00348 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96744E-07 0.00166 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.12194E-03 0.04550 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.85011E-03 0.00284 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.84725E-03 0.01826  1.12651E-04 0.11557  6.63509E-04 0.04584  5.99419E-04 0.04878  1.80258E-03 0.02542  5.04872E-04 0.04895  1.64225E-04 0.08003 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.24986E-01 0.04264  6.86981E-03 0.09091  3.17721E-02 0.00045  1.07165E-01 0.01436  3.17073E-01 0.00013  1.35396E+00 7.0E-06  6.76323E+00 0.05345 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.33483E-03 0.02598  2.01549E-04 0.17299  1.05843E-03 0.06632  9.32183E-04 0.06943  2.99438E-03 0.03694  8.46996E-04 0.07246  3.01290E-04 0.12585 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49068E-01 0.05697  1.24906E-02 0.0E+00  3.17788E-02 0.00055  1.09355E-01 0.00011  3.17042E-01 7.8E-05  1.35396E+00 8.6E-06  8.67080E+00 0.00279 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.00493E-04 0.00239  2.00456E-04 0.00237  2.06409E-04 0.02303 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.32325E-04 0.00224  3.32265E-04 0.00223  3.42000E-04 0.02284 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.43534E-03 0.02036  1.91496E-04 0.13862  1.13169E-03 0.05804  9.73374E-04 0.05791  2.99685E-03 0.03152  8.71194E-04 0.05245  2.70735E-04 0.10368 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25693E-01 0.05544  1.24906E-02 0.0E+00  3.17737E-02 0.00049  1.09344E-01 0.00017  3.17115E-01 0.00020  1.35397E+00 5.5E-06  8.67706E+00 0.00329 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.01255E-04 0.00500  2.01278E-04 0.00503  1.96609E-04 0.05361 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.33588E-04 0.00493  3.33627E-04 0.00496  3.25817E-04 0.05359 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63919E-03 0.05346  3.70453E-04 0.27910  1.64748E-03 0.13404  1.18022E-03 0.13007  2.66550E-03 0.08641  5.29864E-04 0.18481  2.45663E-04 0.35272 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.74613E-01 0.20748  1.24906E-02 0.0E+00  3.17522E-02 0.00138  1.09337E-01 0.00035  3.17304E-01 0.00060  1.35398E+00 4.2E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52590E-03 0.05007  3.56541E-04 0.25314  1.54287E-03 0.13478  1.20522E-03 0.12183  2.65446E-03 0.07913  4.86992E-04 0.17742  2.79820E-04 0.31633 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.07429E-01 0.19862  1.24906E-02 0.0E+00  3.17530E-02 0.00137  1.09347E-01 0.00026  3.17331E-01 0.00068  1.35398E+00 5.0E-09  8.63638E+00 5.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.30249E+01 0.05300 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.00341E-04 0.00128 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.32070E-04 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64370E-03 0.01086 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.31685E+01 0.01097 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.72098E-07 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16422E-05 0.00046  3.16421E-05 0.00046  3.16242E-05 0.00729 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.39802E-04 0.00167  3.39829E-04 0.00165  3.36735E-04 0.01902 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.72913E-01 0.00079  7.70917E-01 0.00084  1.34338E+00 0.03201 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10809E+01 0.04360 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44581E+02 0.00070  1.56554E+02 0.00074 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.16058E+04 0.00653  1.97845E+05 0.00209  4.51698E+05 0.00226  8.64328E+05 0.00205  9.77834E+05 0.00095  9.79319E+05 0.00090  8.08476E+05 0.00054  6.69876E+05 0.00091  7.87226E+05 0.00060  7.69053E+05 0.00063  7.94830E+05 0.00038  7.85171E+05 0.00042  8.21024E+05 0.00034  8.05240E+05 0.00048  8.09602E+05 0.00061  7.13212E+05 0.00034  7.19624E+05 0.00087  7.17774E+05 0.00074  7.14958E+05 0.00158  1.42314E+06 0.00037  1.40755E+06 0.00040  1.04176E+06 0.00061  6.84413E+05 0.00116  8.18541E+05 0.00040  7.93038E+05 0.00066  6.80361E+05 0.00108  1.22330E+06 0.00042  2.64021E+05 0.00174  3.30325E+05 0.00108  2.98745E+05 0.00172  1.76210E+05 0.00283  3.08104E+05 0.00143  2.13399E+05 0.00281  1.86361E+05 0.00147  3.65570E+04 0.00250  3.65067E+04 0.00629  3.73484E+04 0.00322  3.84355E+04 0.00368  3.81181E+04 0.00221  3.77688E+04 0.00237  3.86623E+04 0.00429  3.68658E+04 0.00155  7.07588E+04 0.00422  1.15217E+05 0.00234  1.52287E+05 0.00372  4.46715E+05 0.00179  5.89798E+05 0.00085  8.11676E+05 0.00154  6.14187E+05 0.00169  4.66358E+05 0.00138  3.62198E+05 0.00213  4.07407E+05 0.00191  7.11094E+05 0.00133  8.48383E+05 0.00141  1.36834E+06 0.00180  1.64484E+06 0.00151  1.85273E+06 0.00189  9.43657E+05 0.00190  5.91009E+05 0.00202  3.85384E+05 0.00218  3.23289E+05 0.00196  3.05287E+05 0.00300  2.29460E+05 0.00155  1.51266E+05 0.00394  1.25261E+05 0.00273  1.14576E+05 0.00670  9.40256E+04 0.00411  6.04094E+04 0.00948  4.02979E+04 0.00490  1.21195E+04 0.01423 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.65636E+00 0.00123 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.42542E+02 0.00102  1.29946E+02 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.73557E-01 6.9E-05  4.15067E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.48802E-04 0.00143  1.30877E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  9.63893E-04 0.00124  5.89765E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  3.15091E-04 0.00131  4.58888E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  7.69892E-04 0.00131  1.12525E-02 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44339E+00 6.0E-06  2.45211E+00 3.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02344E+02 5.7E-07  2.02473E+02 5.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.14989E-07 0.00065  1.99871E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.72595E-01 6.8E-05  4.09168E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46622E-02 0.00072  1.25285E-02 0.00325 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53311E-03 0.00512 -4.78296E-03 0.00818 ];
INF_SCATT3                (idx, [1:   4]) = [  4.54041E-04 0.04791 -4.42423E-03 0.00579 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.56242E-04 0.04076 -5.22602E-03 0.00543 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53744E-04 0.05922 -2.92313E-03 0.00484 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.78767E-04 0.04724 -5.14247E-03 0.00404 ];
INF_SCATT7                (idx, [1:   4]) = [  1.89460E-04 0.03895 -5.72489E-04 0.03788 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.72613E-01 6.8E-05  4.09168E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46669E-02 0.00072  1.25285E-02 0.00325 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53412E-03 0.00510 -4.78296E-03 0.00818 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.54382E-04 0.04783 -4.42423E-03 0.00579 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.56054E-04 0.04060 -5.22602E-03 0.00543 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53731E-04 0.05906 -2.92313E-03 0.00484 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.78672E-04 0.04747 -5.14247E-03 0.00404 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.89466E-04 0.03893 -5.72489E-04 0.03788 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25080E-01 0.00016  4.01060E-01 8.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02539E+00 0.00016  8.31131E-01 8.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.45945E-04 0.00135  5.89765E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54987E-03 0.00124  8.56286E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.68007E-01 6.2E-05  4.58770E-03 0.00104  2.66412E-03 0.00375  4.06504E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.57267E-02 0.00059 -1.06453E-03 0.00363 -2.70021E-04 0.00783  1.27985E-02 0.00333 ];
INF_S2                    (idx, [1:   8]) = [  2.70960E-03 0.00480 -1.76494E-04 0.02243 -1.85494E-04 0.00353 -4.59746E-03 0.00858 ];
INF_S3                    (idx, [1:   8]) = [  4.98346E-04 0.04478 -4.43052E-05 0.02396 -6.72771E-05 0.02575 -4.35695E-03 0.00582 ];
INF_S4                    (idx, [1:   8]) = [ -2.14372E-04 0.05176 -4.18699E-05 0.02956 -4.53906E-05 0.03108 -5.18063E-03 0.00535 ];
INF_S5                    (idx, [1:   8]) = [  1.55340E-04 0.06248 -1.59623E-06 0.64802 -6.94453E-06 0.16237 -2.91619E-03 0.00508 ];
INF_S6                    (idx, [1:   8]) = [ -4.48918E-04 0.05141 -2.98496E-05 0.02677 -3.00491E-05 0.03200 -5.11242E-03 0.00413 ];
INF_S7                    (idx, [1:   8]) = [  1.60771E-04 0.04446  2.86899E-05 0.01913  1.33380E-05 0.15920 -5.85827E-04 0.03436 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.68025E-01 6.2E-05  4.58770E-03 0.00104  2.66412E-03 0.00375  4.06504E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.57314E-02 0.00059 -1.06453E-03 0.00363 -2.70021E-04 0.00783  1.27985E-02 0.00333 ];
INF_SP2                   (idx, [1:   8]) = [  2.71061E-03 0.00480 -1.76494E-04 0.02243 -1.85494E-04 0.00353 -4.59746E-03 0.00858 ];
INF_SP3                   (idx, [1:   8]) = [  4.98688E-04 0.04472 -4.43052E-05 0.02396 -6.72771E-05 0.02575 -4.35695E-03 0.00582 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14184E-04 0.05158 -4.18699E-05 0.02956 -4.53906E-05 0.03108 -5.18063E-03 0.00535 ];
INF_SP5                   (idx, [1:   8]) = [  1.55327E-04 0.06240 -1.59623E-06 0.64802 -6.94453E-06 0.16237 -2.91619E-03 0.00508 ];
INF_SP6                   (idx, [1:   8]) = [ -4.48822E-04 0.05166 -2.98496E-05 0.02677 -3.00491E-05 0.03200 -5.11242E-03 0.00413 ];
INF_SP7                   (idx, [1:   8]) = [  1.60776E-04 0.04443  2.86899E-05 0.01913  1.33380E-05 0.15920 -5.85827E-04 0.03436 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20217E-01 0.00146  3.98356E-01 0.00451 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22498E-01 0.00193  3.96835E-01 0.00636 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.19627E-01 0.00126  3.98952E-01 0.00831 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.18560E-01 0.00269  3.99388E-01 0.00357 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04097E+00 0.00146  8.36842E-01 0.00455 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03361E+00 0.00193  8.40115E-01 0.00633 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04289E+00 0.00126  8.35757E-01 0.00848 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04641E+00 0.00268  8.34653E-01 0.00356 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.33483E-03 0.02598  2.01549E-04 0.17299  1.05843E-03 0.06632  9.32183E-04 0.06943  2.99438E-03 0.03694  8.46996E-04 0.07246  3.01290E-04 0.12585 ];
LAMBDA                    (idx, [1:  14]) = [  7.49068E-01 0.05697  1.24906E-02 0.0E+00  3.17788E-02 0.00055  1.09355E-01 0.00011  3.17042E-01 7.8E-05  1.35396E+00 8.6E-06  8.67080E+00 0.00279 ];

