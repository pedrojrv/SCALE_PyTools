
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
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/4_Fourth/MSDR/2D_Unit_Cell_100' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 23:55:36 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 23:58:49 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564631736973 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.95014E-01  1.00115E+00  1.00152E+00  1.00231E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.91270E-03 0.00204  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93087E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.95936E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.96406E-01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34372E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08145E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08145E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24978E+01 0.00083  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.91380E-01 0.00306  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500181 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00181E+03 0.00199 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00181E+03 0.00199 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.97760E+00 ;
RUNNING_TIME              (idx, 1)        =  3.21127E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.73450E-01  6.73450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04283E-01  1.04283E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.43352E+00  2.43352E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20562E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.10706 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79679E+00 0.00317 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.75447E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.99991E-04 0.00114  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.70877E-01 0.00289 ];
U235_FISS                 (idx, [1:   4]) = [  3.77916E-01 0.00184  8.02650E-01 0.00090 ];
U238_FISS                 (idx, [1:   4]) = [  5.52565E-03 0.01794  1.17327E-02 0.01765 ];
PU239_FISS                (idx, [1:   4]) = [  8.61548E-02 0.00426  1.82971E-01 0.00378 ];
PU240_FISS                (idx, [1:   4]) = [  1.20522E-05 0.39793  2.55206E-05 0.39788 ];
PU241_FISS                (idx, [1:   4]) = [  1.19836E-03 0.04199  2.54817E-03 0.04224 ];
U235_CAPT                 (idx, [1:   4]) = [  9.50941E-02 0.00405  1.79677E-01 0.00386 ];
U238_CAPT                 (idx, [1:   4]) = [  3.37440E-01 0.00239  6.37519E-01 0.00147 ];
PU239_CAPT                (idx, [1:   4]) = [  5.30730E-02 0.00571  1.00267E-01 0.00534 ];
PU240_CAPT                (idx, [1:   4]) = [  1.29499E-02 0.01284  2.44641E-02 0.01262 ];
PU241_CAPT                (idx, [1:   4]) = [  4.76943E-04 0.07155  9.00205E-04 0.07132 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41425E-05 0.22214  6.46404E-05 0.22212 ];
SM149_CAPT                (idx, [1:   4]) = [  5.17421E-03 0.02107  9.77723E-03 0.02106 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500181 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.08660E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500181 5.00091E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 264701 2.64654E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 235480 2.35437E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500181 5.00091E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.09548E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.53592E-11 0.00090 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.18790E+00 0.00090 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.71372E-01 0.00090 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.28628E-01 0.00080 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99955E-01 0.00114 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.67561E+02 0.00083 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08154E+02 0.00080 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80537E+00 0.00123 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.86783E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.39960E-01 0.00121 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23373E+00 0.00094 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18666E+00 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18666E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52010E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03374E+02 4.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18631E+00 0.00146  1.18019E+00 0.00144  6.46921E-03 0.02840 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18813E+00 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18816E+00 0.00171 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18813E+00 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18813E+00 0.00090 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76531E+01 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76557E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.31536E-07 0.00543 ];
IMP_EALF                  (idx, [1:   2]) = [  4.29956E-07 0.00269 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.89568E-02 0.01889 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.84060E-02 0.00400 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.63478E-03 0.02020  1.33203E-04 0.11579  7.74827E-04 0.04767  7.77908E-04 0.04962  2.08515E-03 0.02852  6.43336E-04 0.05051  2.20352E-04 0.09624 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72133E-01 0.05003  6.61949E-03 0.09464  3.15782E-02 0.00107  1.08292E-01 0.01014  3.17700E-01 0.00037  1.35111E+00 0.00047  6.23314E+00 0.06448 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.47065E-03 0.03001  1.45730E-04 0.16647  8.93879E-04 0.06619  9.28725E-04 0.07053  2.47927E-03 0.04676  7.65140E-04 0.07230  2.57899E-04 0.12475 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63700E-01 0.06282  1.24896E-02 3.0E-05  3.15816E-02 0.00134  1.09386E-01 0.00100  3.17724E-01 0.00054  1.35046E+00 0.00062  8.77441E+00 0.00564 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.54017E-04 0.00343  1.54045E-04 0.00343  1.49017E-04 0.03696 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.82663E-04 0.00292  1.82696E-04 0.00292  1.76654E-04 0.03685 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.47979E-03 0.02832  1.69413E-04 0.14911  9.40079E-04 0.07154  9.19397E-04 0.07386  2.41475E-03 0.04439  7.65379E-04 0.07534  2.70774E-04 0.11297 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.06286E-01 0.06178  1.24900E-02 3.0E-05  3.16094E-02 0.00139  1.09505E-01 0.00141  3.17707E-01 0.00057  1.35154E+00 0.00057  8.79514E+00 0.00733 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.55475E-04 0.00675  1.55670E-04 0.00678  1.16580E-04 0.08659 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.84430E-04 0.00682  1.84662E-04 0.00685  1.38423E-04 0.08660 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.32160E-03 0.08380  2.58122E-04 0.42203  9.96887E-04 0.20318  1.28271E-03 0.21832  2.76557E-03 0.10877  6.32454E-04 0.26894  3.85856E-04 0.31183 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.39058E-01 0.17120  1.24906E-02 4.0E-09  3.14559E-02 0.00365  1.09501E-01 0.00187  3.17609E-01 0.00112  1.35231E+00 0.00109  8.84872E+00 0.01680 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.40066E-03 0.07891  2.59875E-04 0.44058  9.81857E-04 0.19159  1.26083E-03 0.20809  2.90849E-03 0.10867  5.93177E-04 0.26387  3.96434E-04 0.32666 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.24221E-01 0.16893  1.24906E-02 0.0E+00  3.14634E-02 0.00362  1.09508E-01 0.00185  3.17678E-01 0.00124  1.35231E+00 0.00109  8.84872E+00 0.01680 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.07609E+01 0.08417 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53818E-04 0.00198 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.82434E-04 0.00119 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.92249E-03 0.01242 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.85232E+01 0.01266 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.59228E-07 0.00152 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91763E-05 0.00054  2.91769E-05 0.00054  2.91134E-05 0.00889 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.92043E-04 0.00194  1.92035E-04 0.00193  1.91447E-04 0.02701 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.43108E-01 0.00121  5.42668E-01 0.00121  6.61939E-01 0.03162 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11198E+01 0.05034 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08145E+02 0.00064  1.28085E+02 0.00079 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44397E+04 0.01475  2.07147E+05 0.00543  4.54659E+05 0.00289  8.62320E+05 0.00112  9.72506E+05 0.00094  9.56027E+05 0.00094  8.52358E+05 0.00083  7.53374E+05 0.00071  7.79600E+05 0.00018  7.53040E+05 0.00049  7.56178E+05 0.00028  7.38867E+05 0.00062  7.50055E+05 0.00092  7.37757E+05 0.00036  7.40518E+05 0.00093  6.48785E+05 0.00122  6.52380E+05 0.00075  6.47052E+05 0.00081  6.40276E+05 0.00044  1.25748E+06 0.00043  1.21592E+06 0.00074  8.74153E+05 0.00105  5.57871E+05 0.00165  6.50646E+05 0.00100  6.03984E+05 0.00110  5.08968E+05 0.00112  8.54584E+05 0.00092  1.79140E+05 0.00246  2.23413E+05 0.00128  2.02377E+05 0.00143  1.18934E+05 0.00304  2.08150E+05 0.00180  1.43694E+05 0.00262  1.24736E+05 0.00147  2.43881E+04 0.00411  2.37822E+04 0.00723  2.43860E+04 0.00409  2.47380E+04 0.00529  2.45379E+04 0.00631  2.45091E+04 0.00305  2.55477E+04 0.00291  2.43752E+04 0.00374  4.63895E+04 0.00270  7.49916E+04 0.00378  9.81036E+04 0.00081  2.78342E+05 0.00110  3.38861E+05 0.00096  4.19256E+05 0.00090  2.91494E+05 0.00052  2.09694E+05 0.00184  1.57520E+05 0.00113  1.74145E+05 0.00221  2.98216E+05 0.00253  3.48532E+05 0.00152  5.52400E+05 0.00311  6.49609E+05 0.00228  7.12641E+05 0.00097  3.56456E+05 0.00097  2.19022E+05 0.00321  1.41522E+05 0.00348  1.18371E+05 0.00396  1.12043E+05 0.00563  8.16193E+04 0.00381  5.43786E+04 0.00705  4.35069E+04 0.00618  4.14145E+04 0.00919  3.37973E+04 0.00889  2.06620E+04 0.01491  1.39486E+04 0.01858  3.99262E+03 0.02764 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18816E+00 0.00129 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13645E+02 0.00141  5.39283E+01 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92927E-01 4.0E-05  4.48980E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73159E-03 0.00163  2.94336E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  2.15305E-03 0.00133  1.00158E-02 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  4.21458E-04 0.00157  7.07245E-03 0.00049 ];
INF_NSF                   (idx, [1:   4]) = [  1.04683E-03 0.00154  1.78839E-02 0.00048 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48383E+00 6.0E-05  2.52867E+00 7.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02899E+02 7.9E-06  2.03486E+02 1.2E-05 ];
INF_INVV                  (idx, [1:   4]) = [  9.17420E-08 0.00028  1.91524E-06 0.00062 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90773E-01 4.3E-05  4.38967E-01 6.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65591E-02 0.00068  1.34944E-02 0.00471 ];
INF_SCATT2                (idx, [1:   4]) = [  2.80935E-03 0.00869 -5.54613E-03 0.01043 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02779E-04 0.06139 -4.95382E-03 0.00516 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.12405E-04 0.08087 -6.07290E-03 0.00587 ];
INF_SCATT5                (idx, [1:   4]) = [  1.67544E-04 0.09769 -3.43448E-03 0.01356 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03317E-04 0.05486 -6.07566E-03 0.00460 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63751E-04 0.07556 -5.54248E-04 0.04723 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90774E-01 4.3E-05  4.38967E-01 6.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65592E-02 0.00068  1.34944E-02 0.00471 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.80931E-03 0.00869 -5.54613E-03 0.01043 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02813E-04 0.06142 -4.95382E-03 0.00516 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.12396E-04 0.08089 -6.07290E-03 0.00587 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.67528E-04 0.09780 -3.43448E-03 0.01356 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03292E-04 0.05486 -6.07566E-03 0.00460 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63742E-04 0.07553 -5.54248E-04 0.04723 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.34654E-01 0.00018  4.33929E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.96053E-01 0.00018  7.68176E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.15219E-03 0.00131  1.00158E-02 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66515E-03 0.00045  1.39098E-02 0.00208 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87262E-01 3.7E-05  3.51111E-03 0.00097  3.89771E-03 0.00357  4.35070E-01 9.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.73905E-02 0.00061 -8.31366E-04 0.00392 -3.70799E-04 0.02279  1.38652E-02 0.00405 ];
INF_S2                    (idx, [1:   8]) = [  2.94278E-03 0.00897 -1.33435E-04 0.01892 -2.84234E-04 0.02416 -5.26190E-03 0.01130 ];
INF_S3                    (idx, [1:   8]) = [  5.39099E-04 0.05593 -3.63193E-05 0.05940 -1.07453E-04 0.01519 -4.84637E-03 0.00540 ];
INF_S4                    (idx, [1:   8]) = [ -1.80372E-04 0.08742 -3.20330E-05 0.04793 -6.51528E-05 0.07605 -6.00775E-03 0.00521 ];
INF_S5                    (idx, [1:   8]) = [  1.67877E-04 0.09582 -3.32654E-07 1.00000 -1.57739E-05 0.08316 -3.41870E-03 0.01373 ];
INF_S6                    (idx, [1:   8]) = [ -3.80111E-04 0.06012 -2.32056E-05 0.07870 -4.94242E-05 0.04332 -6.02624E-03 0.00465 ];
INF_S7                    (idx, [1:   8]) = [  1.39709E-04 0.08199  2.40413E-05 0.07019  2.27925E-05 0.19282 -5.77041E-04 0.04327 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87263E-01 3.7E-05  3.51111E-03 0.00097  3.89771E-03 0.00357  4.35070E-01 9.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.73905E-02 0.00061 -8.31366E-04 0.00392 -3.70799E-04 0.02279  1.38652E-02 0.00405 ];
INF_SP2                   (idx, [1:   8]) = [  2.94274E-03 0.00898 -1.33435E-04 0.01892 -2.84234E-04 0.02416 -5.26190E-03 0.01130 ];
INF_SP3                   (idx, [1:   8]) = [  5.39132E-04 0.05596 -3.63193E-05 0.05940 -1.07453E-04 0.01519 -4.84637E-03 0.00540 ];
INF_SP4                   (idx, [1:   8]) = [ -1.80363E-04 0.08745 -3.20330E-05 0.04793 -6.51528E-05 0.07605 -6.00775E-03 0.00521 ];
INF_SP5                   (idx, [1:   8]) = [  1.67860E-04 0.09593 -3.32654E-07 1.00000 -1.57739E-05 0.08316 -3.41870E-03 0.01373 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80086E-04 0.06012 -2.32056E-05 0.07870 -4.94242E-05 0.04332 -6.02624E-03 0.00465 ];
INF_SP7                   (idx, [1:   8]) = [  1.39701E-04 0.08199  2.40413E-05 0.07019  2.27925E-05 0.19282 -5.77041E-04 0.04327 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30311E-01 0.00124  4.37730E-01 0.00563 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.31136E-01 0.00246  4.37720E-01 0.00716 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.29967E-01 0.00196  4.40725E-01 0.00830 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29858E-01 0.00360  4.34908E-01 0.00676 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00916E+00 0.00124  7.61601E-01 0.00560 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00666E+00 0.00245  7.61676E-01 0.00708 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01022E+00 0.00196  7.56540E-01 0.00842 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01059E+00 0.00360  7.66586E-01 0.00676 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.47065E-03 0.03001  1.45730E-04 0.16647  8.93879E-04 0.06619  9.28725E-04 0.07053  2.47927E-03 0.04676  7.65140E-04 0.07230  2.57899E-04 0.12475 ];
LAMBDA                    (idx, [1:  14]) = [  7.63700E-01 0.06282  1.24896E-02 3.0E-05  3.15816E-02 0.00134  1.09386E-01 0.00100  3.17724E-01 0.00054  1.35046E+00 0.00062  8.77441E+00 0.00564 ];

