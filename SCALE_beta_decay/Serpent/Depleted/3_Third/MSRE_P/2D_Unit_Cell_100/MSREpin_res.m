
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSRE_P/2D_Unit_Cell_100' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 14:20:18 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 14:25:06 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564510818367 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94921E-01  1.00273E+00  1.00064E+00  1.00171E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.95844E-04 0.00742  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99104E-01 6.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18212E-01 5.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18231E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12720E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39248E+02 0.00081  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39248E+02 0.00081  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23997E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00169E-01 0.00805  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500137 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00137E+03 0.00184 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00137E+03 0.00184 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.52078E+01 ;
RUNNING_TIME              (idx, 1)        =  4.80105E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.30417E-01  8.30417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.00500E-02  8.00500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.89032E+00  3.89032E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.79395E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.16760 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.64989E+00 0.00629 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.13537E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.05371E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.33884E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.77527E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.14656E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.98407E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49327E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.01988E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.20547E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.05167E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.83052E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.14833E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.53257E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  9.06161E+04 ;
CS137_ACTIVITY            (idx, 1)        =  6.08484E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.90052E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.48631E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.77558E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.97642E-04 0.00150  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.44686E-01 0.00458 ];
U235_FISS                 (idx, [1:   4]) = [  5.99971E-01 0.00163  9.52796E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  3.48278E-04 0.07346  5.52538E-04 0.07333 ];
PU239_FISS                (idx, [1:   4]) = [  2.90885E-02 0.00910  4.61895E-02 0.00883 ];
PU240_FISS                (idx, [1:   4]) = [  3.91474E-06 0.70353  6.26577E-06 0.70376 ];
PU241_FISS                (idx, [1:   4]) = [  2.63127E-04 0.08702  4.17279E-04 0.08699 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34342E-01 0.00407  3.66302E-01 0.00296 ];
U238_CAPT                 (idx, [1:   4]) = [  1.09958E-01 0.00491  2.99787E-01 0.00378 ];
PU239_CAPT                (idx, [1:   4]) = [  1.78293E-02 0.01129  4.86127E-02 0.01095 ];
PU240_CAPT                (idx, [1:   4]) = [  3.12330E-03 0.02244  8.51921E-03 0.02252 ];
PU241_CAPT                (idx, [1:   4]) = [  8.74408E-05 0.15950  2.38264E-04 0.15976 ];
XE135_CAPT                (idx, [1:   4]) = [  1.60315E-04 0.13015  4.38695E-04 0.13040 ];
SM149_CAPT                (idx, [1:   4]) = [  6.86273E-03 0.01704  1.87198E-02 0.01712 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500137 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.16699E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500137 5.04167E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 184105 1.85546E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 316032 3.18621E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500137 5.04167E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.42378E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.05008E-11 0.00041 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11419E-13 0.00041 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.55223E+00 0.00041 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.31771E-01 0.00041 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.68229E-01 0.00071 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.88212E-01 0.00150 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38632E+02 0.00087 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38703E+02 0.00082 ];
INI_FMASS                 (idx, 1)        =  1.83997E-04 ;
TOT_FMASS                 (idx, 1)        =  1.83997E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86655E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.83157E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.51038E-01 0.00092 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13604E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.56566E+00 0.00116 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.56566E+00 0.00116 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45695E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02535E+02 9.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.56418E+00 0.00132  1.55560E+00 0.00115  1.00593E-02 0.02141 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.56514E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.57114E+00 0.00176 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.56514E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.56514E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83872E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83869E+01 8.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.06958E-07 0.00377 ];
IMP_EALF                  (idx, [1:   2]) = [  2.06906E-07 0.00163 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.15224E-03 0.04564 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.10097E-03 0.00271 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.08571E-03 0.01797  1.16009E-04 0.10472  6.79798E-04 0.04115  6.34576E-04 0.04446  1.88474E-03 0.02839  5.87563E-04 0.04919  1.83029E-04 0.09217 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50920E-01 0.04595  7.36938E-03 0.08378  3.17408E-02 0.00090  1.07187E-01 0.01436  3.17026E-01 8.6E-05  1.32675E+00 0.01436  6.39839E+00 0.05958 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.34899E-03 0.02914  1.69625E-04 0.16888  1.01201E-03 0.05733  9.46374E-04 0.07027  3.00161E-03 0.04326  9.68557E-04 0.07316  2.50807E-04 0.14161 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17063E-01 0.06484  1.24904E-02 9.2E-06  3.17493E-02 0.00092  1.09368E-01 0.00034  3.17024E-01 8.9E-05  1.35373E+00 0.00016  8.65101E+00 0.00130 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.88987E-04 0.00247  1.88971E-04 0.00244  1.92360E-04 0.03151 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.95578E-04 0.00238  2.95552E-04 0.00235  3.00758E-04 0.03143 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46018E-03 0.02161  1.56668E-04 0.15167  1.07345E-03 0.05422  1.05397E-03 0.05546  2.95282E-03 0.03615  9.64895E-04 0.06049  2.58365E-04 0.13130 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.14311E-01 0.06288  1.24903E-02 1.9E-05  3.17641E-02 0.00090  1.09395E-01 0.00066  3.16999E-01 8.7E-06  1.35383E+00 9.2E-05  8.64309E+00 0.00078 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.89304E-04 0.00497  1.89305E-04 0.00505  1.83073E-04 0.06394 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.96069E-04 0.00489  2.96072E-04 0.00497  2.86255E-04 0.06416 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.35723E-03 0.06160  1.06912E-04 0.51279  7.18896E-04 0.21231  1.02424E-03 0.15824  3.20683E-03 0.08991  1.14371E-03 0.14241  1.56638E-04 0.35515 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.86424E-01 0.14675  1.24906E-02 0.0E+00  3.17949E-02 0.00092  1.09486E-01 0.00125  3.16991E-01 3.4E-06  1.35388E+00 3.7E-05  8.71901E+00 0.00948 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.19712E-03 0.06038  1.06353E-04 0.45718  7.13978E-04 0.21130  9.22290E-04 0.15093  3.19589E-03 0.08400  1.07168E-03 0.14537  1.86931E-04 0.33500 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17072E-01 0.14720  1.24906E-02 5.7E-09  3.17949E-02 0.00092  1.09483E-01 0.00125  3.16991E-01 3.1E-06  1.35389E+00 3.4E-05  8.73912E+00 0.01176 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.36851E+01 0.06226 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.89195E-04 0.00169 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.95889E-04 0.00122 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45116E-03 0.01081 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.41195E+01 0.01129 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.36125E-07 0.00121 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00922E-05 0.00056  3.00912E-05 0.00056  3.02408E-05 0.00691 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.02233E-04 0.00183  3.02219E-04 0.00184  3.02195E-04 0.02098 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54198E-01 0.00093  7.52482E-01 0.00092  1.22420E+00 0.03246 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09171E+01 0.04909 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39248E+02 0.00081  1.52359E+02 0.00085 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.95336E+04 0.00845  1.82295E+05 0.00455  4.14192E+05 0.00177  7.98537E+05 0.00114  9.11934E+05 0.00063  9.18085E+05 0.00094  7.62754E+05 0.00025  6.31103E+05 0.00086  7.46989E+05 0.00086  7.29512E+05 0.00070  7.57169E+05 0.00083  7.48415E+05 0.00040  7.81070E+05 0.00034  7.66906E+05 0.00069  7.69913E+05 0.00087  6.77068E+05 0.00081  6.80724E+05 0.00025  6.79544E+05 0.00045  6.77567E+05 0.00075  1.34646E+06 0.00014  1.32483E+06 0.00033  9.78499E+05 0.00037  6.42307E+05 0.00128  7.69338E+05 0.00118  7.44433E+05 0.00097  6.37050E+05 0.00056  1.14396E+06 0.00137  2.46343E+05 0.00126  3.08482E+05 0.00161  2.77982E+05 0.00105  1.63778E+05 0.00192  2.86319E+05 0.00180  1.98888E+05 0.00244  1.73661E+05 0.00179  3.37250E+04 0.00487  3.36184E+04 0.00424  3.45547E+04 0.00445  3.55591E+04 0.00509  3.53824E+04 0.00438  3.48791E+04 0.00553  3.63174E+04 0.00462  3.45588E+04 0.00290  6.54396E+04 0.00478  1.06664E+05 0.00273  1.40037E+05 0.00357  4.09237E+05 0.00216  5.32146E+05 0.00222  7.23018E+05 0.00201  5.41530E+05 0.00211  4.08767E+05 0.00259  3.16084E+05 0.00257  3.55217E+05 0.00249  6.17866E+05 0.00254  7.37313E+05 0.00287  1.18712E+06 0.00324  1.42164E+06 0.00333  1.60233E+06 0.00333  8.15302E+05 0.00369  5.10219E+05 0.00342  3.32852E+05 0.00455  2.78498E+05 0.00314  2.62014E+05 0.00325  1.98193E+05 0.00426  1.29721E+05 0.00358  1.08249E+05 0.00536  9.76551E+04 0.00507  8.11453E+04 0.00348  5.31879E+04 0.00699  3.43550E+04 0.00642  1.06307E+04 0.01520 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.57114E+00 0.00197 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.26454E+02 0.00143  1.12210E+02 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95754E-01 6.9E-05  4.37541E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.88925E-04 0.00207  1.68996E-03 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  1.12487E-03 0.00156  6.64361E-03 0.00043 ];
INF_FISS                  (idx, [1:   4]) = [  3.35942E-04 0.00070  4.95365E-03 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  8.21455E-04 0.00070  1.21788E-02 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44522E+00 5.5E-06  2.45855E+00 7.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02369E+02 7.2E-07  2.02558E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.13790E-07 0.00089  1.99223E-06 0.00040 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94632E-01 7.1E-05  4.30926E-01 7.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.64338E-02 0.00188  1.36525E-02 0.00250 ];
INF_SCATT2                (idx, [1:   4]) = [  2.88592E-03 0.00602 -4.70632E-03 0.00736 ];
INF_SCATT3                (idx, [1:   4]) = [  4.43881E-04 0.06627 -4.38081E-03 0.00559 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.24497E-04 0.12663 -5.23739E-03 0.00643 ];
INF_SCATT5                (idx, [1:   4]) = [  1.77910E-04 0.13723 -2.90018E-03 0.00957 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23664E-04 0.04159 -5.16065E-03 0.00290 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66846E-04 0.12992 -5.62228E-04 0.03961 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94668E-01 7.1E-05  4.30926E-01 7.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64437E-02 0.00187  1.36525E-02 0.00250 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.88721E-03 0.00611 -4.70632E-03 0.00736 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.44282E-04 0.06615 -4.38081E-03 0.00559 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.24194E-04 0.12664 -5.23739E-03 0.00643 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.78112E-04 0.13655 -2.90018E-03 0.00957 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23798E-04 0.04161 -5.16065E-03 0.00290 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66796E-04 0.12924 -5.62228E-04 0.03961 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44416E-01 5.7E-05  4.22403E-01 8.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67822E-01 5.7E-05  7.89135E-01 8.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08850E-03 0.00182  6.64361E-03 0.00043 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83099E-03 0.00112  9.50174E-03 0.00233 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89924E-01 7.9E-05  4.70818E-03 0.00169  2.88751E-03 0.00468  4.28039E-01 8.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75159E-02 0.00170 -1.08209E-03 0.00411 -2.74309E-04 0.01066  1.39268E-02 0.00235 ];
INF_S2                    (idx, [1:   8]) = [  3.06349E-03 0.00583 -1.77574E-04 0.01435 -1.95961E-04 0.00952 -4.51036E-03 0.00752 ];
INF_S3                    (idx, [1:   8]) = [  4.92996E-04 0.05753 -4.91148E-05 0.03591 -6.85368E-05 0.02757 -4.31227E-03 0.00541 ];
INF_S4                    (idx, [1:   8]) = [ -1.86990E-04 0.14127 -3.75075E-05 0.06197 -5.09750E-05 0.05333 -5.18642E-03 0.00690 ];
INF_S5                    (idx, [1:   8]) = [  1.81234E-04 0.13315 -3.32452E-06 0.23297 -1.15948E-05 0.08646 -2.88859E-03 0.00970 ];
INF_S6                    (idx, [1:   8]) = [ -3.94732E-04 0.04707 -2.89320E-05 0.06493 -3.16378E-05 0.06160 -5.12901E-03 0.00273 ];
INF_S7                    (idx, [1:   8]) = [  1.41051E-04 0.15018  2.57954E-05 0.04922  1.04821E-05 0.08379 -5.72710E-04 0.03992 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89960E-01 7.8E-05  4.70818E-03 0.00169  2.88751E-03 0.00468  4.28039E-01 8.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75258E-02 0.00169 -1.08209E-03 0.00411 -2.74309E-04 0.01066  1.39268E-02 0.00235 ];
INF_SP2                   (idx, [1:   8]) = [  3.06479E-03 0.00591 -1.77574E-04 0.01435 -1.95961E-04 0.00952 -4.51036E-03 0.00752 ];
INF_SP3                   (idx, [1:   8]) = [  4.93397E-04 0.05742 -4.91148E-05 0.03591 -6.85368E-05 0.02757 -4.31227E-03 0.00541 ];
INF_SP4                   (idx, [1:   8]) = [ -1.86687E-04 0.14133 -3.75075E-05 0.06197 -5.09750E-05 0.05333 -5.18642E-03 0.00690 ];
INF_SP5                   (idx, [1:   8]) = [  1.81437E-04 0.13249 -3.32452E-06 0.23297 -1.15948E-05 0.08646 -2.88859E-03 0.00970 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94866E-04 0.04713 -2.89320E-05 0.06493 -3.16378E-05 0.06160 -5.12901E-03 0.00273 ];
INF_SP7                   (idx, [1:   8]) = [  1.41000E-04 0.14939  2.57954E-05 0.04922  1.04821E-05 0.08379 -5.72710E-04 0.03992 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.39304E-01 0.00081  4.22423E-01 0.00164 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.39905E-01 0.00123  4.19715E-01 0.00701 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.38528E-01 0.00133  4.24250E-01 0.00531 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.39485E-01 0.00116  4.23508E-01 0.00588 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.82406E-01 0.00081  7.89106E-01 0.00163 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.80671E-01 0.00123  7.94344E-01 0.00695 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.84663E-01 0.00133  7.85789E-01 0.00531 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.81885E-01 0.00117  7.87186E-01 0.00596 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.34899E-03 0.02914  1.69625E-04 0.16888  1.01201E-03 0.05733  9.46374E-04 0.07027  3.00161E-03 0.04326  9.68557E-04 0.07316  2.50807E-04 0.14161 ];
LAMBDA                    (idx, [1:  14]) = [  7.17063E-01 0.06484  1.24904E-02 9.2E-06  3.17493E-02 0.00092  1.09368E-01 0.00034  3.17024E-01 8.9E-05  1.35373E+00 0.00016  8.65101E+00 0.00130 ];

