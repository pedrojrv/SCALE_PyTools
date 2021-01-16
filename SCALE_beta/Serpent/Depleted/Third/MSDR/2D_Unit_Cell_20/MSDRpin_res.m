
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
WORKING_DIRECTORY         (idx, [1: 81])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta/Serpent/Depleted/Third/MSDR/2D_Unit_Cell_20' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 24 18:02:54 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 24 18:05:56 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564005774222 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94703E-01  1.00029E+00  1.00058E+00  1.00443E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.26647E-03 0.00182  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92734E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.78094E-01 1.0E-04  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.78673E-01 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.44907E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.00616E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.00616E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38931E+01 0.00089  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.90128E-01 0.00273  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500217 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00217E+03 0.00264 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00217E+03 0.00264 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.10208E+00 ;
RUNNING_TIME              (idx, 1)        =  3.03902E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.16383E-01  7.16383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18550E-01  1.18550E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.20393E+00  2.20393E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.03370E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.99508 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.77406E+00 0.00668 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.49458E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5597.27;
MEMSIZE                   (idx, 1)        = 5513.04;
XS_MEMSIZE                (idx, 1)        = 5152.96;
MAT_MEMSIZE               (idx, 1)        = 302.60;
RES_MEMSIZE               (idx, 1)        = 23.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.56;
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

NORM_COEF                 (idx, [1:   4]) = [  1.99513E-04 0.00098  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.21908E-01 0.00283 ];
U235_FISS                 (idx, [1:   4]) = [  1.85101E-01 0.00322  4.78004E-01 0.00261 ];
U238_FISS                 (idx, [1:   4]) = [  5.28271E-03 0.02052  1.36323E-02 0.02006 ];
PU239_FISS                (idx, [1:   4]) = [  1.73552E-01 0.00329  4.48173E-01 0.00268 ];
PU240_FISS                (idx, [1:   4]) = [  9.32055E-05 0.15678  2.40462E-04 0.15756 ];
PU241_FISS                (idx, [1:   4]) = [  2.27575E-02 0.00930  5.87743E-02 0.00922 ];
U235_CAPT                 (idx, [1:   4]) = [  5.09258E-02 0.00609  8.34154E-02 0.00603 ];
U238_CAPT                 (idx, [1:   4]) = [  3.22997E-01 0.00260  5.29002E-01 0.00190 ];
PU239_CAPT                (idx, [1:   4]) = [  1.06029E-01 0.00381  1.73661E-01 0.00350 ];
PU240_CAPT                (idx, [1:   4]) = [  7.17128E-02 0.00557  1.17466E-01 0.00551 ];
PU241_CAPT                (idx, [1:   4]) = [  8.89318E-03 0.01546  1.45629E-02 0.01523 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03817E-04 0.14101  1.70658E-04 0.14123 ];
SM149_CAPT                (idx, [1:   4]) = [  4.56816E-03 0.02145  7.48006E-03 0.02132 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500217 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.21860E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500217 5.00122E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 306083 3.06022E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 194134 1.94100E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500217 5.00122E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.79983E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.27781E-11 0.00103 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03428E+00 0.00104 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.88337E-01 0.00103 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.11663E-01 0.00065 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97563E-01 0.00098 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.49975E+02 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.00390E+02 0.00072 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71502E+00 0.00166 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.90457E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.90511E-01 0.00136 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24119E+00 0.00113 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03404E+00 0.00185 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03404E+00 0.00185 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.66336E+00 4.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05374E+02 7.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03389E+00 0.00187  1.02955E+00 0.00186  4.49325E-03 0.03113 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03450E+00 0.00103 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03694E+00 0.00167 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03450E+00 0.00103 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03450E+00 0.00103 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74173E+01 0.00042 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74162E+01 0.00017 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.46922E-07 0.00729 ];
IMP_EALF                  (idx, [1:   2]) = [  5.46319E-07 0.00292 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.68435E-02 0.02034 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.70054E-02 0.00440 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.36315E-03 0.02142  1.27608E-04 0.12308  9.00570E-04 0.04277  7.36270E-04 0.04916  1.81237E-03 0.03413  5.94273E-04 0.05801  1.92059E-04 0.09988 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.91702E-01 0.05468  6.13956E-03 0.10256  3.10515E-02 0.00147  1.09690E-01 0.00155  3.17568E-01 0.00089  1.26375E+00 0.02119  5.21386E+00 0.08115 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.36866E-03 0.03470  1.03536E-04 0.21911  8.72179E-04 0.06150  6.78445E-04 0.07988  1.89860E-03 0.05742  5.96347E-04 0.09651  2.19553E-04 0.13477 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25663E-01 0.07555  1.25264E-02 0.00216  3.10220E-02 0.00191  1.09542E-01 0.00173  3.17420E-01 0.00111  1.31849E+00 0.00583  8.16529E+00 0.03101 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36806E-04 0.00378  1.36808E-04 0.00380  1.39446E-04 0.04844 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.41401E-04 0.00346  1.41404E-04 0.00349  1.44016E-04 0.04814 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.30630E-03 0.03111  1.38115E-04 0.19709  8.39577E-04 0.06946  7.28682E-04 0.07354  1.81141E-03 0.05708  5.40377E-04 0.09195  2.48138E-04 0.14226 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63377E-01 0.08661  1.24882E-02 7.1E-05  3.10489E-02 0.00275  1.09432E-01 0.00209  3.17398E-01 0.00138  1.32124E+00 0.00840  7.99517E+00 0.04208 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.36778E-04 0.00872  1.36684E-04 0.00867  1.09832E-04 0.13622 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.41388E-04 0.00870  1.41292E-04 0.00867  1.13430E-04 0.13627 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.91943E-03 0.11762  2.27421E-04 0.45416  7.04410E-04 0.25530  4.84430E-04 0.29894  1.52624E-03 0.18407  6.17557E-04 0.27770  3.59364E-04 0.49680 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.71474E-01 0.22810  1.24879E-02 0.00014  3.10300E-02 0.00661  1.08487E-01 0.00268  3.16676E-01 0.00260  1.30101E+00 0.02414  7.83158E+00 0.10276 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.81008E-03 0.11432  2.33696E-04 0.44268  6.93405E-04 0.25047  4.62782E-04 0.31629  1.47632E-03 0.17475  6.12083E-04 0.27244  3.31793E-04 0.45843 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.71272E-01 0.22108  1.24879E-02 0.00014  3.10257E-02 0.00664  1.08487E-01 0.00268  3.16682E-01 0.00260  1.30101E+00 0.02414  7.83158E+00 0.10276 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.88363E+01 0.11626 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36588E-04 0.00223 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.41167E-04 0.00117 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.25614E-03 0.02112 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.11557E+01 0.02092 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.54157E-07 0.00181 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87388E-05 0.00063  2.87405E-05 0.00063  2.82911E-05 0.00992 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.42901E-04 0.00222  1.42935E-04 0.00223  1.35194E-04 0.03393 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.94059E-01 0.00133  4.93977E-01 0.00135  5.43529E-01 0.04040 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25610E+01 0.04760 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.00616E+02 0.00056  1.18505E+02 0.00076 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.72631E+04 0.01219  2.14777E+05 0.00362  4.62377E+05 0.00179  8.71051E+05 0.00061  9.77990E+05 0.00093  9.58944E+05 0.00127  8.53755E+05 0.00151  7.54983E+05 0.00078  7.80797E+05 0.00084  7.54206E+05 0.00088  7.56158E+05 0.00023  7.40156E+05 0.00085  7.50875E+05 0.00062  7.38495E+05 0.00064  7.40429E+05 0.00071  6.49837E+05 0.00024  6.53020E+05 0.00038  6.47544E+05 0.00059  6.42366E+05 0.00075  1.26136E+06 0.00049  1.22097E+06 0.00097  8.77936E+05 0.00046  5.59815E+05 0.00091  6.52748E+05 0.00119  6.08717E+05 0.00166  5.11725E+05 0.00080  8.57236E+05 0.00101  1.78476E+05 0.00288  2.23150E+05 0.00117  2.01412E+05 0.00149  1.18590E+05 0.00125  2.07396E+05 0.00208  1.41990E+05 0.00326  1.21045E+05 0.00251  2.28718E+04 0.00418  2.14451E+04 0.00734  2.08406E+04 0.00263  2.03682E+04 0.00361  2.06614E+04 0.00644  2.13518E+04 0.00723  2.28775E+04 0.00706  2.20255E+04 0.00605  4.21186E+04 0.00286  6.81322E+04 0.00472  8.87691E+04 0.00452  2.46601E+05 0.00275  2.84997E+05 0.00090  3.28728E+05 0.00193  2.13130E+05 0.00217  1.46304E+05 0.00214  1.06887E+05 0.00249  1.15374E+05 0.00364  1.95756E+05 0.00321  2.30193E+05 0.00202  3.64488E+05 0.00238  4.26698E+05 0.00243  4.69217E+05 0.00299  2.34724E+05 0.00353  1.44307E+05 0.00304  9.38332E+04 0.00332  7.84228E+04 0.00441  7.43024E+04 0.00276  5.49919E+04 0.00337  3.62012E+04 0.00595  2.93140E+04 0.00436  2.78101E+04 0.01054  2.26724E+04 0.01538  1.35749E+04 0.01217  9.21655E+03 0.01136  2.64539E+03 0.02529 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03694E+00 0.00129 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13036E+02 0.00083  3.69475E+01 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92825E-01 4.3E-05  4.52203E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02520E-03 0.00134  4.87895E-03 0.00090 ];
INF_ABS                   (idx, [1:   4]) = [  2.39077E-03 0.00109  1.32830E-02 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  3.65572E-04 0.00045  8.40401E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  9.42137E-04 0.00040  2.25646E-02 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57716E+00 8.6E-05  2.68498E+00 5.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04223E+02 1.2E-05  2.05663E+02 1.0E-05 ];
INF_INVV                  (idx, [1:   4]) = [  8.88702E-08 0.00051  1.88393E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90438E-01 3.9E-05  4.38959E-01 7.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.66047E-02 0.00129  1.37168E-02 0.00668 ];
INF_SCATT2                (idx, [1:   4]) = [  2.88416E-03 0.00761 -5.29865E-03 0.00959 ];
INF_SCATT3                (idx, [1:   4]) = [  5.29201E-04 0.03058 -4.90234E-03 0.01078 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.91757E-04 0.10042 -6.06352E-03 0.00551 ];
INF_SCATT5                (idx, [1:   4]) = [  1.72566E-04 0.02426 -3.30876E-03 0.02088 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.60507E-04 0.04591 -6.17720E-03 0.00397 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34186E-04 0.13717 -5.82452E-04 0.06155 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90439E-01 3.9E-05  4.38959E-01 7.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.66046E-02 0.00129  1.37168E-02 0.00668 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.88422E-03 0.00761 -5.29865E-03 0.00959 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.29157E-04 0.03067 -4.90234E-03 0.01078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.91778E-04 0.10048 -6.06352E-03 0.00551 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.72580E-04 0.02397 -3.30876E-03 0.02088 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.60528E-04 0.04601 -6.17720E-03 0.00397 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34215E-04 0.13720 -5.82452E-04 0.06155 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.33850E-01 7.5E-05  4.37057E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.98452E-01 7.5E-05  7.62678E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.38963E-03 0.00113  1.32830E-02 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50304E-03 0.00069  1.79676E-02 0.00186 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87322E-01 4.2E-05  3.11616E-03 0.00090  4.72397E-03 0.00376  4.34235E-01 7.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.73454E-02 0.00129 -7.40747E-04 0.00402 -4.25737E-04 0.02704  1.41425E-02 0.00637 ];
INF_S2                    (idx, [1:   8]) = [  3.00253E-03 0.00742 -1.18380E-04 0.01974 -3.42917E-04 0.02533 -4.95573E-03 0.00933 ];
INF_S3                    (idx, [1:   8]) = [  5.60026E-04 0.02747 -3.08252E-05 0.05469 -1.26230E-04 0.03479 -4.77611E-03 0.01116 ];
INF_S4                    (idx, [1:   8]) = [ -1.64628E-04 0.12054 -2.71287E-05 0.06813 -9.17297E-05 0.05279 -5.97180E-03 0.00570 ];
INF_S5                    (idx, [1:   8]) = [  1.74579E-04 0.02521 -2.01346E-06 0.94961 -2.27205E-05 0.09935 -3.28604E-03 0.02085 ];
INF_S6                    (idx, [1:   8]) = [ -3.39909E-04 0.05456 -2.05980E-05 0.11112 -5.63552E-05 0.04461 -6.12085E-03 0.00390 ];
INF_S7                    (idx, [1:   8]) = [  1.11938E-04 0.15850  2.22487E-05 0.08169  2.38185E-05 0.05432 -6.06270E-04 0.05794 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87323E-01 4.2E-05  3.11616E-03 0.00090  4.72397E-03 0.00376  4.34235E-01 7.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.73453E-02 0.00129 -7.40747E-04 0.00402 -4.25737E-04 0.02704  1.41425E-02 0.00637 ];
INF_SP2                   (idx, [1:   8]) = [  3.00260E-03 0.00742 -1.18380E-04 0.01974 -3.42917E-04 0.02533 -4.95573E-03 0.00933 ];
INF_SP3                   (idx, [1:   8]) = [  5.59982E-04 0.02755 -3.08252E-05 0.05469 -1.26230E-04 0.03479 -4.77611E-03 0.01116 ];
INF_SP4                   (idx, [1:   8]) = [ -1.64649E-04 0.12062 -2.71287E-05 0.06813 -9.17297E-05 0.05279 -5.97180E-03 0.00570 ];
INF_SP5                   (idx, [1:   8]) = [  1.74594E-04 0.02505 -2.01346E-06 0.94961 -2.27205E-05 0.09935 -3.28604E-03 0.02085 ];
INF_SP6                   (idx, [1:   8]) = [ -3.39930E-04 0.05466 -2.05980E-05 0.11112 -5.63552E-05 0.04461 -6.12085E-03 0.00390 ];
INF_SP7                   (idx, [1:   8]) = [  1.11967E-04 0.15853  2.22487E-05 0.08169  2.38185E-05 0.05432 -6.06270E-04 0.05794 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30023E-01 0.00064  4.42319E-01 0.00329 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30344E-01 0.00151  4.45795E-01 0.00442 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.29329E-01 0.00224  4.41771E-01 0.00926 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30414E-01 0.00217  4.39656E-01 0.00707 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01003E+00 0.00064  7.53636E-01 0.00328 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00906E+00 0.00151  7.47787E-01 0.00444 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01218E+00 0.00224  7.54799E-01 0.00930 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00886E+00 0.00218  7.58321E-01 0.00712 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.36866E-03 0.03470  1.03536E-04 0.21911  8.72179E-04 0.06150  6.78445E-04 0.07988  1.89860E-03 0.05742  5.96347E-04 0.09651  2.19553E-04 0.13477 ];
LAMBDA                    (idx, [1:  14]) = [  7.25663E-01 0.07555  1.25264E-02 0.00216  3.10220E-02 0.00191  1.09542E-01 0.00173  3.17420E-01 0.00111  1.31849E+00 0.00583  8.16529E+00 0.03101 ];

