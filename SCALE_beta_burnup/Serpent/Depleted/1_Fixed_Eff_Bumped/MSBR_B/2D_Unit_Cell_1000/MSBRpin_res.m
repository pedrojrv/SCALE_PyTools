
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
WORKING_DIRECTORY         (idx, [1:102])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff_Bumped/MSBR_B/2D_Unit_Cell_1000' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 02:03:28 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 02:08:26 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564553008222 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94351E-01  1.00126E+00  1.00245E+00  1.00194E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.27865E-03 0.00359  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98721E-01 4.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.32164E-01 6.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.32222E-01 6.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.25226E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85922E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85922E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35169E+01 0.00083  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.50492E-02 0.00600  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500028 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+03 0.00214 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+03 0.00214 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.67240E+01 ;
RUNNING_TIME              (idx, 1)        =  4.96577E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.46600E-01  7.46600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.31817E-01  1.31817E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.08723E+00  4.08723E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.95942E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.36785 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.83500E+00 0.00205 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.40132E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.45855E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.92783E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.61050E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.21944E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.22190E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.54683E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  5.48571E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.31511E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.39482E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.97484E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.84085E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.36096E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  4.28559E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.89074E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.39561E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.38790E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.71210E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.00122E-04 0.00128  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.32674E-01 0.00293 ];
TH232_FISS                (idx, [1:   4]) = [  9.46930E-04 0.04636  2.00506E-03 0.04633 ];
U233_FISS                 (idx, [1:   4]) = [  4.46783E-01 0.00182  9.45456E-01 0.00051 ];
U235_FISS                 (idx, [1:   4]) = [  2.41109E-02 0.00962  5.10141E-02 0.00929 ];
PU239_FISS                (idx, [1:   4]) = [  2.72424E-04 0.08336  5.75043E-04 0.08310 ];
PU241_FISS                (idx, [1:   4]) = [  8.99696E-05 0.13532  1.90163E-04 0.13534 ];
TH232_CAPT                (idx, [1:   4]) = [  3.00121E-01 0.00226  5.66305E-01 0.00138 ];
U233_CAPT                 (idx, [1:   4]) = [  5.15276E-02 0.00687  9.71977E-02 0.00615 ];
U235_CAPT                 (idx, [1:   4]) = [  4.87058E-03 0.02109  9.19080E-03 0.02105 ];
U238_CAPT                 (idx, [1:   4]) = [  5.91604E-06 0.57161  1.12721E-05 0.57159 ];
PU239_CAPT                (idx, [1:   4]) = [  1.66363E-04 0.12192  3.14286E-04 0.12217 ];
PU240_CAPT                (idx, [1:   4]) = [  1.86179E-04 0.10167  3.50937E-04 0.10147 ];
PU241_CAPT                (idx, [1:   4]) = [  4.62605E-05 0.19462  8.71068E-05 0.19396 ];
XE135_CAPT                (idx, [1:   4]) = [  1.98119E-03 0.03489  3.73626E-03 0.03454 ];
SM149_CAPT                (idx, [1:   4]) = [  3.99971E-03 0.02162  7.55324E-03 0.02193 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500028 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.64847E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500028 5.00965E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 264368 2.64822E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 235660 2.36142E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500028 5.00965E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.66247E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50894E-11 0.00043 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.28728E-15 0.00043 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17556E+00 0.00043 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.71255E-01 0.00043 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.28745E-01 0.00038 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00061E+00 0.00128 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.47587E+02 0.00069 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.86377E+02 0.00067 ];
INI_FMASS                 (idx, 1)        =  1.17219E-02 ;
TOT_FMASS                 (idx, 1)        =  1.17219E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37096E+00 0.00142 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.60486E-01 0.00037 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.49019E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19455E+00 0.00090 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.17810E+00 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.17810E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49454E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99850E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17801E+00 0.00147  1.17414E+00 0.00145  3.95453E-03 0.03545 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17786E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17506E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17786E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17786E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83359E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83428E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.17913E-07 0.00449 ];
IMP_EALF                  (idx, [1:   2]) = [  2.16235E-07 0.00188 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.02009E-02 0.03597 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.83137E-03 0.00358 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79448E-03 0.02666  2.29270E-04 0.09471  7.25139E-04 0.05178  5.11502E-04 0.05455  1.10016E-03 0.04327  1.99514E-04 0.09856  2.88919E-05 0.26560 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.46985E-01 0.09747  8.73575E-03 0.06580  3.09523E-02 0.02052  9.99076E-02 0.02308  2.97136E-01 0.00128  8.46624E-01 0.07064  1.22118E+00 0.25913 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.24478E-03 0.03714  2.62457E-04 0.13776  9.06709E-04 0.07626  5.58996E-04 0.08366  1.25579E-03 0.05650  2.23439E-04 0.14579  3.73902E-05 0.33909 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.65107E-01 0.14047  1.24799E-02 2.5E-05  3.22415E-02 0.00028  1.05105E-01 0.00137  2.97247E-01 0.00156  1.26301E+00 0.00387  8.74199E+00 0.07381 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.47720E-04 0.00324  4.47680E-04 0.00324  4.58806E-04 0.04853 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.27319E-04 0.00296  5.27271E-04 0.00297  5.40149E-04 0.04825 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.39744E-03 0.03575  2.71634E-04 0.13494  8.57298E-04 0.07759  5.90863E-04 0.08023  1.39561E-03 0.05630  2.46335E-04 0.13378  3.56970E-05 0.34771 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.61306E-01 0.15266  1.24790E-02 9.1E-05  3.22449E-02 0.00029  1.05163E-01 0.00216  2.97260E-01 0.00180  1.26307E+00 0.00490  7.69650E+00 0.12892 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.46715E-04 0.00662  4.46637E-04 0.00663  3.61362E-04 0.10619 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.26160E-04 0.00656  5.26064E-04 0.00655  4.26596E-04 0.10650 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.72402E-03 0.09090  2.55615E-04 0.50029  1.00047E-03 0.17567  7.22974E-04 0.24105  1.59413E-03 0.16348  1.42073E-04 0.48186  8.76504E-06 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.34723E-01 0.13359  1.24794E-02 0.0E+00  3.22138E-02 0.00117  1.05109E-01 0.00253  2.97269E-01 0.00364  1.25639E+00 0.01110  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.60538E-03 0.08955  2.47201E-04 0.50227  9.93451E-04 0.17051  7.33130E-04 0.23978  1.47911E-03 0.15495  1.44530E-04 0.47334  7.96337E-06 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.34775E-01 0.13114  1.24794E-02 8.0E-09  3.22203E-02 0.00102  1.05121E-01 0.00257  2.97181E-01 0.00360  1.25639E+00 0.01110  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.40194E+00 0.09175 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48645E-04 0.00185 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.28395E-04 0.00112 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.57738E-03 0.01853 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.97346E+00 0.01846 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06180E-06 0.00091 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93181E-05 0.00048  2.93189E-05 0.00047  2.90588E-05 0.00890 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.98865E-04 0.00165  5.98934E-04 0.00165  5.88179E-04 0.02892 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.53241E-01 0.00077  7.52810E-01 0.00077  9.77286E-01 0.04364 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68658E+01 0.05584 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.85922E+02 0.00094  2.01289E+02 0.00119 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46500E+04 0.01257  2.09919E+05 0.00579  4.61400E+05 0.00214  8.65111E+05 0.00100  9.78263E+05 0.00096  9.62817E+05 0.00084  8.50671E+05 0.00053  7.53420E+05 0.00051  7.86988E+05 0.00092  7.61903E+05 0.00068  7.64845E+05 0.00026  7.50143E+05 0.00101  7.56321E+05 0.00062  7.45920E+05 0.00037  7.48780E+05 0.00038  6.58245E+05 0.00041  6.62568E+05 0.00025  6.58534E+05 0.00058  6.55111E+05 0.00032  1.29679E+06 0.00026  1.27094E+06 0.00046  9.31360E+05 0.00104  6.07698E+05 0.00034  7.41232E+05 0.00082  7.11222E+05 0.00081  6.17329E+05 0.00052  1.14906E+06 0.00103  2.47928E+05 0.00152  3.11862E+05 0.00142  2.78539E+05 0.00198  1.62526E+05 0.00232  2.78220E+05 0.00062  1.92010E+05 0.00098  1.68756E+05 0.00195  3.32810E+04 0.00254  3.28080E+04 0.00358  3.41129E+04 0.00594  3.51505E+04 0.00537  3.50589E+04 0.00094  3.48688E+04 0.00378  3.60745E+04 0.00408  3.42878E+04 0.00272  6.51251E+04 0.00187  1.07560E+05 0.00186  1.44877E+05 0.00317  4.55517E+05 0.00071  6.89157E+05 0.00195  1.08864E+06 0.00092  8.94147E+05 0.00175  7.09974E+05 0.00159  5.64732E+05 0.00193  6.46132E+05 0.00223  1.14767E+06 0.00188  1.39591E+06 0.00209  2.29244E+06 0.00262  2.81031E+06 0.00219  3.23884E+06 0.00183  1.68405E+06 0.00219  1.06282E+06 0.00220  6.99196E+05 0.00275  5.93095E+05 0.00173  5.62617E+05 0.00230  4.27886E+05 0.00396  2.82393E+05 0.00334  2.33147E+05 0.00342  2.18583E+05 0.00314  1.85340E+05 0.00320  1.15903E+05 0.00584  7.91643E+04 0.00733  2.37640E+04 0.00778 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17506E+00 0.00117 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.31039E+02 0.00114  2.16590E+02 0.00120 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91542E-01 0.00010  4.42931E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.62044E-04 0.00130  1.62872E-03 0.00098 ];
INF_ABS                   (idx, [1:   4]) = [  1.09146E-03 0.00130  3.45351E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  3.29418E-04 0.00218  1.82479E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  8.22920E-04 0.00217  4.55075E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49811E+00 3.5E-06  2.49385E+00 1.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99745E+02 4.3E-07  1.99870E+02 3.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.13377E-07 0.00053  2.07365E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90447E-01 0.00010  4.39471E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.64151E-02 0.00083  1.17289E-02 0.00132 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62273E-03 0.00708 -6.05876E-03 0.00351 ];
INF_SCATT3                (idx, [1:   4]) = [  4.62244E-04 0.04096 -5.43467E-03 0.00223 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18241E-04 0.07537 -6.23665E-03 0.00211 ];
INF_SCATT5                (idx, [1:   4]) = [  1.89187E-04 0.11841 -3.54985E-03 0.00316 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.33199E-04 0.00771 -5.91488E-03 0.00263 ];
INF_SCATT7                (idx, [1:   4]) = [  2.17396E-04 0.07682 -7.80634E-04 0.02031 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90455E-01 0.00010  4.39471E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64173E-02 0.00083  1.17289E-02 0.00132 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62306E-03 0.00705 -6.05876E-03 0.00351 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.62219E-04 0.04085 -5.43467E-03 0.00223 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18339E-04 0.07521 -6.23665E-03 0.00211 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.89043E-04 0.11858 -3.54985E-03 0.00316 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.33236E-04 0.00769 -5.91488E-03 0.00263 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.17354E-04 0.07668 -7.80634E-04 0.02031 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35693E-01 0.00037  4.29498E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.92970E-01 0.00037  7.76100E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08310E-03 0.00160  3.45351E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  6.27576E-03 0.00064  5.52604E-03 0.00141 ];

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

INF_S0                    (idx, [1:   8]) = [  3.85267E-01 0.00010  5.18043E-03 0.00077  2.06567E-03 0.00172  4.37405E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75841E-02 0.00084 -1.16903E-03 0.00376 -2.42753E-04 0.01177  1.19716E-02 0.00130 ];
INF_S2                    (idx, [1:   8]) = [  2.83478E-03 0.00646 -2.12059E-04 0.00972 -1.40109E-04 0.01264 -5.91865E-03 0.00359 ];
INF_S3                    (idx, [1:   8]) = [  5.23959E-04 0.03246 -6.17152E-05 0.03896 -4.95123E-05 0.03748 -5.38515E-03 0.00234 ];
INF_S4                    (idx, [1:   8]) = [ -2.69278E-04 0.09032 -4.89635E-05 0.03221 -3.27377E-05 0.03300 -6.20392E-03 0.00225 ];
INF_S5                    (idx, [1:   8]) = [  1.89520E-04 0.11668 -3.32933E-07 1.00000 -7.34431E-06 0.20587 -3.54251E-03 0.00338 ];
INF_S6                    (idx, [1:   8]) = [ -4.95727E-04 0.00660 -3.74721E-05 0.04267 -2.56275E-05 0.06108 -5.88925E-03 0.00279 ];
INF_S7                    (idx, [1:   8]) = [  1.83464E-04 0.09188  3.39315E-05 0.03664  1.33764E-05 0.08010 -7.94010E-04 0.01912 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.85275E-01 0.00010  5.18043E-03 0.00077  2.06567E-03 0.00172  4.37405E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75863E-02 0.00084 -1.16903E-03 0.00376 -2.42753E-04 0.01177  1.19716E-02 0.00130 ];
INF_SP2                   (idx, [1:   8]) = [  2.83511E-03 0.00643 -2.12059E-04 0.00972 -1.40109E-04 0.01264 -5.91865E-03 0.00359 ];
INF_SP3                   (idx, [1:   8]) = [  5.23934E-04 0.03237 -6.17152E-05 0.03896 -4.95123E-05 0.03748 -5.38515E-03 0.00234 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69376E-04 0.09013 -4.89635E-05 0.03221 -3.27377E-05 0.03300 -6.20392E-03 0.00225 ];
INF_SP5                   (idx, [1:   8]) = [  1.89376E-04 0.11685 -3.32933E-07 1.00000 -7.34431E-06 0.20587 -3.54251E-03 0.00338 ];
INF_SP6                   (idx, [1:   8]) = [ -4.95764E-04 0.00657 -3.74721E-05 0.04267 -2.56275E-05 0.06108 -5.88925E-03 0.00279 ];
INF_SP7                   (idx, [1:   8]) = [  1.83422E-04 0.09173  3.39315E-05 0.03664  1.33764E-05 0.08010 -7.94010E-04 0.01912 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30663E-01 0.00147  4.27402E-01 0.00176 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.31176E-01 0.00284  4.27071E-01 0.00409 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31007E-01 0.00168  4.26775E-01 0.00565 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29819E-01 0.00202  4.28453E-01 0.00368 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00809E+00 0.00147  7.79916E-01 0.00176 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00655E+00 0.00286  7.80563E-01 0.00411 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00704E+00 0.00168  7.81150E-01 0.00560 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01067E+00 0.00202  7.78035E-01 0.00366 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.24478E-03 0.03714  2.62457E-04 0.13776  9.06709E-04 0.07626  5.58996E-04 0.08366  1.25579E-03 0.05650  2.23439E-04 0.14579  3.73902E-05 0.33909 ];
LAMBDA                    (idx, [1:  14]) = [  3.65107E-01 0.14047  1.24799E-02 2.5E-05  3.22415E-02 0.00028  1.05105E-01 0.00137  2.97247E-01 0.00156  1.26301E+00 0.00387  8.74199E+00 0.07381 ];

