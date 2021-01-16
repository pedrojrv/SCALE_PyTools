
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
WORKING_DIRECTORY         (idx, [1: 87])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSBR/2D_Unit_Cell_40' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 15:14:30 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 15:20:01 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564514070099 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.78630E-01  1.00563E+00  1.00613E+00  1.00961E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.20085E-03 0.00352  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98799E-01 4.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.37904E-01 5.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.37954E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.23249E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.16992E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.16992E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43534E+01 0.00080  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.30718E-02 0.00570  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500265 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00265E+03 0.00251 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00265E+03 0.00251 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.85206E+01 ;
RUNNING_TIME              (idx, 1)        =  5.53128E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.73383E-01  8.73383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19067E-01  1.19067E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.53862E+00  4.53862E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.52583E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.34833 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.82161E+00 0.00186 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.33649E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33823E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.76966E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.88017E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.20980E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21278E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54972E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.74821E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.53047E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.36666E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.80458E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.87091E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.49219E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.79668E+07 ;
CS137_ACTIVITY            (idx, 1)        =  5.53110E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.30888E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.07752E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.53608E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99447E-04 0.00130  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.46724E-01 0.00303 ];
TH232_FISS                (idx, [1:   4]) = [  9.78352E-04 0.04924  2.41699E-03 0.04872 ];
U233_FISS                 (idx, [1:   4]) = [  3.92038E-01 0.00202  9.69607E-01 0.00035 ];
U235_FISS                 (idx, [1:   4]) = [  1.11951E-02 0.01199  2.76794E-02 0.01156 ];
PU239_FISS                (idx, [1:   4]) = [  1.98561E-06 1.00000  4.96032E-06 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  4.04171E-01 0.00231  6.77909E-01 0.00133 ];
U233_CAPT                 (idx, [1:   4]) = [  4.41328E-02 0.00612  7.40198E-02 0.00576 ];
U235_CAPT                 (idx, [1:   4]) = [  2.21092E-03 0.03312  3.70920E-03 0.03316 ];
XE135_CAPT                (idx, [1:   4]) = [  7.71690E-04 0.05128  1.29411E-03 0.05134 ];
SM149_CAPT                (idx, [1:   4]) = [  5.11624E-03 0.01918  8.58606E-03 0.01936 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500265 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65228E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500265 5.01652E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 298084 2.98921E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 202181 2.02732E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500265 5.01652E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.13274E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29468E-11 0.00041 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.00889E-15 0.00041 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00932E+00 0.00041 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.04481E-01 0.00041 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.95519E-01 0.00028 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97235E-01 0.00130 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.14661E+02 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.17053E+02 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.28327E-02 ;
TOT_FMASS                 (idx, 1)        =  1.28327E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.17496E+00 0.00176 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50040E-01 0.00036 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.86656E-01 0.00067 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15229E+00 0.00072 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01177E+00 0.00175 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01177E+00 0.00175 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49534E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99781E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01154E+00 0.00182  1.00891E+00 0.00175  2.86526E-03 0.03689 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01280E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01230E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01280E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01280E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85030E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85023E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84373E-07 0.00442 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84344E-07 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06135E-02 0.04638 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04705E-02 0.00352 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93510E-03 0.02435  2.59998E-04 0.08274  7.50436E-04 0.05505  5.31329E-04 0.05863  1.11608E-03 0.03916  2.55710E-04 0.08889  2.15468E-05 0.31547 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.11460E-01 0.07153  9.73369E-03 0.05338  3.06463E-02 0.02306  9.96066E-02 0.02307  2.95932E-01 0.00114  9.27067E-01 0.05963  9.21254E-01 0.30986 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.71344E-03 0.03505  2.36027E-04 0.12089  7.21814E-04 0.09453  4.67298E-04 0.08302  9.96692E-04 0.06203  2.48724E-04 0.11959  4.28793E-05 0.41282 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.53757E-01 0.12833  1.24793E-02 2.9E-05  3.22646E-02 0.00045  1.04817E-01 0.00061  2.96110E-01 0.00148  1.25732E+00 0.00318  9.30442E+00 0.06783 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.79693E-04 0.00321  6.79899E-04 0.00322  5.84398E-04 0.07039 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.87351E-04 0.00284  6.87559E-04 0.00285  5.90973E-04 0.07049 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.80545E-03 0.03733  2.42835E-04 0.13286  6.80162E-04 0.08226  5.52159E-04 0.09955  1.05481E-03 0.06392  2.49644E-04 0.16046  2.58361E-05 0.46076 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32919E-01 0.15517  1.24777E-02 0.00016  3.22625E-02 0.00031  1.04945E-01 0.00114  2.95832E-01 0.00143  1.25076E+00 0.00392  8.83658E+00 0.15692 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.76250E-04 0.00767  6.76383E-04 0.00768  3.35158E-04 0.14754 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.83865E-04 0.00752  6.83990E-04 0.00752  3.39773E-04 0.14832 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11512E-03 0.12429  5.18223E-05 0.72303  7.95492E-04 0.24771  6.78958E-04 0.27891  1.28100E-03 0.21720  2.42152E-04 0.36083  6.57019E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.92467E-01 0.31829  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04940E-01 0.00282  2.96787E-01 0.00420  1.24244E+00 5.6E-09  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99030E-03 0.12623  4.72731E-05 0.61135  7.39145E-04 0.23684  6.92276E-04 0.28305  1.21182E-03 0.22042  2.45108E-04 0.37333  5.46768E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.66567E-01 0.28699  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04940E-01 0.00282  2.96762E-01 0.00419  1.24244E+00 3.9E-09  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.62340E+00 0.12384 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.80034E-04 0.00233 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.87675E-04 0.00163 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.83243E-03 0.02373 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.17216E+00 0.02414 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20881E-06 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92462E-05 0.00055  2.92469E-05 0.00055  2.89500E-05 0.00976 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.58167E-04 0.00135  7.58387E-04 0.00135  6.88743E-04 0.03065 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.90351E-01 0.00066  7.90369E-01 0.00066  8.32716E-01 0.03763 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80863E+01 0.05141 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.16992E+02 0.00094  2.34026E+02 0.00154 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40189E+04 0.00903  2.10153E+05 0.00386  4.57770E+05 0.00346  8.60265E+05 0.00154  9.68821E+05 0.00152  9.55882E+05 0.00087  8.47056E+05 0.00049  7.51207E+05 0.00071  7.82381E+05 0.00066  7.57144E+05 0.00075  7.59929E+05 0.00042  7.45705E+05 0.00057  7.52244E+05 8.8E-05  7.40957E+05 0.00086  7.43923E+05 0.00078  6.53681E+05 0.00072  6.57855E+05 0.00079  6.54754E+05 0.00048  6.51319E+05 0.00066  1.29080E+06 0.00063  1.26332E+06 0.00041  9.27392E+05 0.00057  6.06013E+05 0.00078  7.40755E+05 0.00065  7.13099E+05 0.00055  6.19004E+05 0.00076  1.16516E+06 0.00062  2.53705E+05 0.00154  3.19020E+05 0.00100  2.85620E+05 0.00115  1.67831E+05 0.00145  2.88848E+05 0.00154  1.99540E+05 0.00152  1.75662E+05 0.00147  3.48250E+04 0.00346  3.46242E+04 0.00314  3.55600E+04 0.00512  3.67042E+04 0.00485  3.67649E+04 0.00323  3.65042E+04 0.00597  3.75260E+04 0.00434  3.58562E+04 0.00580  6.86202E+04 0.00316  1.13648E+05 0.00238  1.54682E+05 0.00349  5.02098E+05 0.00146  8.09477E+05 0.00153  1.33906E+06 0.00080  1.12783E+06 0.00097  9.06538E+05 0.00175  7.26032E+05 0.00248  8.36676E+05 0.00266  1.49000E+06 0.00144  1.82555E+06 0.00129  3.02074E+06 0.00127  3.72716E+06 0.00191  4.33074E+06 0.00133  2.25556E+06 0.00154  1.43278E+06 0.00108  9.45137E+05 0.00235  8.01031E+05 0.00203  7.62624E+05 0.00185  5.80106E+05 0.00206  3.84581E+05 0.00214  3.20750E+05 0.00486  2.98737E+05 0.00438  2.52480E+05 0.00568  1.60349E+05 0.00465  1.08784E+05 0.00608  3.27739E+04 0.00722 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01230E+00 0.00113 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.30743E+02 0.00103  2.83966E+02 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93613E-01 0.00010  4.44598E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.04900E-04 0.00195  1.52470E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  9.36084E-04 0.00178  2.76149E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  2.31184E-04 0.00203  1.23680E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  5.77395E-04 0.00204  3.08581E-03 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49756E+00 9.9E-06  2.49500E+00 5.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99696E+02 7.2E-07  1.99793E+02 2.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.17260E-07 0.00050  2.09588E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92676E-01 0.00010  4.41835E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65729E-02 0.00039  1.16451E-02 0.00262 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63690E-03 0.00849 -6.09914E-03 0.00449 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69429E-04 0.04297 -5.49988E-03 0.00226 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.63125E-04 0.03427 -6.23504E-03 0.00273 ];
INF_SCATT5                (idx, [1:   4]) = [  1.90895E-04 0.03570 -3.60153E-03 0.00367 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.50929E-04 0.02837 -5.92867E-03 0.00135 ];
INF_SCATT7                (idx, [1:   4]) = [  2.26321E-04 0.04521 -7.74546E-04 0.01094 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92691E-01 0.00010  4.41835E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65767E-02 0.00039  1.16451E-02 0.00262 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63752E-03 0.00843 -6.09914E-03 0.00449 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69562E-04 0.04284 -5.49988E-03 0.00226 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.63080E-04 0.03418 -6.23504E-03 0.00273 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.90834E-04 0.03589 -3.60153E-03 0.00367 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.50983E-04 0.02857 -5.92867E-03 0.00135 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.26241E-04 0.04522 -7.74546E-04 0.01094 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37708E-01 0.00025  4.31251E-01 7.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.87046E-01 0.00025  7.72946E-01 7.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.21802E-04 0.00187  2.76149E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  6.62852E-03 0.00066  4.62532E-03 0.00144 ];

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

INF_S0                    (idx, [1:   8]) = [  3.86984E-01 0.00011  5.69220E-03 0.00085  1.86273E-03 0.00249  4.39972E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.78386E-02 0.00037 -1.26569E-03 0.00360 -2.21679E-04 0.00854  1.18668E-02 0.00243 ];
INF_S2                    (idx, [1:   8]) = [  2.87874E-03 0.00706 -2.41838E-04 0.01465 -1.28066E-04 0.01510 -5.97107E-03 0.00487 ];
INF_S3                    (idx, [1:   8]) = [  5.32235E-04 0.03907 -6.28067E-05 0.03825 -4.37032E-05 0.02161 -5.45617E-03 0.00241 ];
INF_S4                    (idx, [1:   8]) = [ -3.03552E-04 0.03663 -5.95729E-05 0.02985 -2.84686E-05 0.02280 -6.20657E-03 0.00267 ];
INF_S5                    (idx, [1:   8]) = [  1.90596E-04 0.03673  2.98759E-07 0.98005 -6.89780E-06 0.14259 -3.59463E-03 0.00363 ];
INF_S6                    (idx, [1:   8]) = [ -5.10607E-04 0.03114 -4.03216E-05 0.04177 -2.18674E-05 0.03643 -5.90681E-03 0.00128 ];
INF_S7                    (idx, [1:   8]) = [  1.89904E-04 0.06151  3.64174E-05 0.07412  9.95903E-06 0.02157 -7.84505E-04 0.01071 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.86998E-01 0.00011  5.69220E-03 0.00085  1.86273E-03 0.00249  4.39972E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.78424E-02 0.00037 -1.26569E-03 0.00360 -2.21679E-04 0.00854  1.18668E-02 0.00243 ];
INF_SP2                   (idx, [1:   8]) = [  2.87935E-03 0.00701 -2.41838E-04 0.01465 -1.28066E-04 0.01510 -5.97107E-03 0.00487 ];
INF_SP3                   (idx, [1:   8]) = [  5.32369E-04 0.03896 -6.28067E-05 0.03825 -4.37032E-05 0.02161 -5.45617E-03 0.00241 ];
INF_SP4                   (idx, [1:   8]) = [ -3.03507E-04 0.03652 -5.95729E-05 0.02985 -2.84686E-05 0.02280 -6.20657E-03 0.00267 ];
INF_SP5                   (idx, [1:   8]) = [  1.90535E-04 0.03693  2.98759E-07 0.98005 -6.89780E-06 0.14259 -3.59463E-03 0.00363 ];
INF_SP6                   (idx, [1:   8]) = [ -5.10661E-04 0.03134 -4.03216E-05 0.04177 -2.18674E-05 0.03643 -5.90681E-03 0.00128 ];
INF_SP7                   (idx, [1:   8]) = [  1.89824E-04 0.06150  3.64174E-05 0.07412  9.95903E-06 0.02157 -7.84505E-04 0.01071 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.32215E-01 0.00083  4.29601E-01 0.00156 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.33055E-01 0.00326  4.28711E-01 0.00454 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.32244E-01 0.00260  4.27940E-01 0.00326 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.31375E-01 0.00176  4.32293E-01 0.00660 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00337E+00 0.00083  7.75922E-01 0.00156 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00088E+00 0.00325  7.77590E-01 0.00454 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00331E+00 0.00260  7.78959E-01 0.00328 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00592E+00 0.00177  7.71217E-01 0.00661 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.71344E-03 0.03505  2.36027E-04 0.12089  7.21814E-04 0.09453  4.67298E-04 0.08302  9.96692E-04 0.06203  2.48724E-04 0.11959  4.28793E-05 0.41282 ];
LAMBDA                    (idx, [1:  14]) = [  3.53757E-01 0.12833  1.24793E-02 2.9E-05  3.22646E-02 0.00045  1.04817E-01 0.00061  2.96110E-01 0.00148  1.25732E+00 0.00318  9.30442E+00 0.06783 ];

