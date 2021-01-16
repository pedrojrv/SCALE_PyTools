
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
WORKING_DIRECTORY         (idx, [1: 80])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta/Serpent/Depleted/Third/MSDR/2D_Unit_Cell_0' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 24 17:50:30 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 24 17:53:29 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564005030030 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94602E-01  9.99261E-01  1.00064E+00  1.00550E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.29186E-03 0.00201  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92708E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.77150E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.77734E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.45240E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.99463E+01 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.99463E+01 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39222E+01 0.00083  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.90603E-01 0.00263  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500438 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00438E+03 0.00300 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00438E+03 0.00300 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.07318E+00 ;
RUNNING_TIME              (idx, 1)        =  2.98847E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.39283E-01  6.39283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41517E-01  1.41517E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.20737E+00  2.20737E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.98197E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.03606 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80398E+00 0.00282 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.68421E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.99918E-04 0.00111  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.35552E-01 0.00354 ];
U235_FISS                 (idx, [1:   4]) = [  1.80926E-01 0.00348  4.75402E-01 0.00270 ];
U238_FISS                 (idx, [1:   4]) = [  5.58189E-03 0.01901  1.46725E-02 0.01905 ];
PU239_FISS                (idx, [1:   4]) = [  1.70995E-01 0.00312  4.49337E-01 0.00250 ];
PU240_FISS                (idx, [1:   4]) = [  9.78849E-05 0.15363  2.56281E-04 0.15289 ];
PU241_FISS                (idx, [1:   4]) = [  2.25255E-02 0.01044  5.91966E-02 0.01037 ];
U235_CAPT                 (idx, [1:   4]) = [  5.00659E-02 0.00643  8.08471E-02 0.00609 ];
U238_CAPT                 (idx, [1:   4]) = [  3.23671E-01 0.00288  5.22643E-01 0.00167 ];
PU239_CAPT                (idx, [1:   4]) = [  1.04937E-01 0.00368  1.69503E-01 0.00384 ];
PU240_CAPT                (idx, [1:   4]) = [  7.14903E-02 0.00506  1.15461E-01 0.00489 ];
PU241_CAPT                (idx, [1:   4]) = [  8.38526E-03 0.01389  1.35427E-02 0.01381 ];
XE135_CAPT                (idx, [1:   4]) = [  3.89405E-03 0.02474  6.28726E-03 0.02471 ];
SM149_CAPT                (idx, [1:   4]) = [  4.51361E-03 0.02295  7.28740E-03 0.02266 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500438 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.03752E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500438 5.00104E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 309927 3.09733E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 190511 1.90371E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500438 5.00104E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.56700E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.25456E-11 0.00113 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01580E+00 0.00113 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.81246E-01 0.00113 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.18754E-01 0.00069 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99591E-01 0.00111 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.48853E+02 0.00088 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.99196E+01 0.00084 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69440E+00 0.00158 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.90558E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.84466E-01 0.00164 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24786E+00 0.00118 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01454E+00 0.00205 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01454E+00 0.00205 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.66441E+00 5.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05388E+02 8.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01450E+00 0.00212  1.01030E+00 0.00206  4.24078E-03 0.03766 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01600E+00 0.00113 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01639E+00 0.00190 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01600E+00 0.00113 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01600E+00 0.00113 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73791E+01 0.00040 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73817E+01 0.00018 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.68064E-07 0.00691 ];
IMP_EALF                  (idx, [1:   2]) = [  5.65501E-07 0.00304 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.93498E-02 0.02242 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.78942E-02 0.00473 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.39565E-03 0.02105  1.34234E-04 0.11924  8.50956E-04 0.04631  7.18485E-04 0.05442  1.89281E-03 0.03328  6.32693E-04 0.05432  1.66470E-04 0.10152 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.62357E-01 0.05018  6.26280E-03 0.10052  3.06605E-02 0.01024  1.05302E-01 0.02056  3.17687E-01 0.00065  1.27255E+00 0.01603  5.02353E+00 0.08637 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.51089E-03 0.03457  1.63261E-04 0.17523  9.14926E-04 0.07699  7.27800E-04 0.08778  1.89664E-03 0.05619  6.56491E-04 0.08522  1.51769E-04 0.18201 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.31063E-01 0.08851  1.25423E-02 0.00251  3.09574E-02 0.00215  1.09522E-01 0.00140  3.17611E-01 0.00087  1.30127E+00 0.00866  8.23691E+00 0.03299 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36263E-04 0.00338  1.36291E-04 0.00340  1.29069E-04 0.05048 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.38182E-04 0.00277  1.38210E-04 0.00278  1.31087E-04 0.05082 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.24663E-03 0.03765  1.36075E-04 0.20113  9.43201E-04 0.07681  6.74974E-04 0.07680  1.77688E-03 0.06033  5.75836E-04 0.09208  1.39672E-04 0.20101 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.86332E-01 0.09689  1.25347E-02 0.00369  3.09466E-02 0.00272  1.09699E-01 0.00245  3.17623E-01 0.00130  1.32398E+00 0.00747  8.17516E+00 0.05708 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.33863E-04 0.00725  1.33847E-04 0.00720  9.87399E-05 0.12811 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.35773E-04 0.00722  1.35755E-04 0.00715  1.00233E-04 0.12911 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.55883E-03 0.11607  3.74357E-05 0.63953  1.34455E-03 0.22863  1.14783E-03 0.25505  1.49534E-03 0.17591  3.16997E-04 0.30501  2.16684E-04 0.46271 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.75035E-01 0.24904  1.24843E-02 0.00025  3.09555E-02 0.00580  1.09008E-01 0.00143  3.19474E-01 0.00346  1.27398E+00 0.03912  8.31693E+00 0.11293 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.46762E-03 0.10824  3.27314E-05 0.60640  1.23266E-03 0.22389  1.13701E-03 0.23930  1.53445E-03 0.17100  3.18518E-04 0.30701  2.12252E-04 0.49581 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.67267E-01 0.25108  1.24843E-02 0.00025  3.09555E-02 0.00580  1.08987E-01 0.00148  3.19478E-01 0.00348  1.27398E+00 0.03912  8.31693E+00 0.11293 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.45836E+01 0.11745 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.35510E-04 0.00223 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.37419E-04 0.00113 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.31011E-03 0.02068 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.18089E+01 0.02054 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.46859E-07 0.00185 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.86661E-05 0.00057  2.86668E-05 0.00058  2.85525E-05 0.00901 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.40066E-04 0.00204  1.40072E-04 0.00202  1.36647E-04 0.03418 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.88124E-01 0.00162  4.88094E-01 0.00165  5.19651E-01 0.03757 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16364E+01 0.04973 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.99463E+01 0.00060  1.17665E+02 0.00079 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.72375E+04 0.01645  2.13880E+05 0.00304  4.60462E+05 0.00169  8.68930E+05 0.00229  9.76365E+05 0.00065  9.55833E+05 0.00113  8.53342E+05 0.00076  7.53785E+05 0.00082  7.79611E+05 0.00065  7.54305E+05 0.00037  7.56477E+05 0.00041  7.39847E+05 0.00046  7.50218E+05 0.00049  7.38441E+05 0.00047  7.40911E+05 0.00050  6.49748E+05 0.00061  6.52664E+05 0.00077  6.48851E+05 0.00052  6.41180E+05 0.00036  1.25992E+06 0.00054  1.21974E+06 0.00083  8.77402E+05 0.00053  5.58831E+05 0.00128  6.51619E+05 0.00119  6.07029E+05 0.00109  5.07650E+05 0.00091  8.49060E+05 0.00143  1.76387E+05 0.00272  2.20742E+05 0.00254  1.99185E+05 0.00156  1.17118E+05 0.00123  2.05590E+05 0.00246  1.40387E+05 0.00184  1.19916E+05 0.00377  2.26505E+04 0.00407  2.11346E+04 0.00354  2.04316E+04 0.00627  1.99815E+04 0.00650  2.02344E+04 0.00675  2.09176E+04 0.00197  2.25437E+04 0.00619  2.16601E+04 0.00388  4.15589E+04 0.00353  6.73260E+04 0.00293  8.69144E+04 0.00365  2.42372E+05 0.00276  2.79504E+05 0.00159  3.20538E+05 0.00117  2.08152E+05 0.00081  1.43373E+05 0.00271  1.03517E+05 0.00291  1.12764E+05 0.00214  1.91031E+05 0.00323  2.22774E+05 0.00084  3.53390E+05 0.00189  4.14136E+05 0.00284  4.55003E+05 0.00335  2.26477E+05 0.00252  1.40135E+05 0.00297  9.07798E+04 0.00601  7.55898E+04 0.00655  7.14285E+04 0.00503  5.29457E+04 0.00559  3.48079E+04 0.01001  2.77550E+04 0.00938  2.59443E+04 0.00427  2.16090E+04 0.01796  1.29367E+04 0.01537  8.74038E+03 0.01324  2.66740E+03 0.03206 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01639E+00 0.00193 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12917E+02 0.00125  3.59451E+01 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92927E-01 8.5E-05  4.52444E-01 6.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.05269E-03 0.00111  5.05645E-03 0.00118 ];
INF_ABS                   (idx, [1:   4]) = [  2.41913E-03 0.00089  1.34940E-02 0.00118 ];
INF_FISS                  (idx, [1:   4]) = [  3.66442E-04 0.00065  8.43755E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  9.44545E-04 0.00064  2.26695E-02 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57761E+00 8.3E-05  2.68674E+00 5.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04229E+02 1.7E-05  2.05686E+02 8.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.82343E-08 0.00078  1.87896E-06 0.00096 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90506E-01 7.8E-05  4.38971E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65948E-02 0.00087  1.36665E-02 0.00482 ];
INF_SCATT2                (idx, [1:   4]) = [  2.81467E-03 0.00980 -5.27987E-03 0.02234 ];
INF_SCATT3                (idx, [1:   4]) = [  5.40827E-04 0.03082 -4.83579E-03 0.01509 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.31190E-04 0.17447 -6.02488E-03 0.00809 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64602E-04 0.11462 -3.31417E-03 0.01137 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.67182E-04 0.03779 -6.17566E-03 0.00800 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56602E-04 0.07114 -5.61736E-04 0.08176 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90507E-01 7.8E-05  4.38971E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65948E-02 0.00087  1.36665E-02 0.00482 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.81472E-03 0.00981 -5.27987E-03 0.02234 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.40835E-04 0.03076 -4.83579E-03 0.01509 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.31160E-04 0.17457 -6.02488E-03 0.00809 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64618E-04 0.11463 -3.31417E-03 0.01137 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.67150E-04 0.03777 -6.17566E-03 0.00800 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56593E-04 0.07107 -5.61736E-04 0.08176 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.33984E-01 0.00036  4.37362E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.98053E-01 0.00036  7.62145E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.41816E-03 0.00089  1.34940E-02 0.00118 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50777E-03 0.00044  1.82825E-02 0.00202 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87419E-01 8.7E-05  3.08649E-03 0.00126  4.81010E-03 0.00354  4.34161E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.73318E-02 0.00088 -7.36979E-04 0.00328 -4.32115E-04 0.03604  1.40987E-02 0.00520 ];
INF_S2                    (idx, [1:   8]) = [  2.93040E-03 0.00946 -1.15735E-04 0.01783 -3.47201E-04 0.01596 -4.93267E-03 0.02331 ];
INF_S3                    (idx, [1:   8]) = [  5.74111E-04 0.02843 -3.32834E-05 0.05697 -1.39436E-04 0.05877 -4.69635E-03 0.01621 ];
INF_S4                    (idx, [1:   8]) = [ -1.03951E-04 0.21853 -2.72389E-05 0.10461 -8.51555E-05 0.05240 -5.93972E-03 0.00799 ];
INF_S5                    (idx, [1:   8]) = [  1.63061E-04 0.11390  1.54130E-06 0.84393 -2.12393E-05 0.07804 -3.29293E-03 0.01160 ];
INF_S6                    (idx, [1:   8]) = [ -3.46590E-04 0.03925 -2.05922E-05 0.08606 -5.90950E-05 0.06447 -6.11657E-03 0.00759 ];
INF_S7                    (idx, [1:   8]) = [  1.33828E-04 0.08187  2.27740E-05 0.04196  3.04181E-05 0.06917 -5.92154E-04 0.07786 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87420E-01 8.7E-05  3.08649E-03 0.00126  4.81010E-03 0.00354  4.34161E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.73318E-02 0.00088 -7.36979E-04 0.00328 -4.32115E-04 0.03604  1.40987E-02 0.00520 ];
INF_SP2                   (idx, [1:   8]) = [  2.93046E-03 0.00947 -1.15735E-04 0.01783 -3.47201E-04 0.01596 -4.93267E-03 0.02331 ];
INF_SP3                   (idx, [1:   8]) = [  5.74118E-04 0.02837 -3.32834E-05 0.05697 -1.39436E-04 0.05877 -4.69635E-03 0.01621 ];
INF_SP4                   (idx, [1:   8]) = [ -1.03921E-04 0.21867 -2.72389E-05 0.10461 -8.51555E-05 0.05240 -5.93972E-03 0.00799 ];
INF_SP5                   (idx, [1:   8]) = [  1.63077E-04 0.11392  1.54130E-06 0.84393 -2.12393E-05 0.07804 -3.29293E-03 0.01160 ];
INF_SP6                   (idx, [1:   8]) = [ -3.46558E-04 0.03923 -2.05922E-05 0.08606 -5.90950E-05 0.06447 -6.11657E-03 0.00759 ];
INF_SP7                   (idx, [1:   8]) = [  1.33819E-04 0.08177  2.27740E-05 0.04196  3.04181E-05 0.06917 -5.92154E-04 0.07786 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29125E-01 0.00122  4.40369E-01 0.00569 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29596E-01 0.00249  4.43881E-01 0.00835 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.28367E-01 0.00108  4.40189E-01 0.00584 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29420E-01 0.00149  4.37228E-01 0.00862 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01279E+00 0.00122  7.57040E-01 0.00571 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01136E+00 0.00251  7.51157E-01 0.00818 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01513E+00 0.00108  7.57353E-01 0.00577 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01189E+00 0.00149  7.62609E-01 0.00876 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.51089E-03 0.03457  1.63261E-04 0.17523  9.14926E-04 0.07699  7.27800E-04 0.08778  1.89664E-03 0.05619  6.56491E-04 0.08522  1.51769E-04 0.18201 ];
LAMBDA                    (idx, [1:  14]) = [  6.31063E-01 0.08851  1.25423E-02 0.00251  3.09574E-02 0.00215  1.09522E-01 0.00140  3.17611E-01 0.00087  1.30127E+00 0.00866  8.23691E+00 0.03299 ];

