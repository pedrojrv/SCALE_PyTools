
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 22 2018 03:13:15' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'MSRreactor' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/global/home/users/pedrovicentevz/MSDR' ;
HOSTNAME                  (idx, [1: 12])  = 'n0014.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jun 15 07:00:32 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jun 15 14:59:11 2019' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 10000 ;
SKIP                      (idx, 1)        = 150 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1560607232 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00787E+00  9.93222E-01  1.00473E+00  9.91943E-01  1.00490E+00  9.93304E-01  9.96987E-01  9.92893E-01  1.00515E+00  9.96812E-01  1.00443E+00  9.93286E-01  1.00630E+00  9.92032E-01  1.00664E+00  9.94658E-01  1.00643E+00  9.97252E-01  1.00602E+00  1.00514E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.11810E-03 9.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95882E-01 3.8E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.38767E-01 6.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40711E-01 6.8E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.76588E+00 4.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.21567E+02 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.21558E+02 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.54265E+02 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.90544E-01 0.00020  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10000 ;
SOURCE_POPULATION         (idx, 1)        = 200009924 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.48192E+03 ;
RUNNING_TIME              (idx, 1)        =  4.78659E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.77450E-01  3.77450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.16666E-03  7.16666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78273E+02  4.78273E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.78655E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.80935 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98346E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92725E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2131.10;
MEMSIZE                   (idx, 1)        = 1792.28;
XS_MEMSIZE                (idx, 1)        = 1367.49;
MAT_MEMSIZE               (idx, 1)        = 267.17;
RES_MEMSIZE               (idx, 1)        = 26.44;
MISC_MEMSIZE              (idx, 1)        = 131.17;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 338.82;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 12 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1175252 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 233 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1356 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 322 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8507 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.66424E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55950E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.49972E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.66424E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.55950E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.97727E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.66726E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.97727E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.66726E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.31460E+14 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.65107E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.29636E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.20880E+15 6.9E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 627 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.89049E-01 0.00016 ];
U235_FISS                 (idx, [1:   4]) = [  2.26803E+19 1.4E-05  9.80459E-01 1.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.52033E+17 0.00068  1.95412E-02 0.00068 ];
U235_CAPT                 (idx, [1:   4]) = [  5.58336E+18 0.00022  2.67923E-01 0.00017 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38226E+19 0.00016  6.63290E-01 7.3E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 200009924 2.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.05773E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 200009924 2.00906E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 93912857 9.43427E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104274468 1.04733E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1822599 1.82973E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 200009924 2.00906E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.27826E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.50000E+08 3.5E-09  7.50000E+08 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.22794E-05 0.0E+00  3.22794E-05 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.65247E+19 2.0E-06  5.65247E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.31324E+19 3.1E-07  2.31324E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.08395E+19 0.00014  2.00909E+19 0.00015  7.48560E+17 0.00057 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.39718E+19 6.8E-05  4.32233E+19 6.8E-05  7.48560E+17 0.00057 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41759E+19 6.9E-05  4.41759E+19 6.9E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.44298E+22 7.8E-05  3.12521E+21 8.5E-05  1.13046E+22 8.6E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.04183E+17 0.00087 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43760E+19 6.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.39315E+21 8.1E-05 ];
INI_FMASS                 (idx, 1)        =  2.32347E+07 ;
TOT_FMASS                 (idx, 1)        =  2.32347E+07 ;
INI_BURN_FMASS            (idx, 1)        =  2.32347E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  2.32347E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87265E+00 5.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.72348E-01 1.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.41176E-01 6.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.31057E+00 5.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99058E-01 2.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.91786E-01 7.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.29141E+00 6.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.27960E+00 6.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44353E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02363E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.27961E+00 7.1E-05  1.27111E+00 7.0E-05  8.48845E-03 0.00120 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.27960E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.27960E+00 6.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.27960E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29141E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69445E+01 2.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.56904E-07 0.00037 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.50944E-02 0.00069 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.29512E-03 0.00087  1.63325E-04 0.00498  8.68778E-04 0.00215  8.45416E-04 0.00220  2.42985E-03 0.00128  7.33883E-04 0.00231  2.53864E-04 0.00391 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.74843E-01 0.00203  1.22483E-02 0.00141  3.17675E-02 2.0E-05  1.09647E-01 2.6E-05  3.18219E-01 2.2E-05  1.35094E+00 1.7E-05  8.71152E+00 0.00043 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.19304E-04 0.00018  2.19284E-04 0.00018  2.22299E-04 0.00197 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.80608E-04 0.00017  2.80583E-04 0.00017  2.84435E-04 0.00196 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63341E-03 0.00121  2.04267E-04 0.00694  1.08711E-03 0.00300  1.06108E-03 0.00304  3.04457E-03 0.00180  9.20044E-04 0.00325  3.16339E-04 0.00557 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72691E-01 0.00289  1.24906E-02 3.5E-07  3.17680E-02 2.9E-05  1.09642E-01 3.8E-05  3.18202E-01 3.1E-05  1.35103E+00 2.5E-05  8.72699E+00 0.00025 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.13211E-04 0.00038  2.13191E-04 0.00038  2.16397E-04 0.00436 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.72812E-04 0.00037  2.72787E-04 0.00037  2.76889E-04 0.00436 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62570E-03 0.00347  2.07085E-04 0.02004  1.08680E-03 0.00866  1.05718E-03 0.00871  3.01859E-03 0.00519  9.30143E-04 0.00939  3.25906E-04 0.01601 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.85105E-01 0.00847  1.24906E-02 6.8E-07  3.17641E-02 8.0E-05  1.09621E-01 9.6E-05  3.18181E-01 8.8E-05  1.35098E+00 6.4E-05  8.72659E+00 0.00053 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.16625E-04 0.00011 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.77181E-04 7.7E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63977E-03 0.00071 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.06552E+01 0.00072 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.74887E-07 9.9E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.24166E-05 3.2E-05  3.24164E-05 3.2E-05  3.24356E-05 0.00039 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.84433E-04 0.00021  3.84497E-04 0.00021  3.75320E-04 0.00215 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.48461E-01 6.6E-05  5.47657E-01 6.7E-05  7.04971E-01 0.00146 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05959E+01 0.00206 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.21558E+02 5.7E-05  1.41425E+02 6.0E-05 ];

