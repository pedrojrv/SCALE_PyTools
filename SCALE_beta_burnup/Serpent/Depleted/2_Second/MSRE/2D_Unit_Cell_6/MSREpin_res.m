
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_burnup/Serpent/Depleted/2_Second/MSRE/2D_Unit_Cell_6' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 22:08:30 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 22:13:00 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564625310248 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94260E-01  1.00062E+00  1.00265E+00  1.00247E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.01913E-04 0.00860  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99098E-01 7.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18041E-01 5.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18060E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12741E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38294E+02 0.00066  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38294E+02 0.00066  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23429E+01 0.00064  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00070E-01 0.01024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500189 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00189E+03 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00189E+03 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47766E+01 ;
RUNNING_TIME              (idx, 1)        =  4.50437E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.70317E-01  7.70317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.65667E-02  7.65667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.65735E+00  3.65735E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.49802E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.28050 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.77968E+00 0.00456 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.18106E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.02238E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.32278E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.05324E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.02695E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.90350E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16938E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  3.82727E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.29804E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.95804E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  3.60085E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.14581E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.53326E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.97938E+05 ;
CS137_ACTIVITY            (idx, 1)        =  3.73294E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.88670E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55683E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.72315E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98558E-04 0.00126  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.40618E-01 0.00460 ];
U235_FISS                 (idx, [1:   4]) = [  6.19061E-01 0.00152  9.69393E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  3.26801E-04 0.07607  5.12145E-04 0.07612 ];
PU239_FISS                (idx, [1:   4]) = [  1.91399E-02 0.00962  2.99769E-02 0.00972 ];
PU240_FISS                (idx, [1:   4]) = [  3.95981E-06 0.70353  6.12563E-06 0.70358 ];
PU241_FISS                (idx, [1:   4]) = [  4.95698E-05 0.22892  7.76143E-05 0.22869 ];
U235_CAPT                 (idx, [1:   4]) = [  1.39281E-01 0.00400  3.84489E-01 0.00289 ];
U238_CAPT                 (idx, [1:   4]) = [  1.09676E-01 0.00459  3.02722E-01 0.00329 ];
PU239_CAPT                (idx, [1:   4]) = [  1.16936E-02 0.01330  3.22742E-02 0.01282 ];
PU240_CAPT                (idx, [1:   4]) = [  1.29516E-03 0.04212  3.57692E-03 0.04185 ];
PU241_CAPT                (idx, [1:   4]) = [  2.96653E-05 0.23931  8.21218E-05 0.23938 ];
XE135_CAPT                (idx, [1:   4]) = [  8.99679E-04 0.04483  2.48091E-03 0.04487 ];
SM149_CAPT                (idx, [1:   4]) = [  6.80554E-03 0.01891  1.87838E-02 0.01867 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500189 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.05916E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500189 5.04059E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 181027 1.82425E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 319162 3.21634E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500189 5.04059E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.40284E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.06987E-11 0.00039 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11218E-13 0.00039 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.56338E+00 0.00039 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.38167E-01 0.00039 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.61833E-01 0.00069 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92789E-01 0.00126 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.37901E+02 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38354E+02 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.86108E-04 ;
TOT_FMASS                 (idx, 1)        =  1.86108E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87274E+00 0.00089 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.83221E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.50990E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13968E+00 0.00071 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.57591E+00 0.00116 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.57591E+00 0.00116 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44980E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02441E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.57615E+00 0.00138  1.56599E+00 0.00117  9.91867E-03 0.02233 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.57642E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.57502E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.57642E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.57642E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83758E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83727E+01 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09372E-07 0.00419 ];
IMP_EALF                  (idx, [1:   2]) = [  2.09849E-07 0.00160 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.25990E-03 0.04078 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.15332E-03 0.00273 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.02790E-03 0.01775  1.02561E-04 0.12219  6.48181E-04 0.04639  6.51763E-04 0.04823  1.90332E-03 0.02754  5.35174E-04 0.04837  1.86905E-04 0.07057 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64643E-01 0.03850  6.24506E-03 0.10050  3.14647E-02 0.01011  1.08257E-01 0.01010  3.17028E-01 5.6E-05  1.31326E+00 0.01768  7.34777E+00 0.04223 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44601E-03 0.02671  1.52224E-04 0.15335  1.06972E-03 0.06075  1.04641E-03 0.06509  2.98534E-03 0.04183  8.64137E-04 0.07529  3.28190E-04 0.12326 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.95618E-01 0.06272  1.24902E-02 2.1E-05  3.17895E-02 0.00043  1.09335E-01 0.00016  3.17039E-01 7.6E-05  1.35394E+00 2.2E-05  8.64362E+00 0.00084 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.83323E-04 0.00268  1.83278E-04 0.00270  1.86570E-04 0.02581 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.88892E-04 0.00231  2.88820E-04 0.00232  2.94145E-04 0.02583 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.32580E-03 0.02380  1.64574E-04 0.16871  1.02450E-03 0.05685  1.01758E-03 0.05950  3.00204E-03 0.03596  8.37634E-04 0.06152  2.79474E-04 0.10018 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45187E-01 0.05103  1.24902E-02 2.3E-05  3.17805E-02 0.00068  1.09347E-01 0.00012  3.17057E-01 0.00013  1.35388E+00 5.7E-05  8.66799E+00 0.00365 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.81916E-04 0.00514  1.81875E-04 0.00514  1.85305E-04 0.06344 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.86669E-04 0.00493  2.86604E-04 0.00492  2.92232E-04 0.06356 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.07316E-03 0.06937  1.17637E-04 0.47469  9.14741E-04 0.17037  1.34410E-03 0.15115  2.70057E-03 0.10376  7.89055E-04 0.16503  2.07059E-04 0.32815 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.93002E-01 0.14880  1.24906E-02 5.6E-09  3.17566E-02 0.00150  1.09375E-01 3.3E-09  3.17117E-01 0.00036  1.35394E+00 2.9E-05  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.13063E-03 0.06758  1.21654E-04 0.44704  9.82220E-04 0.16553  1.23293E-03 0.14612  2.79089E-03 0.09808  7.85862E-04 0.16309  2.17076E-04 0.33092 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.89230E-01 0.14522  1.24906E-02 6.8E-09  3.17601E-02 0.00144  1.09375E-01 1.9E-09  3.17158E-01 0.00049  1.35394E+00 2.9E-05  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.34910E+01 0.07002 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.82961E-04 0.00167 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.88317E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.35063E-03 0.01226 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.47136E+01 0.01224 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.27639E-07 0.00099 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00761E-05 0.00049  3.00745E-05 0.00049  3.03588E-05 0.00635 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.95990E-04 0.00153  2.95982E-04 0.00151  2.96552E-04 0.01887 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54229E-01 0.00082  7.52441E-01 0.00082  1.22987E+00 0.02581 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02005E+01 0.04489 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38294E+02 0.00066  1.51015E+02 0.00079 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.86100E+04 0.00468  1.81491E+05 0.00497  4.15819E+05 0.00281  7.97526E+05 0.00294  9.10448E+05 0.00092  9.16692E+05 0.00092  7.61523E+05 0.00050  6.28865E+05 0.00042  7.46039E+05 0.00049  7.29758E+05 0.00075  7.57430E+05 0.00060  7.48179E+05 0.00064  7.80243E+05 0.00075  7.66367E+05 0.00036  7.68867E+05 0.00053  6.76399E+05 0.00039  6.80216E+05 0.00088  6.80038E+05 0.00062  6.76836E+05 0.00063  1.34527E+06 0.00039  1.32344E+06 0.00091  9.77436E+05 0.00055  6.40969E+05 0.00074  7.68228E+05 0.00075  7.43057E+05 0.00087  6.36113E+05 0.00063  1.14108E+06 0.00077  2.45676E+05 0.00101  3.06480E+05 0.00117  2.78066E+05 0.00156  1.63865E+05 0.00190  2.87199E+05 0.00138  1.97218E+05 0.00106  1.72318E+05 0.00275  3.38602E+04 0.00220  3.36236E+04 0.00463  3.45635E+04 0.00408  3.58018E+04 0.00424  3.52426E+04 0.00486  3.47937E+04 0.00364  3.61290E+04 0.00411  3.42775E+04 0.00286  6.56129E+04 0.00294  1.06209E+05 0.00256  1.39692E+05 0.00196  4.09392E+05 0.00227  5.29345E+05 0.00196  7.15886E+05 0.00205  5.35315E+05 0.00188  4.04799E+05 0.00120  3.12781E+05 0.00176  3.51480E+05 0.00137  6.09289E+05 0.00183  7.24599E+05 0.00253  1.16616E+06 0.00200  1.39636E+06 0.00235  1.56651E+06 0.00219  7.96892E+05 0.00322  4.97041E+05 0.00203  3.23900E+05 0.00249  2.70812E+05 0.00348  2.55867E+05 0.00107  1.92915E+05 0.00249  1.25283E+05 0.00493  1.04808E+05 0.00175  9.56043E+04 0.00332  7.94452E+04 0.00373  5.15694E+04 0.00703  3.37803E+04 0.00548  1.05212E+04 0.00414 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.57502E+00 0.00108 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27219E+02 0.00124  1.10705E+02 0.00051 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95759E-01 0.00012  4.37559E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.79882E-04 0.00222  1.66812E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.12757E-03 0.00155  6.72010E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  3.47684E-04 0.00080  5.05198E-03 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  8.49374E-04 0.00080  1.23812E-02 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44295E+00 6.6E-06  2.45077E+00 4.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02339E+02 6.2E-07  2.02455E+02 7.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.13727E-07 0.00055  1.98778E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94635E-01 0.00012  4.30824E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63128E-02 0.00074  1.37698E-02 0.00445 ];
INF_SCATT2                (idx, [1:   4]) = [  2.86420E-03 0.00940 -4.65491E-03 0.00963 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22680E-04 0.03323 -4.37658E-03 0.00203 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.35308E-04 0.07974 -5.26320E-03 0.00286 ];
INF_SCATT5                (idx, [1:   4]) = [  1.66010E-04 0.09793 -2.97234E-03 0.00491 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.55841E-04 0.04122 -5.12715E-03 0.00680 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50650E-04 0.10605 -5.78452E-04 0.03361 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94671E-01 0.00012  4.30824E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63219E-02 0.00073  1.37698E-02 0.00445 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.86527E-03 0.00938 -4.65491E-03 0.00963 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22768E-04 0.03320 -4.37658E-03 0.00203 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.35225E-04 0.07984 -5.26320E-03 0.00286 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.66412E-04 0.09862 -2.97234E-03 0.00491 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.55761E-04 0.04133 -5.12715E-03 0.00680 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50919E-04 0.10579 -5.78452E-04 0.03361 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44620E-01 0.00034  4.22286E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67250E-01 0.00034  7.89354E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.09209E-03 0.00134  6.72010E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83242E-03 0.00116  9.66505E-03 0.00225 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89926E-01 0.00012  4.70895E-03 0.00126  2.93024E-03 0.00498  4.27894E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74001E-02 0.00068 -1.08727E-03 0.00230 -2.80728E-04 0.01627  1.40506E-02 0.00416 ];
INF_S2                    (idx, [1:   8]) = [  3.04433E-03 0.00826 -1.80127E-04 0.01403 -1.97437E-04 0.01561 -4.45748E-03 0.00965 ];
INF_S3                    (idx, [1:   8]) = [  5.67146E-04 0.02880 -4.44656E-05 0.07851 -7.55092E-05 0.05288 -4.30108E-03 0.00235 ];
INF_S4                    (idx, [1:   8]) = [ -1.94861E-04 0.08915 -4.04471E-05 0.07243 -5.09548E-05 0.05018 -5.21224E-03 0.00317 ];
INF_S5                    (idx, [1:   8]) = [  1.70098E-04 0.09973 -4.08846E-06 0.40725 -1.01165E-05 0.20604 -2.96222E-03 0.00497 ];
INF_S6                    (idx, [1:   8]) = [ -4.28769E-04 0.04033 -2.70717E-05 0.06804 -3.24570E-05 0.10364 -5.09469E-03 0.00654 ];
INF_S7                    (idx, [1:   8]) = [  1.25066E-04 0.12568  2.55833E-05 0.04863  1.29497E-05 0.12968 -5.91402E-04 0.03319 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89962E-01 0.00012  4.70895E-03 0.00126  2.93024E-03 0.00498  4.27894E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74091E-02 0.00068 -1.08727E-03 0.00230 -2.80728E-04 0.01627  1.40506E-02 0.00416 ];
INF_SP2                   (idx, [1:   8]) = [  3.04540E-03 0.00824 -1.80127E-04 0.01403 -1.97437E-04 0.01561 -4.45748E-03 0.00965 ];
INF_SP3                   (idx, [1:   8]) = [  5.67233E-04 0.02866 -4.44656E-05 0.07851 -7.55092E-05 0.05288 -4.30108E-03 0.00235 ];
INF_SP4                   (idx, [1:   8]) = [ -1.94778E-04 0.08929 -4.04471E-05 0.07243 -5.09548E-05 0.05018 -5.21224E-03 0.00317 ];
INF_SP5                   (idx, [1:   8]) = [  1.70500E-04 0.10037 -4.08846E-06 0.40725 -1.01165E-05 0.20604 -2.96222E-03 0.00497 ];
INF_SP6                   (idx, [1:   8]) = [ -4.28690E-04 0.04046 -2.70717E-05 0.06804 -3.24570E-05 0.10364 -5.09469E-03 0.00654 ];
INF_SP7                   (idx, [1:   8]) = [  1.25335E-04 0.12528  2.55833E-05 0.04863  1.29497E-05 0.12968 -5.91402E-04 0.03319 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.39394E-01 0.00156  4.23583E-01 0.00557 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.39976E-01 0.00234  4.23244E-01 0.00524 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.39438E-01 0.00228  4.22384E-01 0.00713 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.38776E-01 0.00124  4.25195E-01 0.00726 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.82153E-01 0.00156  7.87036E-01 0.00558 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.80482E-01 0.00234  7.87654E-01 0.00520 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.82037E-01 0.00229  7.89332E-01 0.00715 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.83940E-01 0.00124  7.84122E-01 0.00736 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.44601E-03 0.02671  1.52224E-04 0.15335  1.06972E-03 0.06075  1.04641E-03 0.06509  2.98534E-03 0.04183  8.64137E-04 0.07529  3.28190E-04 0.12326 ];
LAMBDA                    (idx, [1:  14]) = [  7.95618E-01 0.06272  1.24902E-02 2.1E-05  3.17895E-02 0.00043  1.09335E-01 0.00016  3.17039E-01 7.6E-05  1.35394E+00 2.2E-05  8.64362E+00 0.00084 ];

