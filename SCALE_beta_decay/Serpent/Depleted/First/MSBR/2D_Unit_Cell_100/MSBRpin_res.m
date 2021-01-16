
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
INPUT_FILE_NAME           (idx, [1:  7])  = 'MSBRpin' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_Decay/Serpent/Depleted/First/MSBR/2D_Unit_Cell_100' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 24 14:34:39 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 24 14:39:54 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1563993279134 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.89910E-01  9.99917E-01  1.00297E+00  1.00720E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.07035E-03 0.00345  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98930E-01 3.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.37004E-01 5.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.37049E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26432E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.19485E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.19485E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.47439E+01 0.00075  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.32619E-02 0.00580  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500201 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00201E+03 0.00308 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00201E+03 0.00308 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.78682E+01 ;
RUNNING_TIME              (idx, 1)        =  5.24888E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.38700E-01  7.38700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.37983E-01  1.37983E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.37207E+00  4.37207E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.24278E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.40420 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.84468E+00 0.00183 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.50692E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5547.51;
MEMSIZE                   (idx, 1)        = 5463.34;
XS_MEMSIZE                (idx, 1)        = 5178.80;
MAT_MEMSIZE               (idx, 1)        = 227.07;
RES_MEMSIZE               (idx, 1)        = 23.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.55;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 84.17;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
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
URES_AVAIL                (idx, 1)        = 253 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 392 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 392 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 10528 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.45232E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.93841E+00 ;
TOT_SF_RATE               (idx, 1)        =  5.51992E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.21256E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21786E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.80840E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  5.49213E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52983E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.39616E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.26237E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.84579E+10 ;
I131_ACTIVITY             (idx, 1)        =  4.84613E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  5.96312E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.16777E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.39449E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12130E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.70244E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99569E-04 0.00141  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.97528E-01 0.00338 ];
TH232_FISS                (idx, [1:   4]) = [  8.43648E-04 0.04238  2.30726E-03 0.04236 ];
U233_FISS                 (idx, [1:   4]) = [  3.29437E-01 0.00269  9.00655E-01 0.00076 ];
U235_FISS                 (idx, [1:   4]) = [  3.43559E-02 0.00751  9.39313E-02 0.00715 ];
PU239_FISS                (idx, [1:   4]) = [  5.40864E-04 0.05939  1.47911E-03 0.05964 ];
PU241_FISS                (idx, [1:   4]) = [  1.82062E-04 0.10172  4.97706E-04 0.10155 ];
TH232_CAPT                (idx, [1:   4]) = [  3.64402E-01 0.00245  5.74733E-01 0.00161 ];
U233_CAPT                 (idx, [1:   4]) = [  3.70673E-02 0.00710  5.84543E-02 0.00666 ];
U235_CAPT                 (idx, [1:   4]) = [  7.02369E-03 0.01769  1.10747E-02 0.01742 ];
U238_CAPT                 (idx, [1:   4]) = [  5.88591E-06 0.57151  9.20799E-06 0.57158 ];
PU239_CAPT                (idx, [1:   4]) = [  3.32794E-04 0.07240  5.24644E-04 0.07236 ];
PU240_CAPT                (idx, [1:   4]) = [  2.70406E-04 0.07470  4.26713E-04 0.07459 ];
PU241_CAPT                (idx, [1:   4]) = [  7.76912E-05 0.16234  1.22264E-04 0.16210 ];
XE135_CAPT                (idx, [1:   4]) = [  2.82588E-04 0.08816  4.46005E-04 0.08780 ];
SM149_CAPT                (idx, [1:   4]) = [  5.46648E-03 0.01923  8.61260E-03 0.01863 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500201 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.79338E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500201 5.00979E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 317222 3.17702E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 182979 1.83277E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500201 5.00979E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.63567E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16944E-11 0.00041 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02877E-15 0.00041 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.09727E-01 0.00041 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.65007E-01 0.00041 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.34993E-01 0.00023 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97844E-01 0.00141 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.22968E+02 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.19409E+02 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.13674E-02 ;
TOT_FMASS                 (idx, 1)        =  1.13674E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.07608E+00 0.00208 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48572E-01 0.00036 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.84195E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14138E+00 0.00086 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.13552E-01 0.00201 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.13552E-01 0.00201 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49235E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99970E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.13720E-01 0.00203  9.10511E-01 0.00200  3.04083E-03 0.04268 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.11505E-01 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  9.11880E-01 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.11505E-01 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  9.11505E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85306E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85244E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79426E-07 0.00520 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80309E-07 0.00148 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05819E-02 0.04056 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08785E-02 0.00372 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.61856E-03 0.02535  2.71017E-04 0.09286  8.36777E-04 0.05052  7.42071E-04 0.04986  1.41111E-03 0.04487  2.91672E-04 0.10401  6.59110E-05 0.16719 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.97216E-01 0.07116  8.61091E-03 0.06737  3.12777E-02 0.01768  1.04628E-01 0.01020  2.98748E-01 0.00131  8.31495E-01 0.07388  2.25322E+00 0.17250 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.32108E-03 0.03675  2.40997E-04 0.14582  7.54558E-04 0.07562  7.35106E-04 0.07895  1.26810E-03 0.06131  2.56818E-04 0.14754  6.54983E-05 0.29332 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.19928E-01 0.12772  1.24789E-02 9.5E-05  3.22437E-02 0.00036  1.05657E-01 0.00158  2.98889E-01 0.00179  1.28058E+00 0.00473  8.05746E+00 0.06177 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.77859E-04 0.00400  7.77867E-04 0.00404  7.43329E-04 0.05720 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.10440E-04 0.00337  7.10442E-04 0.00339  6.80253E-04 0.05758 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.38004E-03 0.04234  2.76022E-04 0.13190  7.85360E-04 0.08332  6.88884E-04 0.07655  1.33223E-03 0.06662  2.30507E-04 0.19079  6.70420E-05 0.26548 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.13752E-01 0.14177  1.24802E-02 3.3E-05  3.22211E-02 0.00069  1.05430E-01 0.00167  2.98763E-01 0.00243  1.26557E+00 0.00677  8.83545E+00 0.05778 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.71713E-04 0.00819  7.71722E-04 0.00830  5.62235E-04 0.16428 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.05005E-04 0.00821  7.05010E-04 0.00831  5.12054E-04 0.16412 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.60247E-03 0.11553  5.43858E-04 0.47732  7.07112E-04 0.26946  7.99364E-04 0.23721  1.35208E-03 0.19136  1.62481E-04 0.44897  3.75805E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.91804E-01 0.21099  1.24803E-02 7.5E-05  3.22031E-02 0.00107  1.05555E-01 0.00353  2.96359E-01 0.00392  1.27431E+00 0.01614  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.48324E-03 0.11186  5.00680E-04 0.43588  7.34499E-04 0.26916  7.24967E-04 0.23868  1.34802E-03 0.19479  1.47347E-04 0.45463  2.77228E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.93067E-01 0.22121  1.24803E-02 7.5E-05  3.22007E-02 0.00108  1.05555E-01 0.00353  2.96404E-01 0.00393  1.27431E+00 0.01614  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.71682E+00 0.11299 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.76389E-04 0.00259 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.09123E-04 0.00171 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.45479E-03 0.02762 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.44567E+00 0.02726 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21592E-06 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94490E-05 0.00041  2.94491E-05 0.00041  2.93145E-05 0.00847 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.77814E-04 0.00171  7.77816E-04 0.00173  7.76749E-04 0.02433 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.87837E-01 0.00076  7.88063E-01 0.00077  7.76901E-01 0.03774 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.73129E+01 0.05888 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.19485E+02 0.00113  2.38893E+02 0.00177 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47865E+04 0.01296  2.10700E+05 0.00474  4.62512E+05 0.00121  8.68335E+05 0.00204  9.79409E+05 0.00157  9.65122E+05 0.00071  8.51555E+05 0.00051  7.53998E+05 0.00093  7.87514E+05 0.00053  7.61840E+05 0.00058  7.65386E+05 0.00030  7.50621E+05 0.00060  7.58877E+05 0.00029  7.47202E+05 0.00062  7.50444E+05 0.00057  6.58959E+05 0.00043  6.63406E+05 0.00053  6.61010E+05 0.00088  6.57091E+05 0.00047  1.30012E+06 0.00063  1.27708E+06 0.00045  9.37873E+05 0.00065  6.12191E+05 0.00046  7.47220E+05 0.00086  7.18602E+05 0.00055  6.25155E+05 0.00028  1.17001E+06 0.00086  2.53829E+05 0.00129  3.17486E+05 0.00250  2.85598E+05 0.00167  1.67427E+05 0.00134  2.89771E+05 0.00192  2.00588E+05 0.00295  1.76145E+05 0.00119  3.47868E+04 0.00268  3.47038E+04 0.00317  3.56528E+04 0.00444  3.69686E+04 0.00351  3.68236E+04 0.00245  3.66937E+04 0.00466  3.78133E+04 0.00333  3.60703E+04 0.00345  6.90814E+04 0.00298  1.14179E+05 0.00229  1.55030E+05 0.00278  5.07307E+05 0.00092  8.17346E+05 0.00107  1.36290E+06 0.00092  1.15200E+06 0.00116  9.25146E+05 0.00102  7.40415E+05 0.00100  8.54174E+05 0.00155  1.52386E+06 0.00048  1.86656E+06 0.00079  3.08928E+06 0.00147  3.81977E+06 0.00129  4.42698E+06 0.00130  2.31121E+06 0.00128  1.46557E+06 0.00140  9.64903E+05 0.00162  8.18445E+05 0.00188  7.80798E+05 0.00291  5.93915E+05 0.00174  3.93429E+05 0.00238  3.27514E+05 0.00218  3.03423E+05 0.00153  2.58727E+05 0.00295  1.62045E+05 0.00508  1.11157E+05 0.00431  3.40007E+04 0.00981 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.11880E-01 0.00134 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.32627E+02 0.00114  2.90408E+02 0.00107 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91545E-01 6.3E-05  4.41982E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.39708E-04 0.00188  1.59444E-03 0.00103 ];
INF_ABS                   (idx, [1:   4]) = [  9.35500E-04 0.00163  2.69474E-03 0.00109 ];
INF_FISS                  (idx, [1:   4]) = [  1.95793E-04 0.00109  1.10030E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  4.88788E-04 0.00109  2.74169E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49646E+00 4.2E-06  2.49177E+00 3.8E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99775E+02 1.0E-06  1.99998E+02 7.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.16982E-07 0.00041  2.09636E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90611E-01 6.4E-05  4.39288E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62400E-02 0.00140  1.14645E-02 0.00319 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63777E-03 0.01476 -6.10689E-03 0.00262 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08999E-04 0.01769 -5.48304E-03 0.00336 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.43824E-04 0.04783 -6.25332E-03 0.00301 ];
INF_SCATT5                (idx, [1:   4]) = [  1.99223E-04 0.07049 -3.59380E-03 0.00355 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.36388E-04 0.01505 -5.91272E-03 0.00102 ];
INF_SCATT7                (idx, [1:   4]) = [  2.19695E-04 0.05024 -8.29747E-04 0.01994 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90619E-01 6.4E-05  4.39288E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62420E-02 0.00140  1.14645E-02 0.00319 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63822E-03 0.01476 -6.10689E-03 0.00262 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09048E-04 0.01762 -5.48304E-03 0.00336 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.43668E-04 0.04781 -6.25332E-03 0.00301 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.99280E-04 0.07061 -3.59380E-03 0.00355 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.36472E-04 0.01497 -5.91272E-03 0.00102 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.19638E-04 0.05068 -8.29747E-04 0.01994 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35989E-01 6.2E-05  4.28814E-01 9.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.92095E-01 6.2E-05  7.77338E-01 9.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.27099E-04 0.00174  2.69474E-03 0.00109 ];
INF_REMXS                 (idx, [1:   4]) = [  6.58469E-03 0.00057  4.52634E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84960E-01 5.9E-05  5.65060E-03 0.00064  1.83184E-03 0.00135  4.37456E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75002E-02 0.00132 -1.26024E-03 0.00158 -2.18835E-04 0.00508  1.16834E-02 0.00314 ];
INF_S2                    (idx, [1:   8]) = [  2.87278E-03 0.01385 -2.35008E-04 0.00626 -1.24901E-04 0.00868 -5.98199E-03 0.00281 ];
INF_S3                    (idx, [1:   8]) = [  5.74929E-04 0.01342 -6.59297E-05 0.02917 -4.22232E-05 0.02939 -5.44082E-03 0.00326 ];
INF_S4                    (idx, [1:   8]) = [ -2.87447E-04 0.05646 -5.63766E-05 0.04996 -3.03317E-05 0.02688 -6.22299E-03 0.00301 ];
INF_S5                    (idx, [1:   8]) = [  2.01616E-04 0.06665 -2.39326E-06 0.83815 -6.57179E-06 0.23976 -3.58723E-03 0.00369 ];
INF_S6                    (idx, [1:   8]) = [ -4.94242E-04 0.01892 -4.21455E-05 0.04003 -2.06504E-05 0.02014 -5.89207E-03 0.00101 ];
INF_S7                    (idx, [1:   8]) = [  1.84251E-04 0.06248  3.54440E-05 0.02569  9.76555E-06 0.08520 -8.39512E-04 0.02012 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84968E-01 5.9E-05  5.65060E-03 0.00064  1.83184E-03 0.00135  4.37456E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75022E-02 0.00133 -1.26024E-03 0.00158 -2.18835E-04 0.00508  1.16834E-02 0.00314 ];
INF_SP2                   (idx, [1:   8]) = [  2.87323E-03 0.01385 -2.35008E-04 0.00626 -1.24901E-04 0.00868 -5.98199E-03 0.00281 ];
INF_SP3                   (idx, [1:   8]) = [  5.74978E-04 0.01333 -6.59297E-05 0.02917 -4.22232E-05 0.02939 -5.44082E-03 0.00326 ];
INF_SP4                   (idx, [1:   8]) = [ -2.87292E-04 0.05648 -5.63766E-05 0.04996 -3.03317E-05 0.02688 -6.22299E-03 0.00301 ];
INF_SP5                   (idx, [1:   8]) = [  2.01674E-04 0.06674 -2.39326E-06 0.83815 -6.57179E-06 0.23976 -3.58723E-03 0.00369 ];
INF_SP6                   (idx, [1:   8]) = [ -4.94326E-04 0.01884 -4.21455E-05 0.04003 -2.06504E-05 0.02014 -5.89207E-03 0.00101 ];
INF_SP7                   (idx, [1:   8]) = [  1.84194E-04 0.06301  3.54440E-05 0.02569  9.76555E-06 0.08520 -8.39512E-04 0.02012 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30993E-01 0.00142  4.25628E-01 0.00219 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.31967E-01 0.00193  4.25838E-01 0.00410 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31377E-01 0.00275  4.27631E-01 0.00319 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29655E-01 0.00216  4.23466E-01 0.00254 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00708E+00 0.00142  7.83172E-01 0.00221 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00413E+00 0.00193  7.82822E-01 0.00409 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00593E+00 0.00274  7.79520E-01 0.00320 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01118E+00 0.00217  7.87175E-01 0.00254 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.32108E-03 0.03675  2.40997E-04 0.14582  7.54558E-04 0.07562  7.35106E-04 0.07895  1.26810E-03 0.06131  2.56818E-04 0.14754  6.54983E-05 0.29332 ];
LAMBDA                    (idx, [1:  14]) = [  4.19928E-01 0.12772  1.24789E-02 9.5E-05  3.22437E-02 0.00036  1.05657E-01 0.00158  2.98889E-01 0.00179  1.28058E+00 0.00473  8.05746E+00 0.06177 ];

