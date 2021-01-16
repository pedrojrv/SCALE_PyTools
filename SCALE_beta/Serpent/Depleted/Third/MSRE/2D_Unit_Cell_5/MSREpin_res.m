
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
WORKING_DIRECTORY         (idx, [1: 80])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta/Serpent/Depleted/Third/MSRE/2D_Unit_Cell_5' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 24 19:11:04 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 24 19:15:31 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564009864641 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94803E-01  1.00380E+00  1.00334E+00  9.98061E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.03214E-04 0.00714  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99097E-01 6.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.19084E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.19103E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.13921E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45958E+02 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45958E+02 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.28466E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.06177E-01 0.00818  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500061 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00061E+03 0.00196 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00061E+03 0.00196 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45789E+01 ;
RUNNING_TIME              (idx, 1)        =  4.45457E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.25750E-01  8.25750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01383E-01  1.01383E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.52723E+00  3.52723E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.44987E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.27280 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.83338E+00 0.00247 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.04852E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5637.69;
MEMSIZE                   (idx, 1)        = 5553.69;
XS_MEMSIZE                (idx, 1)        = 5193.61;
MAT_MEMSIZE               (idx, 1)        = 302.60;
RES_MEMSIZE               (idx, 1)        = 23.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 83.99;

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
URES_AVAIL                (idx, 1)        = 254 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 393 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 10575 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.24940E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.45907E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.71091E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.39342E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.03649E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.35757E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.88970E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.91573E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.93068E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.21755E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.15928E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.34635E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.14756E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.42347E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.04758E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.88714E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15926E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98244E-04 0.00123  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.91101E-01 0.00416 ];
U235_FISS                 (idx, [1:   4]) = [  4.99447E-01 0.00183  8.53458E-01 0.00082 ];
U238_FISS                 (idx, [1:   4]) = [  3.60551E-04 0.07604  6.16402E-04 0.07612 ];
PU239_FISS                (idx, [1:   4]) = [  7.52206E-02 0.00531  1.28545E-01 0.00514 ];
PU240_FISS                (idx, [1:   4]) = [  2.18621E-05 0.33838  3.73497E-05 0.33752 ];
PU241_FISS                (idx, [1:   4]) = [  9.88061E-03 0.01486  1.68853E-02 0.01487 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09700E-01 0.00454  2.64470E-01 0.00385 ];
U238_CAPT                 (idx, [1:   4]) = [  1.13716E-01 0.00433  2.74167E-01 0.00376 ];
PU239_CAPT                (idx, [1:   4]) = [  4.58967E-02 0.00697  1.10644E-01 0.00644 ];
PU240_CAPT                (idx, [1:   4]) = [  2.82139E-02 0.00881  6.80109E-02 0.00828 ];
PU241_CAPT                (idx, [1:   4]) = [  3.79117E-03 0.01863  9.14148E-03 0.01851 ];
XE135_CAPT                (idx, [1:   4]) = [  2.32843E-03 0.03501  5.61047E-03 0.03489 ];
SM149_CAPT                (idx, [1:   4]) = [  6.46862E-03 0.01480  1.56000E-02 0.01487 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500061 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.41392E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500061 5.04414E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 207455 2.09218E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 292606 2.95196E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500061 5.04414E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.77889E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.90546E-11 0.00045 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.09245E-13 0.00045 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.46390E+00 0.00045 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.85448E-01 0.00045 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.14552E-01 0.00063 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91220E-01 0.00123 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.57971E+02 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45891E+02 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.74421E-04 ;
TOT_FMASS                 (idx, 1)        =  1.74421E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.79851E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.80325E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.55135E-01 0.00070 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10891E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.47635E+00 0.00116 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.47635E+00 0.00116 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50049E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03143E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.47516E+00 0.00129  1.46777E+00 0.00116  8.57970E-03 0.02117 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.47682E+00 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  1.47713E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.47682E+00 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.47682E+00 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84833E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84825E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87967E-07 0.00351 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88036E-07 0.00137 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.00723E-03 0.05727 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.90624E-03 0.00306 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.06398E-03 0.01724  1.31051E-04 0.10766  7.12368E-04 0.04648  6.61749E-04 0.04039  1.85372E-03 0.02900  5.27513E-04 0.05376  1.77576E-04 0.08604 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02066E-01 0.04448  7.12497E-03 0.08730  3.16448E-02 0.00085  1.09408E-01 0.00051  3.16985E-01 0.00016  1.29896E+00 0.01794  6.02557E+00 0.06384 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.78447E-03 0.02632  1.97460E-04 0.20197  1.08908E-03 0.05848  9.14619E-04 0.06391  2.62364E-03 0.03921  7.02400E-04 0.07574  2.57267E-04 0.12739 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.09467E-01 0.06992  1.25084E-02 0.00145  3.16534E-02 0.00102  1.09399E-01 0.00058  3.16990E-01 0.00020  1.33704E+00 0.00429  8.32335E+00 0.01661 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.35710E-04 0.00229  2.35724E-04 0.00228  2.37822E-04 0.03603 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47667E-04 0.00209  3.47688E-04 0.00209  3.50657E-04 0.03591 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.89065E-03 0.02160  1.62812E-04 0.14546  1.03869E-03 0.05671  9.76328E-04 0.05802  2.69523E-03 0.03330  7.60402E-04 0.07526  2.57186E-04 0.11348 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.09477E-01 0.06483  1.25203E-02 0.00239  3.16354E-02 0.00123  1.09307E-01 0.00056  3.16960E-01 0.00021  1.33767E+00 0.00514  8.24641E+00 0.02253 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.36679E-04 0.00512  2.36626E-04 0.00520  2.42429E-04 0.08033 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.49052E-04 0.00476  3.48971E-04 0.00484  3.58067E-04 0.08062 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.23117E-03 0.06382  1.11340E-04 0.35504  1.13731E-03 0.16790  1.22149E-03 0.14725  2.55204E-03 0.09521  7.86620E-04 0.21557  4.22375E-04 0.31405 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.97523E-01 0.15883  1.24906E-02 0.0E+00  3.14473E-02 0.00344  1.09365E-01 0.00114  3.16780E-01 0.00052  1.32629E+00 0.01373  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.09956E-03 0.06519  1.01896E-04 0.34444  1.10893E-03 0.15867  1.17965E-03 0.14286  2.56608E-03 0.09107  7.19458E-04 0.20284  4.23540E-04 0.33705 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62852E-01 0.15656  1.24906E-02 6.8E-09  3.14602E-02 0.00339  1.09326E-01 0.00086  3.16805E-01 0.00048  1.32631E+00 0.01373  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.66246E+01 0.06624 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.35858E-04 0.00167 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.47877E-04 0.00121 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.03751E-03 0.01332 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.56010E+01 0.01335 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.07124E-07 0.00100 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98580E-05 0.00053  2.98567E-05 0.00053  3.00367E-05 0.00767 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.51839E-04 0.00163  3.51887E-04 0.00165  3.44319E-04 0.02135 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.58260E-01 0.00069  7.56873E-01 0.00070  1.12944E+00 0.02677 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12720E+01 0.04404 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45958E+02 0.00068  1.61490E+02 0.00074 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.00720E+04 0.01303  1.85038E+05 0.00462  4.21735E+05 0.00250  8.07761E+05 0.00100  9.11625E+05 0.00105  9.14145E+05 0.00113  7.55636E+05 0.00050  6.20981E+05 0.00072  7.41077E+05 0.00113  7.24743E+05 0.00078  7.54432E+05 0.00066  7.44427E+05 0.00048  7.78024E+05 0.00073  7.64401E+05 0.00053  7.68516E+05 0.00098  6.75640E+05 0.00046  6.82297E+05 0.00056  6.80187E+05 0.00033  6.78050E+05 0.00023  1.34989E+06 0.00037  1.33630E+06 0.00060  9.89408E+05 0.00078  6.50814E+05 0.00066  7.79419E+05 0.00091  7.57798E+05 0.00062  6.50071E+05 0.00091  1.16851E+06 0.00057  2.51294E+05 0.00191  3.13935E+05 0.00197  2.84000E+05 0.00130  1.67582E+05 0.00186  2.93196E+05 0.00195  2.02607E+05 0.00139  1.76123E+05 0.00386  3.43621E+04 0.00361  3.36776E+04 0.00177  3.40493E+04 0.00257  3.44604E+04 0.00187  3.46044E+04 0.00307  3.48148E+04 0.00461  3.60873E+04 0.00284  3.44526E+04 0.00304  6.60136E+04 0.00190  1.07031E+05 0.00220  1.41408E+05 0.00074  4.17431E+05 0.00170  5.55118E+05 0.00240  7.76797E+05 0.00311  5.92716E+05 0.00366  4.53218E+05 0.00381  3.51501E+05 0.00266  3.97519E+05 0.00201  6.97565E+05 0.00312  8.37894E+05 0.00267  1.36558E+06 0.00279  1.65846E+06 0.00290  1.88858E+06 0.00400  9.72670E+05 0.00345  6.11327E+05 0.00266  4.00536E+05 0.00168  3.37468E+05 0.00448  3.16551E+05 0.00295  2.40266E+05 0.00281  1.57958E+05 0.00709  1.32854E+05 0.00521  1.20766E+05 0.00511  1.00243E+05 0.00670  6.63323E+04 0.00526  4.31149E+04 0.01064  1.34743E+04 0.00907 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.47713E+00 0.00231 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.28259E+02 0.00202  1.29733E+02 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92355E-01 0.00011  4.34285E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.46895E-04 0.00195  1.70568E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.10057E-03 0.00139  5.77278E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  2.53676E-04 0.00081  4.06710E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  6.24918E-04 0.00080  1.01863E-02 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46345E+00 1.2E-05  2.50455E+00 1.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02633E+02 1.8E-06  2.03199E+02 3.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.14942E-07 0.00047  2.02507E-06 0.00048 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.91254E-01 0.00011  4.28515E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.60991E-02 0.00192  1.35057E-02 0.00446 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71949E-03 0.00882 -4.77900E-03 0.00738 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77329E-04 0.06237 -4.42729E-03 0.00618 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.70878E-04 0.08541 -5.28057E-03 0.00667 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18176E-04 0.09255 -3.01099E-03 0.00730 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.69394E-04 0.05702 -5.12091E-03 0.00411 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79132E-04 0.04082 -6.21351E-04 0.02067 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.91292E-01 0.00011  4.28515E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.61088E-02 0.00193  1.35057E-02 0.00446 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72090E-03 0.00884 -4.77900E-03 0.00738 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77355E-04 0.06230 -4.42729E-03 0.00618 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.70857E-04 0.08571 -5.28057E-03 0.00667 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18276E-04 0.09241 -3.01099E-03 0.00730 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.69424E-04 0.05719 -5.12091E-03 0.00411 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79081E-04 0.04039 -6.21351E-04 0.02067 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.41541E-01 0.00026  4.19300E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.75970E-01 0.00026  7.94977E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.06224E-03 0.00183  5.77278E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87240E-03 0.00070  8.39388E-03 0.00201 ];

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

INF_S0                    (idx, [1:   8]) = [  3.86483E-01 0.00011  4.77073E-03 0.00110  2.62427E-03 0.00254  4.25891E-01 7.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.71921E-02 0.00185 -1.09297E-03 0.00354 -2.51042E-04 0.01559  1.37568E-02 0.00443 ];
INF_S2                    (idx, [1:   8]) = [  2.90541E-03 0.00907 -1.85915E-04 0.01853 -1.75527E-04 0.01673 -4.60347E-03 0.00750 ];
INF_S3                    (idx, [1:   8]) = [  5.24853E-04 0.05819 -4.75240E-05 0.05276 -7.01046E-05 0.03647 -4.35719E-03 0.00622 ];
INF_S4                    (idx, [1:   8]) = [ -2.28683E-04 0.10028 -4.21947E-05 0.02336 -4.29569E-05 0.03892 -5.23761E-03 0.00665 ];
INF_S5                    (idx, [1:   8]) = [  1.18372E-04 0.09195 -1.95692E-07 1.00000 -1.23073E-05 0.13874 -2.99869E-03 0.00745 ];
INF_S6                    (idx, [1:   8]) = [ -4.41646E-04 0.06081 -2.77472E-05 0.10644 -2.81225E-05 0.04520 -5.09279E-03 0.00410 ];
INF_S7                    (idx, [1:   8]) = [  1.52745E-04 0.06027  2.63862E-05 0.07795  1.21313E-05 0.08400 -6.33482E-04 0.02066 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.86521E-01 0.00011  4.77073E-03 0.00110  2.62427E-03 0.00254  4.25891E-01 7.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.72018E-02 0.00186 -1.09297E-03 0.00354 -2.51042E-04 0.01559  1.37568E-02 0.00443 ];
INF_SP2                   (idx, [1:   8]) = [  2.90682E-03 0.00909 -1.85915E-04 0.01853 -1.75527E-04 0.01673 -4.60347E-03 0.00750 ];
INF_SP3                   (idx, [1:   8]) = [  5.24879E-04 0.05810 -4.75240E-05 0.05276 -7.01046E-05 0.03647 -4.35719E-03 0.00622 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28663E-04 0.10062 -4.21947E-05 0.02336 -4.29569E-05 0.03892 -5.23761E-03 0.00665 ];
INF_SP5                   (idx, [1:   8]) = [  1.18472E-04 0.09184 -1.95692E-07 1.00000 -1.23073E-05 0.13874 -2.99869E-03 0.00745 ];
INF_SP6                   (idx, [1:   8]) = [ -4.41677E-04 0.06100 -2.77472E-05 0.10644 -2.81225E-05 0.04520 -5.09279E-03 0.00410 ];
INF_SP7                   (idx, [1:   8]) = [  1.52694E-04 0.05980  2.63862E-05 0.07795  1.21313E-05 0.08400 -6.33482E-04 0.02066 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.36843E-01 0.00120  4.17119E-01 0.00243 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.36953E-01 0.00154  4.16119E-01 0.00641 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.37508E-01 0.00265  4.19246E-01 0.00365 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.36088E-01 0.00285  4.16125E-01 0.00583 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.89587E-01 0.00120  7.99152E-01 0.00242 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.89268E-01 0.00154  8.01185E-01 0.00641 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.87659E-01 0.00264  7.95121E-01 0.00364 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.91835E-01 0.00285  8.01150E-01 0.00581 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.78447E-03 0.02632  1.97460E-04 0.20197  1.08908E-03 0.05848  9.14619E-04 0.06391  2.62364E-03 0.03921  7.02400E-04 0.07574  2.57267E-04 0.12739 ];
LAMBDA                    (idx, [1:  14]) = [  7.09467E-01 0.06992  1.25084E-02 0.00145  3.16534E-02 0.00102  1.09399E-01 0.00058  3.16990E-01 0.00020  1.33704E+00 0.00429  8.32335E+00 0.01661 ];

