
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
WORKING_DIRECTORY         (idx, [1: 88])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Bumped/MSBR/2D_Unit_Cell_20' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 21:17:17 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 21:22:22 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564535837160 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97166E-01  1.00083E+00  9.99466E-01  1.00253E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.32893E-03 0.00353  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98671E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.33976E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.34035E-01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.22500E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92431E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92431E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35894E+01 0.00093  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.13123E-02 0.00506  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500133 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00133E+03 0.00189 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00133E+03 0.00189 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.68466E+01 ;
RUNNING_TIME              (idx, 1)        =  5.08500E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.31400E-01  8.31400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20633E-01  1.20633E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.13282E+00  4.13282E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.07867E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.31300 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79743E+00 0.00229 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.27188E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33851E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.76997E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.88060E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.20963E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21269E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.55295E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.74818E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.56326E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.36675E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.80421E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.87077E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.49180E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  5.71905E+07 ;
CS137_ACTIVITY            (idx, 1)        =  5.53075E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.30925E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.07814E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.53622E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99073E-04 0.00134  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.71358E-01 0.00261 ];
TH232_FISS                (idx, [1:   4]) = [  9.91780E-04 0.04737  2.06596E-03 0.04721 ];
U233_FISS                 (idx, [1:   4]) = [  4.69719E-01 0.00180  9.79111E-01 0.00031 ];
U235_FISS                 (idx, [1:   4]) = [  8.91109E-03 0.01562  1.85784E-02 0.01567 ];
PU239_FISS                (idx, [1:   4]) = [  1.96623E-06 1.00000  4.07332E-06 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  3.40497E-01 0.00218  6.56164E-01 0.00134 ];
U233_CAPT                 (idx, [1:   4]) = [  5.38005E-02 0.00579  1.03671E-01 0.00538 ];
U235_CAPT                 (idx, [1:   4]) = [  1.89907E-03 0.03236  3.65877E-03 0.03199 ];
U238_CAPT                 (idx, [1:   4]) = [  2.01453E-06 1.00000  3.88048E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  1.22128E-03 0.03761  2.35165E-03 0.03765 ];
SM149_CAPT                (idx, [1:   4]) = [  3.91906E-03 0.02185  7.55275E-03 0.02189 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500133 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66947E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500133 5.01669E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 259862 2.60676E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 240271 2.40994E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500133 5.01669E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.57747E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.53842E-11 0.00041 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.18991E-15 0.00041 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.19979E+00 0.00041 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.80683E-01 0.00041 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.19317E-01 0.00038 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.95364E-01 0.00134 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.58047E+02 0.00067 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.92127E+02 0.00065 ];
INI_FMASS                 (idx, 1)        =  1.29289E-02 ;
TOT_FMASS                 (idx, 1)        =  1.29289E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38829E+00 0.00158 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.58010E-01 0.00034 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.62447E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18654E+00 0.00093 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.20307E+00 0.00138 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.20307E+00 0.00138 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49602E+00 8.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99758E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.20257E+00 0.00139  1.19916E+00 0.00138  3.90621E-03 0.03458 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.20394E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.20562E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.20394E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20394E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83746E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83788E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09608E-07 0.00424 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08574E-07 0.00149 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.95375E-03 0.04096 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.74047E-03 0.00348 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.58467E-03 0.02372  2.34482E-04 0.07968  6.47804E-04 0.05322  4.88396E-04 0.05770  9.93774E-04 0.03498  1.95650E-04 0.08646  2.45643E-05 0.25722 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.38309E-01 0.07983  9.73408E-03 0.05338  3.19526E-02 0.01010  9.97253E-02 0.02308  2.96099E-01 0.00105  8.72046E-01 0.06581  1.41538E+00 0.24933 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.15014E-03 0.03861  2.69433E-04 0.13288  8.50593E-04 0.07709  5.64314E-04 0.08694  1.21350E-03 0.05289  2.22973E-04 0.13212  2.93306E-05 0.35255 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.22623E-01 0.10565  1.24796E-02 1.3E-05  3.22778E-02 0.00013  1.05186E-01 0.00225  2.96044E-01 0.00117  1.24482E+00 0.00138  1.01099E+01 0.01121 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63838E-04 0.00316  4.63791E-04 0.00317  4.73703E-04 0.04497 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.57727E-04 0.00308  5.57671E-04 0.00309  5.69278E-04 0.04486 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.27901E-03 0.03522  3.64007E-04 0.11500  7.98276E-04 0.06987  5.95634E-04 0.07620  1.28573E-03 0.05095  2.09188E-04 0.14199  2.61773E-05 0.40431 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.09770E-01 0.12257  1.24796E-02 1.5E-05  3.22762E-02 0.00015  1.05035E-01 0.00216  2.95948E-01 0.00127  1.24584E+00 0.00243  9.95875E+00 0.02656 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.63127E-04 0.00769  4.63132E-04 0.00770  3.18241E-04 0.11408 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.56788E-04 0.00743  5.56797E-04 0.00744  3.82643E-04 0.11411 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.76907E-03 0.10557  1.96964E-04 0.36119  4.52880E-04 0.20199  6.91672E-04 0.27232  1.25590E-03 0.15333  1.56628E-04 0.37398  1.50295E-05 0.85123 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.52651E-01 0.30241  1.24794E-02 3.9E-09  3.22584E-02 0.00050  1.04827E-01 0.00174  2.95641E-01 0.00284  1.25639E+00 0.01110  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.85377E-03 0.10603  1.97010E-04 0.35038  4.56660E-04 0.21101  7.23139E-04 0.27291  1.32537E-03 0.15123  1.31756E-04 0.38399  1.98342E-05 0.82240 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.48898E-01 0.29370  1.24794E-02 3.9E-09  3.22584E-02 0.00050  1.04827E-01 0.00174  2.95641E-01 0.00284  1.25639E+00 0.01110  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.04176E+00 0.10610 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.64340E-04 0.00187 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.58313E-04 0.00152 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.18030E-03 0.02031 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.85711E+00 0.02091 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09803E-06 0.00084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91522E-05 0.00051  2.91534E-05 0.00051  2.88122E-05 0.00874 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.27864E-04 0.00149  6.27825E-04 0.00148  6.39952E-04 0.03068 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.66343E-01 0.00085  7.65934E-01 0.00085  9.85867E-01 0.04142 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.84987E+01 0.05083 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92431E+02 0.00105  2.07590E+02 0.00143 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.36626E+04 0.00853  2.10086E+05 0.00577  4.56973E+05 0.00177  8.56203E+05 0.00154  9.67343E+05 0.00065  9.52093E+05 0.00051  8.45951E+05 0.00071  7.49995E+05 0.00086  7.82212E+05 0.00052  7.56125E+05 0.00089  7.58643E+05 0.00037  7.44810E+05 0.00050  7.50997E+05 0.00059  7.40642E+05 0.00061  7.43943E+05 0.00036  6.52946E+05 0.00073  6.58123E+05 0.00089  6.53873E+05 0.00051  6.50333E+05 0.00087  1.28799E+06 0.00045  1.26131E+06 0.00053  9.26182E+05 0.00021  6.03128E+05 0.00074  7.37555E+05 0.00074  7.07206E+05 0.00049  6.13879E+05 0.00039  1.15126E+06 0.00020  2.50940E+05 0.00089  3.13576E+05 0.00143  2.79987E+05 0.00215  1.63487E+05 0.00076  2.80805E+05 0.00094  1.93691E+05 0.00104  1.71141E+05 0.00117  3.35963E+04 0.00284  3.34299E+04 0.00249  3.45700E+04 0.00244  3.56738E+04 0.00456  3.54252E+04 0.00379  3.51650E+04 0.00309  3.68053E+04 0.00315  3.46184E+04 0.00463  6.62221E+04 0.00350  1.08836E+05 0.00431  1.46951E+05 0.00234  4.64449E+05 0.00155  7.13702E+05 0.00256  1.13941E+06 0.00232  9.41998E+05 0.00212  7.49296E+05 0.00180  5.97800E+05 0.00204  6.82499E+05 0.00111  1.21640E+06 0.00215  1.48128E+06 0.00240  2.44363E+06 0.00193  3.00450E+06 0.00193  3.46528E+06 0.00199  1.79883E+06 0.00182  1.14001E+06 0.00301  7.48077E+05 0.00117  6.32860E+05 0.00220  6.03689E+05 0.00374  4.56997E+05 0.00318  3.05192E+05 0.00184  2.51287E+05 0.00348  2.33323E+05 0.00193  1.98389E+05 0.00509  1.24659E+05 0.00433  8.55267E+04 0.00487  2.57918E+04 0.00640 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.20562E+00 0.00121 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.28762E+02 0.00100  2.29334E+02 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93659E-01 9.9E-05  4.45181E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.19183E-04 0.00188  1.54740E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.04672E-03 0.00164  3.31709E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  3.27538E-04 0.00140  1.76969E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  8.18322E-04 0.00139  4.41639E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49840E+00 4.5E-06  2.49558E+00 3.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99701E+02 3.9E-07  1.99768E+02 1.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.14683E-07 0.00044  2.07909E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92610E-01 1.0E-04  4.41871E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.64830E-02 0.00079  1.18530E-02 0.00533 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61493E-03 0.00590 -6.05650E-03 0.00642 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86567E-04 0.03093 -5.44486E-03 0.00420 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.84466E-04 0.03561 -6.23571E-03 0.00203 ];
INF_SCATT5                (idx, [1:   4]) = [  1.80595E-04 0.08734 -3.56065E-03 0.00579 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.24082E-04 0.02602 -5.94492E-03 0.00301 ];
INF_SCATT7                (idx, [1:   4]) = [  2.03809E-04 0.05131 -7.64096E-04 0.02145 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92625E-01 1.0E-04  4.41871E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64868E-02 0.00079  1.18530E-02 0.00533 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61577E-03 0.00595 -6.05650E-03 0.00642 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86777E-04 0.03104 -5.44486E-03 0.00420 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.84565E-04 0.03557 -6.23571E-03 0.00203 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.80461E-04 0.08787 -3.56065E-03 0.00579 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.24049E-04 0.02608 -5.94492E-03 0.00301 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.03889E-04 0.05143 -7.64096E-04 0.02145 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37767E-01 0.00037  4.31632E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.86875E-01 0.00037  7.72262E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.03219E-03 0.00157  3.31709E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  6.38855E-03 0.00060  5.32711E-03 0.00145 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87270E-01 1.0E-04  5.34041E-03 0.00071  2.01791E-03 0.00258  4.39854E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.76911E-02 0.00072 -1.20808E-03 0.00217 -2.31320E-04 0.00999  1.20843E-02 0.00514 ];
INF_S2                    (idx, [1:   8]) = [  2.83504E-03 0.00582 -2.20108E-04 0.00818 -1.39624E-04 0.01857 -5.91687E-03 0.00679 ];
INF_S3                    (idx, [1:   8]) = [  5.44486E-04 0.02825 -5.79194E-05 0.03612 -4.71957E-05 0.01814 -5.39767E-03 0.00437 ];
INF_S4                    (idx, [1:   8]) = [ -3.33105E-04 0.04393 -5.13618E-05 0.03010 -3.35611E-05 0.04260 -6.20215E-03 0.00191 ];
INF_S5                    (idx, [1:   8]) = [  1.82270E-04 0.08720 -1.67564E-06 1.00000 -5.62729E-06 0.16290 -3.55502E-03 0.00585 ];
INF_S6                    (idx, [1:   8]) = [ -4.88557E-04 0.02823 -3.55259E-05 0.02734 -2.50825E-05 0.05337 -5.91984E-03 0.00321 ];
INF_S7                    (idx, [1:   8]) = [  1.72197E-04 0.05672  3.16123E-05 0.02846  9.64486E-06 0.08654 -7.73741E-04 0.02122 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87285E-01 1.0E-04  5.34041E-03 0.00071  2.01791E-03 0.00258  4.39854E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.76949E-02 0.00072 -1.20808E-03 0.00217 -2.31320E-04 0.00999  1.20843E-02 0.00514 ];
INF_SP2                   (idx, [1:   8]) = [  2.83587E-03 0.00587 -2.20108E-04 0.00818 -1.39624E-04 0.01857 -5.91687E-03 0.00679 ];
INF_SP3                   (idx, [1:   8]) = [  5.44696E-04 0.02834 -5.79194E-05 0.03612 -4.71957E-05 0.01814 -5.39767E-03 0.00437 ];
INF_SP4                   (idx, [1:   8]) = [ -3.33203E-04 0.04389 -5.13618E-05 0.03010 -3.35611E-05 0.04260 -6.20215E-03 0.00191 ];
INF_SP5                   (idx, [1:   8]) = [  1.82137E-04 0.08775 -1.67564E-06 1.00000 -5.62729E-06 0.16290 -3.55502E-03 0.00585 ];
INF_SP6                   (idx, [1:   8]) = [ -4.88523E-04 0.02830 -3.55259E-05 0.02734 -2.50825E-05 0.05337 -5.91984E-03 0.00321 ];
INF_SP7                   (idx, [1:   8]) = [  1.72277E-04 0.05687  3.16123E-05 0.02846  9.64486E-06 0.08654 -7.73741E-04 0.02122 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.32460E-01 0.00107  4.31575E-01 0.00208 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.32497E-01 0.00229  4.30925E-01 0.00525 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.33216E-01 0.00176  4.29740E-01 0.00388 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.31684E-01 0.00202  4.34175E-01 0.00477 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00263E+00 0.00107  7.72378E-01 0.00209 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00254E+00 0.00229  7.73615E-01 0.00525 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00036E+00 0.00176  7.75709E-01 0.00388 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00499E+00 0.00203  7.67810E-01 0.00482 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.15014E-03 0.03861  2.69433E-04 0.13288  8.50593E-04 0.07709  5.64314E-04 0.08694  1.21350E-03 0.05289  2.22973E-04 0.13212  2.93306E-05 0.35255 ];
LAMBDA                    (idx, [1:  14]) = [  3.22623E-01 0.10565  1.24796E-02 1.3E-05  3.22778E-02 0.00013  1.05186E-01 0.00225  2.96044E-01 0.00117  1.24482E+00 0.00138  1.01099E+01 0.01121 ];

