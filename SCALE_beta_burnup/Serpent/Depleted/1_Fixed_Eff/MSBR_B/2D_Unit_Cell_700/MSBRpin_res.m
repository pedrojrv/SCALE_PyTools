
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
WORKING_DIRECTORY         (idx, [1: 94])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff/MSBR_B/2D_Unit_Cell_700' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 22:44:34 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 22:51:01 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564541074266 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.91098E-01  1.00246E+00  1.00171E+00  1.00473E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.15825E-03 0.00323  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98842E-01 3.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.36770E-01 5.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.36819E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26839E+00 0.00063  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.20465E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.20465E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.48679E+01 0.00082  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.09105E-02 0.00523  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499857 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99857E+03 0.00187 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99857E+03 0.00187 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.97094E+01 ;
RUNNING_TIME              (idx, 1)        =  6.46170E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.95167E-01  9.95167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.30267E-01  1.30267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.33613E+00  5.33613E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.45520E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.05018 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.57158E+00 0.00896 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.35877E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5820.14;
MEMSIZE                   (idx, 1)        = 5736.66;
XS_MEMSIZE                (idx, 1)        = 5225.51;
MAT_MEMSIZE               (idx, 1)        = 453.67;
RES_MEMSIZE               (idx, 1)        = 23.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 83.49;

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

TOT_ACTIVITY              (idx, 1)        =  4.52454E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.91796E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.56822E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.36551E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.32004E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.73475E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.99336E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.43023E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.44001E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.86332E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.85573E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.42930E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.78389E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.45496E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.45415E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.34023E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.91641E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99334E-04 0.00127  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01598E+00 0.00253 ];
TH232_FISS                (idx, [1:   4]) = [  9.77233E-04 0.04540  2.56530E-03 0.04539 ];
U233_FISS                 (idx, [1:   4]) = [  3.60212E-01 0.00187  9.45657E-01 0.00056 ];
U235_FISS                 (idx, [1:   4]) = [  1.95054E-02 0.01023  5.12072E-02 0.01007 ];
PU239_FISS                (idx, [1:   4]) = [  1.98645E-05 0.30156  5.19653E-05 0.30157 ];
PU241_FISS                (idx, [1:   4]) = [  4.05717E-06 0.70355  1.04556E-05 0.70355 ];
TH232_CAPT                (idx, [1:   4]) = [  4.01737E-01 0.00219  6.50352E-01 0.00146 ];
U233_CAPT                 (idx, [1:   4]) = [  4.04928E-02 0.00751  6.55288E-02 0.00686 ];
U235_CAPT                 (idx, [1:   4]) = [  3.75172E-03 0.02263  6.07608E-03 0.02281 ];
PU239_CAPT                (idx, [1:   4]) = [  1.59035E-05 0.38508  2.59300E-05 0.38559 ];
PU240_CAPT                (idx, [1:   4]) = [  1.18534E-05 0.39786  1.92309E-05 0.39792 ];
PU241_CAPT                (idx, [1:   4]) = [  2.01580E-06 1.00000  3.24781E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  2.95482E-03 0.02426  4.78209E-03 0.02408 ];
SM149_CAPT                (idx, [1:   4]) = [  5.18723E-03 0.01899  8.39548E-03 0.01880 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499857 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.83563E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499857 5.00984E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 309194 3.09888E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 190663 1.91095E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499857 5.00984E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22325E-11 0.00044 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.75369E-16 0.00044 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.52833E-01 0.00044 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.82052E-01 0.00044 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.17948E-01 0.00027 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.96669E-01 0.00127 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.24466E+02 0.00067 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.20127E+02 0.00067 ];
INI_FMASS                 (idx, 1)        =  1.25414E-02 ;
TOT_FMASS                 (idx, 1)        =  1.25414E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.11272E+00 0.00153 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48265E-01 0.00033 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.87589E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14709E+00 0.00093 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.53161E-01 0.00136 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.53161E-01 0.00136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49399E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99840E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.53233E-01 0.00137  9.50252E-01 0.00137  2.90949E-03 0.04416 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.54699E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.56191E-01 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.54699E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  9.54699E-01 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85139E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85171E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82409E-07 0.00476 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81640E-07 0.00139 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06985E-02 0.04022 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08658E-02 0.00402 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.16734E-03 0.02482  2.61910E-04 0.08365  6.94919E-04 0.05069  6.18001E-04 0.05875  1.25522E-03 0.03915  2.86828E-04 0.08768  5.04566E-05 0.17892 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.89748E-01 0.07056  9.35963E-03 0.05803  3.12750E-02 0.01768  9.80524E-02 0.02763  2.97935E-01 0.00112  8.53702E-01 0.06900  2.11277E+00 0.18834 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.91279E-03 0.03657  2.58273E-04 0.14365  6.23486E-04 0.07516  6.00547E-04 0.08155  1.10287E-03 0.06032  2.78314E-04 0.12586  4.92974E-05 0.30959 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.93672E-01 0.12124  1.24795E-02 4.5E-06  3.22426E-02 0.00027  1.05616E-01 0.00239  2.97661E-01 0.00159  1.25650E+00 0.00318  8.80322E+00 0.05999 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.39737E-04 0.00361  7.39667E-04 0.00366  7.09628E-04 0.06032 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.05014E-04 0.00332  7.04942E-04 0.00336  6.77557E-04 0.06068 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09865E-03 0.04426  2.48149E-04 0.13024  6.16735E-04 0.09935  6.18998E-04 0.08602  1.31601E-03 0.07339  2.37009E-04 0.14858  6.17456E-05 0.27747 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.92744E-01 0.11097  1.24795E-02 1.1E-05  3.22211E-02 0.00051  1.05459E-01 0.00306  2.97348E-01 0.00208  1.26227E+00 0.00553  8.22545E+00 0.10653 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.41650E-04 0.00769  7.41870E-04 0.00776  4.75853E-04 0.14398 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.06802E-04 0.00752  7.07009E-04 0.00759  4.54029E-04 0.14423 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98185E-03 0.12239  2.53508E-04 0.38914  4.68384E-04 0.33556  6.85455E-04 0.26222  1.24243E-03 0.21565  1.55611E-04 0.61156  1.76467E-04 0.44346 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.81716E-01 0.32896  1.24805E-02 9.0E-05  3.21950E-02 0.00133  1.06155E-01 0.00942  2.96801E-01 0.00428  1.24244E+00 0.0E+00  8.51921E+00 0.15764 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00100E-03 0.11755  2.42941E-04 0.36993  4.76205E-04 0.30635  7.03026E-04 0.26294  1.25984E-03 0.20208  1.42636E-04 0.61723  1.76355E-04 0.45393 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.80477E-01 0.33098  1.24805E-02 9.0E-05  3.21950E-02 0.00133  1.06150E-01 0.00941  2.96801E-01 0.00428  1.24244E+00 1.3E-08  8.51921E+00 0.15764 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.00279E+00 0.12247 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.40690E-04 0.00197 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.05916E-04 0.00139 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09475E-03 0.02624 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.18261E+00 0.02656 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21987E-06 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94446E-05 0.00048  2.94461E-05 0.00049  2.88356E-05 0.00983 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.80121E-04 0.00132  7.80162E-04 0.00133  7.67328E-04 0.02635 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.91091E-01 0.00080  7.91215E-01 0.00080  8.08631E-01 0.04217 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.53732E+01 0.05063 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.20465E+02 0.00100  2.38564E+02 0.00169 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46567E+04 0.00620  2.11143E+05 0.00300  4.63947E+05 0.00298  8.67976E+05 0.00059  9.79295E+05 0.00053  9.63568E+05 0.00112  8.52409E+05 0.00036  7.54815E+05 0.00058  7.86364E+05 0.00077  7.61421E+05 0.00080  7.63788E+05 0.00063  7.51187E+05 0.00049  7.57620E+05 0.00056  7.45613E+05 0.00078  7.47988E+05 0.00062  6.57436E+05 0.00093  6.62714E+05 0.00079  6.59034E+05 0.00063  6.55136E+05 0.00034  1.29932E+06 0.00026  1.27338E+06 0.00038  9.34607E+05 0.00037  6.09973E+05 0.00086  7.46031E+05 0.00103  7.17726E+05 0.00082  6.24543E+05 0.00039  1.17292E+06 0.00040  2.55299E+05 0.00187  3.19910E+05 0.00135  2.87074E+05 0.00206  1.68778E+05 0.00256  2.90991E+05 0.00267  2.00598E+05 0.00169  1.76749E+05 0.00176  3.49276E+04 0.00140  3.47639E+04 0.00360  3.60204E+04 0.00334  3.67230E+04 0.00345  3.67783E+04 0.00334  3.66497E+04 0.00470  3.79736E+04 0.00400  3.59344E+04 0.00199  6.95119E+04 0.00509  1.14523E+05 0.00226  1.56205E+05 0.00343  5.08987E+05 0.00134  8.22655E+05 0.00233  1.37144E+06 0.00290  1.15934E+06 0.00251  9.32230E+05 0.00271  7.48041E+05 0.00275  8.60768E+05 0.00258  1.53304E+06 0.00220  1.88202E+06 0.00204  3.11510E+06 0.00198  3.85032E+06 0.00186  4.46191E+06 0.00222  2.32974E+06 0.00256  1.47501E+06 0.00259  9.72903E+05 0.00247  8.22658E+05 0.00340  7.84450E+05 0.00324  5.98440E+05 0.00252  3.98796E+05 0.00124  3.29927E+05 0.00276  3.06977E+05 0.00253  2.59857E+05 0.00180  1.63466E+05 0.00352  1.11699E+05 0.00283  3.35326E+04 0.00639 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.56191E-01 0.00211 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.32253E+02 0.00176  2.92261E+02 0.00042 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91431E-01 4.7E-05  4.42196E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.10475E-04 0.00188  1.55005E-03 0.00017 ];
INF_ABS                   (idx, [1:   4]) = [  9.20394E-04 0.00168  2.69067E-03 0.00017 ];
INF_FISS                  (idx, [1:   4]) = [  2.09919E-04 0.00116  1.14062E-03 0.00019 ];
INF_NSF                   (idx, [1:   4]) = [  5.24163E-04 0.00116  2.84421E-03 0.00019 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49698E+00 9.0E-06  2.49355E+00 8.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99718E+02 1.2E-06  1.99858E+02 4.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.17332E-07 0.00048  2.09615E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90511E-01 4.6E-05  4.39510E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62564E-02 0.00086  1.15119E-02 0.00203 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56401E-03 0.01462 -6.10625E-03 0.00309 ];
INF_SCATT3                (idx, [1:   4]) = [  4.38698E-04 0.02081 -5.49064E-03 0.00391 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.26878E-04 0.05245 -6.23078E-03 0.00418 ];
INF_SCATT5                (idx, [1:   4]) = [  2.08557E-04 0.08780 -3.59290E-03 0.00414 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.68336E-04 0.03502 -5.93150E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  2.06476E-04 0.03710 -7.97929E-04 0.01616 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90519E-01 4.6E-05  4.39510E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62586E-02 0.00086  1.15119E-02 0.00203 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56427E-03 0.01462 -6.10625E-03 0.00309 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.38707E-04 0.02090 -5.49064E-03 0.00391 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.26839E-04 0.05229 -6.23078E-03 0.00418 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.08477E-04 0.08767 -3.59290E-03 0.00414 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.68186E-04 0.03498 -5.93150E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.06494E-04 0.03716 -7.97929E-04 0.01616 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35906E-01 0.00013  4.28984E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.92340E-01 0.00013  7.77029E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.11952E-04 0.00167  2.69067E-03 0.00017 ];
INF_REMXS                 (idx, [1:   4]) = [  6.60468E-03 0.00075  4.51748E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84826E-01 4.6E-05  5.68472E-03 0.00118  1.83166E-03 0.00084  4.37678E-01 1.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75262E-02 0.00084 -1.26983E-03 0.00077 -2.19352E-04 0.00909  1.17313E-02 0.00188 ];
INF_S2                    (idx, [1:   8]) = [  2.80337E-03 0.01329 -2.39352E-04 0.01523 -1.26538E-04 0.02767 -5.97971E-03 0.00280 ];
INF_S3                    (idx, [1:   8]) = [  5.06261E-04 0.02061 -6.75628E-05 0.03402 -4.18883E-05 0.02429 -5.44875E-03 0.00385 ];
INF_S4                    (idx, [1:   8]) = [ -2.73492E-04 0.05978 -5.33859E-05 0.02596 -3.06497E-05 0.04167 -6.20013E-03 0.00418 ];
INF_S5                    (idx, [1:   8]) = [  2.10316E-04 0.08520 -1.75911E-06 0.64941 -3.40394E-06 0.40628 -3.58950E-03 0.00426 ];
INF_S6                    (idx, [1:   8]) = [ -5.27119E-04 0.03809 -4.12171E-05 0.04752 -2.07266E-05 0.02070 -5.91077E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.68480E-04 0.05022  3.79960E-05 0.03199  9.69287E-06 0.09978 -8.07622E-04 0.01596 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84835E-01 4.6E-05  5.68472E-03 0.00118  1.83166E-03 0.00084  4.37678E-01 1.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75284E-02 0.00084 -1.26983E-03 0.00077 -2.19352E-04 0.00909  1.17313E-02 0.00188 ];
INF_SP2                   (idx, [1:   8]) = [  2.80362E-03 0.01329 -2.39352E-04 0.01523 -1.26538E-04 0.02767 -5.97971E-03 0.00280 ];
INF_SP3                   (idx, [1:   8]) = [  5.06270E-04 0.02066 -6.75628E-05 0.03402 -4.18883E-05 0.02429 -5.44875E-03 0.00385 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73453E-04 0.05957 -5.33859E-05 0.02596 -3.06497E-05 0.04167 -6.20013E-03 0.00418 ];
INF_SP5                   (idx, [1:   8]) = [  2.10236E-04 0.08508 -1.75911E-06 0.64941 -3.40394E-06 0.40628 -3.58950E-03 0.00426 ];
INF_SP6                   (idx, [1:   8]) = [ -5.26968E-04 0.03806 -4.12171E-05 0.04752 -2.07266E-05 0.02070 -5.91077E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.68498E-04 0.05028  3.79960E-05 0.03199  9.69287E-06 0.09978 -8.07622E-04 0.01596 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30419E-01 0.00165  4.26113E-01 0.00338 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30299E-01 0.00173  4.28144E-01 0.00496 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30053E-01 0.00211  4.26647E-01 0.00626 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30909E-01 0.00187  4.23650E-01 0.00386 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00883E+00 0.00165  7.82300E-01 0.00337 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00920E+00 0.00173  7.78631E-01 0.00497 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00996E+00 0.00211  7.81409E-01 0.00630 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00734E+00 0.00187  7.86860E-01 0.00386 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.91279E-03 0.03657  2.58273E-04 0.14365  6.23486E-04 0.07516  6.00547E-04 0.08155  1.10287E-03 0.06032  2.78314E-04 0.12586  4.92974E-05 0.30959 ];
LAMBDA                    (idx, [1:  14]) = [  3.93672E-01 0.12124  1.24795E-02 4.5E-06  3.22426E-02 0.00027  1.05616E-01 0.00239  2.97661E-01 0.00159  1.25650E+00 0.00318  8.80322E+00 0.05999 ];

