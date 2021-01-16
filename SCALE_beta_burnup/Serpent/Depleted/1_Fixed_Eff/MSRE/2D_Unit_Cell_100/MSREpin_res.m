
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
WORKING_DIRECTORY         (idx, [1: 92])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff/MSRE/2D_Unit_Cell_100' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 23:47:06 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 23:53:01 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564544826819 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97250E-01  1.00501E+00  9.98535E-01  9.99205E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.08238E-04 0.00683  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99092E-01 6.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.17917E-01 6.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.17936E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12808E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37784E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37784E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23177E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01027E-01 0.00827  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500071 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00071E+03 0.00163 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00071E+03 0.00163 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.64443E+01 ;
RUNNING_TIME              (idx, 1)        =  5.90883E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16822E+00  1.16822E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.51333E-02  7.51333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.66475E+00  4.66475E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.89928E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.78300 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.36332E+00 0.01059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.87699E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.83067E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.17970E-02 ;
TOT_SF_RATE               (idx, 1)        =  8.66470E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.88596E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.80885E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.03785E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  3.23898E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.86053E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.85710E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  7.59153E+07 ;
TE132_ACTIVITY            (idx, 1)        =  1.14268E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.50141E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.01420E+04 ;
CS137_ACTIVITY            (idx, 1)        =  7.80032E+07 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.80422E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.82095E+05 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.48997E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98820E-04 0.00141  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.38500E-01 0.00404 ];
U235_FISS                 (idx, [1:   4]) = [  6.44520E-01 0.00174  9.92893E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  3.15949E-04 0.07803  4.87357E-04 0.07811 ];
PU239_FISS                (idx, [1:   4]) = [  4.29663E-03 0.02237  6.61694E-03 0.02217 ];
U235_CAPT                 (idx, [1:   4]) = [  1.45485E-01 0.00356  4.11790E-01 0.00255 ];
U238_CAPT                 (idx, [1:   4]) = [  1.10253E-01 0.00400  3.12136E-01 0.00379 ];
PU239_CAPT                (idx, [1:   4]) = [  2.34952E-03 0.02916  6.64764E-03 0.02898 ];
PU240_CAPT                (idx, [1:   4]) = [  6.92823E-05 0.15889  1.97158E-04 0.15902 ];
XE135_CAPT                (idx, [1:   4]) = [  8.14664E-04 0.05226  2.30707E-03 0.05229 ];
SM149_CAPT                (idx, [1:   4]) = [  4.99211E-03 0.01816  1.41244E-02 0.01773 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500071 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.18057E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500071 5.04181E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 176320 1.77689E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323751 3.26492E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500071 5.04181E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.26549E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.09994E-11 0.00034 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11284E-13 0.00034 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.58064E+00 0.00034 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.47860E-01 0.00034 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.52140E-01 0.00063 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.94101E-01 0.00141 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.37266E+02 0.00093 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38067E+02 0.00088 ];
INI_FMASS                 (idx, 1)        =  1.88701E-04 ;
TOT_FMASS                 (idx, 1)        =  1.88701E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89043E+00 0.00097 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.83117E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.48829E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14481E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.59317E+00 0.00098 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.59317E+00 0.00098 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43979E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02309E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.59396E+00 0.00110  1.58296E+00 0.00102  1.02185E-02 0.02195 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.59382E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.59036E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.59382E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.59382E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83680E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83632E+01 9.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.10976E-07 0.00376 ];
IMP_EALF                  (idx, [1:   2]) = [  2.11860E-07 0.00166 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.18651E-03 0.04369 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.19702E-03 0.00280 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.08557E-03 0.01687  1.07127E-04 0.10358  7.24983E-04 0.04608  6.44791E-04 0.04250  1.85208E-03 0.02463  5.34220E-04 0.04932  2.22363E-04 0.07327 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.18197E-01 0.03981  7.24443E-03 0.08552  3.14885E-02 0.01010  1.09384E-01 7.5E-05  3.17002E-01 3.9E-05  1.35397E+00 3.7E-06  7.51365E+00 0.03885 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.43284E-03 0.02277  1.56306E-04 0.16544  1.12589E-03 0.06544  1.03500E-03 0.06077  2.97496E-03 0.03541  8.00403E-04 0.06594  3.40286E-04 0.11378 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.05877E-01 0.06052  1.24904E-02 1.3E-05  3.18080E-02 0.00027  1.09398E-01 0.00020  3.17010E-01 6.2E-05  1.35397E+00 4.4E-06  8.63638E+00 1.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.79398E-04 0.00230  1.79377E-04 0.00226  1.83786E-04 0.02976 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.85911E-04 0.00189  2.85881E-04 0.00186  2.92680E-04 0.02949 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50316E-03 0.02292  1.67252E-04 0.12296  1.14184E-03 0.05700  9.78229E-04 0.05524  3.04676E-03 0.03128  8.68521E-04 0.06186  3.00558E-04 0.09735 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63313E-01 0.05354  1.24904E-02 1.6E-05  3.18014E-02 0.00031  1.09392E-01 0.00016  3.17015E-01 7.7E-05  1.35397E+00 4.5E-06  8.63638E+00 5.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.80270E-04 0.00594  1.80287E-04 0.00589  1.69223E-04 0.07101 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.87344E-04 0.00605  2.87373E-04 0.00601  2.69381E-04 0.07087 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.28112E-03 0.06173  1.92851E-04 0.36199  1.16941E-03 0.16429  7.41072E-04 0.18505  2.98990E-03 0.09586  7.73853E-04 0.18500  4.14040E-04 0.29609 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.53359E-01 0.16837  1.24900E-02 4.7E-05  3.17944E-02 0.00093  1.09375E-01 1.9E-09  3.16990E-01 0.0E+00  1.35396E+00 1.5E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.25008E-03 0.05543  1.92946E-04 0.34036  1.11038E-03 0.16012  7.44784E-04 0.16437  3.00281E-03 0.08846  8.05161E-04 0.16340  3.93991E-04 0.27516 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.61318E-01 0.16069  1.24900E-02 4.7E-05  3.17959E-02 0.00089  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35396E+00 1.5E-05  8.63638E+00 4.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.48070E+01 0.06134 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.79743E-04 0.00142 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.86470E-04 0.00095 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.30893E-03 0.01071 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.51100E+01 0.01089 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.22581E-07 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00709E-05 0.00057  3.00710E-05 0.00057  3.00649E-05 0.00619 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.93622E-04 0.00175  2.93557E-04 0.00175  3.04372E-04 0.01852 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.52164E-01 0.00081  7.50469E-01 0.00083  1.20133E+00 0.02615 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06030E+01 0.03867 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37784E+02 0.00063  1.50395E+02 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.87677E+04 0.00860  1.82327E+05 0.00460  4.13570E+05 0.00254  7.97804E+05 0.00097  9.10469E+05 0.00111  9.16541E+05 0.00061  7.63607E+05 0.00078  6.30577E+05 0.00125  7.47087E+05 0.00076  7.30144E+05 0.00078  7.56245E+05 0.00056  7.47573E+05 0.00070  7.81650E+05 0.00064  7.65729E+05 0.00069  7.69404E+05 0.00090  6.76878E+05 0.00085  6.80945E+05 0.00063  6.79734E+05 0.00089  6.77267E+05 0.00081  1.34565E+06 0.00067  1.32348E+06 0.00081  9.76170E+05 0.00036  6.40306E+05 0.00086  7.66837E+05 0.00068  7.41465E+05 0.00022  6.34690E+05 0.00063  1.13783E+06 0.00031  2.44855E+05 0.00102  3.06862E+05 0.00100  2.77689E+05 0.00215  1.63428E+05 0.00224  2.86878E+05 0.00160  1.97426E+05 0.00250  1.71449E+05 0.00186  3.39271E+04 0.00399  3.36196E+04 0.00242  3.46083E+04 0.00629  3.56169E+04 0.00192  3.55150E+04 0.00526  3.49725E+04 0.00352  3.59612E+04 0.00369  3.40910E+04 0.00449  6.51537E+04 0.00567  1.05877E+05 0.00300  1.39160E+05 0.00245  4.06603E+05 0.00249  5.27185E+05 0.00217  7.15891E+05 0.00326  5.33639E+05 0.00292  4.02104E+05 0.00353  3.11204E+05 0.00276  3.49163E+05 0.00355  6.06768E+05 0.00283  7.20781E+05 0.00230  1.15710E+06 0.00277  1.38373E+06 0.00320  1.55030E+06 0.00291  7.86057E+05 0.00324  4.89049E+05 0.00277  3.18941E+05 0.00332  2.67101E+05 0.00174  2.52350E+05 0.00342  1.89887E+05 0.00295  1.23720E+05 0.00237  1.03414E+05 0.00165  9.41088E+04 0.00332  7.72744E+04 0.00494  5.00808E+04 0.00528  3.29335E+04 0.01262  1.00782E+04 0.01460 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.59036E+00 0.00181 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27415E+02 0.00141  1.09875E+02 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95748E-01 7.6E-05  4.37578E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.74804E-04 0.00139  1.60176E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.13687E-03 0.00108  6.74992E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  3.62061E-04 0.00079  5.14816E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  8.83417E-04 0.00079  1.25603E-02 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43997E+00 4.7E-06  2.43977E+00 1.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02300E+02 2.6E-07  2.02310E+02 2.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.13502E-07 0.00059  1.98334E-06 0.00037 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94614E-01 7.6E-05  4.30803E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63130E-02 0.00163  1.37188E-02 0.00453 ];
INF_SCATT2                (idx, [1:   4]) = [  2.89407E-03 0.00366 -4.63843E-03 0.00620 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89191E-04 0.04414 -4.43647E-03 0.00986 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.13056E-04 0.15861 -5.23067E-03 0.00433 ];
INF_SCATT5                (idx, [1:   4]) = [  1.86411E-04 0.05714 -2.93620E-03 0.00537 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.65523E-04 0.03551 -5.17156E-03 0.00441 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72757E-04 0.08328 -5.98195E-04 0.03013 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94650E-01 7.5E-05  4.30803E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63225E-02 0.00163  1.37188E-02 0.00453 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.89614E-03 0.00369 -4.63843E-03 0.00620 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89457E-04 0.04403 -4.43647E-03 0.00986 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.13086E-04 0.15881 -5.23067E-03 0.00433 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.86518E-04 0.05741 -2.93620E-03 0.00537 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.65600E-04 0.03586 -5.17156E-03 0.00441 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72803E-04 0.08307 -5.98195E-04 0.03013 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44546E-01 0.00024  4.22349E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67457E-01 0.00024  7.89238E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.10032E-03 0.00122  6.74992E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82577E-03 0.00060  9.70985E-03 0.00205 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89922E-01 8.0E-05  4.69127E-03 0.00081  2.93474E-03 0.00275  4.27868E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.73955E-02 0.00152 -1.08257E-03 0.00274 -2.73442E-04 0.00936  1.39923E-02 0.00433 ];
INF_S2                    (idx, [1:   8]) = [  3.07135E-03 0.00320 -1.77276E-04 0.01488 -2.03017E-04 0.02468 -4.43541E-03 0.00640 ];
INF_S3                    (idx, [1:   8]) = [  5.37509E-04 0.04054 -4.83176E-05 0.05233 -7.45660E-05 0.02921 -4.36191E-03 0.01009 ];
INF_S4                    (idx, [1:   8]) = [ -1.74272E-04 0.19136 -3.87843E-05 0.03832 -4.73862E-05 0.07402 -5.18329E-03 0.00414 ];
INF_S5                    (idx, [1:   8]) = [  1.87317E-04 0.05829 -9.05571E-07 1.00000 -8.20664E-06 0.12205 -2.92799E-03 0.00519 ];
INF_S6                    (idx, [1:   8]) = [ -4.34646E-04 0.04025 -3.08766E-05 0.04144 -3.49591E-05 0.03234 -5.13660E-03 0.00464 ];
INF_S7                    (idx, [1:   8]) = [  1.44725E-04 0.09234  2.80322E-05 0.06488  1.38104E-05 0.08547 -6.12005E-04 0.03096 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89959E-01 8.0E-05  4.69127E-03 0.00081  2.93474E-03 0.00275  4.27868E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74051E-02 0.00151 -1.08257E-03 0.00274 -2.73442E-04 0.00936  1.39923E-02 0.00433 ];
INF_SP2                   (idx, [1:   8]) = [  3.07341E-03 0.00323 -1.77276E-04 0.01488 -2.03017E-04 0.02468 -4.43541E-03 0.00640 ];
INF_SP3                   (idx, [1:   8]) = [  5.37775E-04 0.04042 -4.83176E-05 0.05233 -7.45660E-05 0.02921 -4.36191E-03 0.01009 ];
INF_SP4                   (idx, [1:   8]) = [ -1.74302E-04 0.19158 -3.87843E-05 0.03832 -4.73862E-05 0.07402 -5.18329E-03 0.00414 ];
INF_SP5                   (idx, [1:   8]) = [  1.87424E-04 0.05854 -9.05571E-07 1.00000 -8.20664E-06 0.12205 -2.92799E-03 0.00519 ];
INF_SP6                   (idx, [1:   8]) = [ -4.34723E-04 0.04061 -3.08766E-05 0.04144 -3.49591E-05 0.03234 -5.13660E-03 0.00464 ];
INF_SP7                   (idx, [1:   8]) = [  1.44771E-04 0.09209  2.80322E-05 0.06488  1.38104E-05 0.08547 -6.12005E-04 0.03096 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.40140E-01 0.00169  4.22765E-01 0.00269 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.40356E-01 0.00281  4.21759E-01 0.00087 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.40113E-01 0.00190  4.23010E-01 0.00507 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.39961E-01 0.00207  4.23564E-01 0.00390 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.80000E-01 0.00168  7.88483E-01 0.00269 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.79397E-01 0.00279  7.90344E-01 0.00086 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.80082E-01 0.00190  7.88084E-01 0.00509 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.80522E-01 0.00206  7.87020E-01 0.00388 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.43284E-03 0.02277  1.56306E-04 0.16544  1.12589E-03 0.06544  1.03500E-03 0.06077  2.97496E-03 0.03541  8.00403E-04 0.06594  3.40286E-04 0.11378 ];
LAMBDA                    (idx, [1:  14]) = [  8.05877E-01 0.06052  1.24904E-02 1.3E-05  3.18080E-02 0.00027  1.09398E-01 0.00020  3.17010E-01 6.2E-05  1.35397E+00 4.4E-06  8.63638E+00 1.9E-09 ];

