
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_burnup/Serpent/Depleted/2_Second/MSBR/2D_Unit_Cell_7' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 20:52:01 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 20:57:35 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564620721703 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.88605E-01  1.00256E+00  1.00470E+00  1.00414E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.21191E-03 0.00354  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98788E-01 4.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.37489E-01 6.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.37539E-01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.23640E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.14049E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.14049E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.42595E+01 0.00079  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.24856E-02 0.00596  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500117 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00117E+03 0.00248 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00117E+03 0.00248 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.85112E+01 ;
RUNNING_TIME              (idx, 1)        =  5.57245E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.72700E-01  8.72700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.14567E-01  1.14567E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.58505E+00  4.58505E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.56703E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.32191 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79806E+00 0.00297 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.33293E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.15055E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.62558E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.34362E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.04262E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.09759E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.43365E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57045E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.06526E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.29302E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  4.26529E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.87338E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.56386E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  5.96699E+07 ;
CS137_ACTIVITY            (idx, 1)        =  4.06250E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.16692E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.49821E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.14910E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99277E-04 0.00141  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.86385E-01 0.00318 ];
TH232_FISS                (idx, [1:   4]) = [  9.51498E-04 0.03887  2.26068E-03 0.03881 ];
U233_FISS                 (idx, [1:   4]) = [  4.12997E-01 0.00204  9.81267E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  6.81735E-03 0.01702  1.62022E-02 0.01703 ];
TH232_CAPT                (idx, [1:   4]) = [  3.97927E-01 0.00251  6.87363E-01 0.00115 ];
U233_CAPT                 (idx, [1:   4]) = [  4.63020E-02 0.00640  7.99942E-02 0.00630 ];
U235_CAPT                 (idx, [1:   4]) = [  1.39228E-03 0.03860  2.40453E-03 0.03835 ];
XE135_CAPT                (idx, [1:   4]) = [  2.73953E-03 0.02775  4.73552E-03 0.02807 ];
SM149_CAPT                (idx, [1:   4]) = [  4.72867E-03 0.02025  8.17295E-03 0.02043 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500117 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70293E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500117 5.01703E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 289555 2.90490E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 210562 2.11213E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500117 5.01703E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.22822E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34588E-11 0.00035 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.03904E-15 0.00035 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04968E+00 0.00035 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20540E-01 0.00035 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.79460E-01 0.00025 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.96383E-01 0.00141 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.07600E+02 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.13953E+02 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.29532E-02 ;
TOT_FMASS                 (idx, 1)        =  1.29532E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.22162E+00 0.00167 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50825E-01 0.00038 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.86065E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15487E+00 0.00086 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05439E+00 0.00172 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05439E+00 0.00172 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49602E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99751E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05445E+00 0.00177  1.05121E+00 0.00173  3.18287E-03 0.03886 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05329E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05372E+00 0.00158 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05329E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05329E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84946E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84855E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85922E-07 0.00428 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87471E-07 0.00138 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.88076E-03 0.03633 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.01631E-02 0.00391 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94747E-03 0.02556  2.54096E-04 0.09457  7.30646E-04 0.04369  5.43030E-04 0.06043  1.16382E-03 0.04250  2.27406E-04 0.09409  2.84719E-05 0.23933 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.17423E-01 0.06370  8.85959E-03 0.06423  3.19411E-02 0.01010  9.97284E-02 0.02308  2.92485E-01 0.01014  8.51741E-01 0.06901  1.37895E+00 0.24826 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.95401E-03 0.03513  2.69078E-04 0.13417  6.75295E-04 0.07112  6.10128E-04 0.08248  1.13123E-03 0.05540  2.30210E-04 0.13227  3.80628E-05 0.34738 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.51473E-01 0.10682  1.24783E-02 9.1E-05  3.22667E-02 0.00011  1.04861E-01 0.00068  2.95580E-01 0.00120  1.25052E+00 0.00290  9.25600E+00 0.06380 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.33898E-04 0.00351  6.33957E-04 0.00352  6.09565E-04 0.05849 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.68252E-04 0.00328  6.68317E-04 0.00328  6.42176E-04 0.05853 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00141E-03 0.04169  2.28137E-04 0.15498  6.89902E-04 0.08363  5.89198E-04 0.09162  1.23835E-03 0.05966  2.25951E-04 0.13135  2.98668E-05 0.40780 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30565E-01 0.11150  1.24795E-02 1.2E-05  3.22597E-02 0.00022  1.05287E-01 0.00325  2.95610E-01 0.00132  1.25971E+00 0.00489  9.06769E+00 0.12743 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.25744E-04 0.00705  6.25903E-04 0.00712  3.87533E-04 0.14555 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.59600E-04 0.00682  6.59767E-04 0.00689  4.07658E-04 0.14530 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.78852E-03 0.13093  2.12539E-04 0.44401  7.54660E-04 0.26648  2.42920E-04 0.41483  1.24692E-03 0.18132  3.31489E-04 0.57783  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.73325E-01 0.13406  1.24794E-02 8.0E-09  3.22530E-02 0.00067  1.04645E-01 3.9E-09  2.94737E-01 0.00199  1.27590E+00 0.01335  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.72293E-03 0.12693  2.00524E-04 0.41179  7.69031E-04 0.25402  2.41126E-04 0.38666  1.17202E-03 0.17582  3.40223E-04 0.51758  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.80268E-01 0.13235  1.24794E-02 0.0E+00  3.22530E-02 0.00067  1.04645E-01 6.8E-09  2.94737E-01 0.00199  1.27590E+00 0.01335  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.47460E+00 0.13233 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.33152E-04 0.00230 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.67433E-04 0.00162 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.76527E-03 0.01864 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.37010E+00 0.01878 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19589E-06 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92482E-05 0.00044  2.92479E-05 0.00044  2.94161E-05 0.00919 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.40317E-04 0.00155  7.40415E-04 0.00154  7.15535E-04 0.03171 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.89700E-01 0.00076  7.89632E-01 0.00077  8.73922E-01 0.04170 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62665E+01 0.05655 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.14049E+02 0.00103  2.31469E+02 0.00149 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.37614E+04 0.00750  2.08580E+05 0.00166  4.57177E+05 0.00187  8.58453E+05 0.00149  9.69412E+05 0.00114  9.56352E+05 0.00028  8.46698E+05 0.00084  7.50201E+05 0.00067  7.83176E+05 0.00074  7.57033E+05 0.00043  7.58792E+05 0.00068  7.45544E+05 0.00071  7.52547E+05 0.00056  7.41156E+05 0.00047  7.43951E+05 0.00071  6.53184E+05 0.00054  6.57928E+05 0.00038  6.53810E+05 0.00052  6.50575E+05 0.00073  1.28977E+06 0.00039  1.26286E+06 0.00064  9.27579E+05 0.00071  6.05828E+05 0.00070  7.40224E+05 0.00070  7.12801E+05 0.00080  6.19150E+05 0.00112  1.16421E+06 0.00076  2.54585E+05 0.00063  3.18571E+05 0.00117  2.85901E+05 0.00106  1.67185E+05 0.00202  2.88830E+05 0.00187  1.99108E+05 0.00165  1.75743E+05 0.00198  3.44926E+04 0.00283  3.46102E+04 0.00370  3.54907E+04 0.00369  3.66292E+04 0.00311  3.67162E+04 0.00513  3.63705E+04 0.00382  3.77533E+04 0.00489  3.56298E+04 0.00601  6.86268E+04 0.00208  1.13010E+05 0.00297  1.54267E+05 0.00373  5.00102E+05 0.00139  7.97955E+05 0.00123  1.31736E+06 0.00126  1.10795E+06 0.00162  8.90304E+05 0.00072  7.12540E+05 0.00167  8.19159E+05 0.00159  1.45940E+06 0.00147  1.78658E+06 0.00130  2.94996E+06 0.00151  3.64683E+06 0.00143  4.22719E+06 0.00137  2.20089E+06 0.00187  1.39362E+06 0.00181  9.18478E+05 0.00124  7.78198E+05 0.00311  7.42432E+05 0.00134  5.65033E+05 0.00135  3.76357E+05 0.00233  3.09556E+05 0.00323  2.89398E+05 0.00372  2.44993E+05 0.00455  1.54720E+05 0.00349  1.05513E+05 0.00570  3.14382E+04 0.00530 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05372E+00 0.00143 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.30407E+02 0.00123  2.77250E+02 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93627E-01 3.0E-05  4.44666E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.94631E-04 0.00190  1.51312E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  9.41415E-04 0.00170  2.82517E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  2.46784E-04 0.00143  1.31205E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  6.16430E-04 0.00143  3.27454E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49785E+00 6.7E-06  2.49574E+00 3.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99687E+02 5.4E-07  1.99761E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.17164E-07 0.00058  2.09249E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92687E-01 3.2E-05  4.41841E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.64668E-02 0.00153  1.16908E-02 0.00187 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61288E-03 0.00824 -6.11189E-03 0.00424 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82798E-04 0.03673 -5.48147E-03 0.00240 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13993E-04 0.09330 -6.22969E-03 0.00285 ];
INF_SCATT5                (idx, [1:   4]) = [  2.22113E-04 0.08060 -3.58816E-03 0.00139 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.38605E-04 0.02406 -5.88925E-03 0.00286 ];
INF_SCATT7                (idx, [1:   4]) = [  2.11160E-04 0.04451 -8.04917E-04 0.01636 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92702E-01 3.2E-05  4.41841E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64704E-02 0.00152  1.16908E-02 0.00187 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61340E-03 0.00819 -6.11189E-03 0.00424 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82808E-04 0.03675 -5.48147E-03 0.00240 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13955E-04 0.09365 -6.22969E-03 0.00285 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.22039E-04 0.08077 -3.58816E-03 0.00139 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.38630E-04 0.02398 -5.88925E-03 0.00286 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.11073E-04 0.04449 -8.04917E-04 0.01636 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37849E-01 0.00016  4.31276E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.86634E-01 0.00016  7.72901E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.26687E-04 0.00170  2.82517E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  6.60756E-03 0.00127  4.71008E-03 0.00173 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87020E-01 4.6E-05  5.66768E-03 0.00147  1.88513E-03 0.00371  4.39956E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77287E-02 0.00138 -1.26188E-03 0.00221 -2.21965E-04 0.00673  1.19127E-02 0.00177 ];
INF_S2                    (idx, [1:   8]) = [  2.85262E-03 0.00747 -2.39737E-04 0.01139 -1.30358E-04 0.00851 -5.98153E-03 0.00443 ];
INF_S3                    (idx, [1:   8]) = [  5.46484E-04 0.03258 -6.36855E-05 0.03961 -4.57395E-05 0.03321 -5.43573E-03 0.00253 ];
INF_S4                    (idx, [1:   8]) = [ -2.55643E-04 0.11605 -5.83500E-05 0.02521 -2.97643E-05 0.02447 -6.19993E-03 0.00287 ];
INF_S5                    (idx, [1:   8]) = [  2.21416E-04 0.08001  6.96808E-07 1.00000 -4.23761E-06 0.20854 -3.58392E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -4.99184E-04 0.02593 -3.94206E-05 0.04746 -2.28987E-05 0.02817 -5.86635E-03 0.00291 ];
INF_S7                    (idx, [1:   8]) = [  1.74892E-04 0.05575  3.62679E-05 0.03572  9.07716E-06 0.09940 -8.13994E-04 0.01558 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87035E-01 4.7E-05  5.66768E-03 0.00147  1.88513E-03 0.00371  4.39956E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77322E-02 0.00138 -1.26188E-03 0.00221 -2.21965E-04 0.00673  1.19127E-02 0.00177 ];
INF_SP2                   (idx, [1:   8]) = [  2.85314E-03 0.00743 -2.39737E-04 0.01139 -1.30358E-04 0.00851 -5.98153E-03 0.00443 ];
INF_SP3                   (idx, [1:   8]) = [  5.46494E-04 0.03259 -6.36855E-05 0.03961 -4.57395E-05 0.03321 -5.43573E-03 0.00253 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55605E-04 0.11651 -5.83500E-05 0.02521 -2.97643E-05 0.02447 -6.19993E-03 0.00287 ];
INF_SP5                   (idx, [1:   8]) = [  2.21342E-04 0.08020  6.96808E-07 1.00000 -4.23761E-06 0.20854 -3.58392E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -4.99210E-04 0.02587 -3.94206E-05 0.04746 -2.28987E-05 0.02817 -5.86635E-03 0.00291 ];
INF_SP7                   (idx, [1:   8]) = [  1.74805E-04 0.05573  3.62679E-05 0.03572  9.07716E-06 0.09940 -8.13994E-04 0.01558 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.33288E-01 0.00175  4.30672E-01 0.00273 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.33703E-01 0.00363  4.31417E-01 0.00353 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.33642E-01 0.00217  4.34219E-01 0.00599 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.32534E-01 0.00102  4.26502E-01 0.00218 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00015E+00 0.00175  7.74008E-01 0.00274 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.98944E-01 0.00363  7.72685E-01 0.00352 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.99094E-01 0.00217  7.67771E-01 0.00598 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00241E+00 0.00102  7.81567E-01 0.00217 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.95401E-03 0.03513  2.69078E-04 0.13417  6.75295E-04 0.07112  6.10128E-04 0.08248  1.13123E-03 0.05540  2.30210E-04 0.13227  3.80628E-05 0.34738 ];
LAMBDA                    (idx, [1:  14]) = [  3.51473E-01 0.10682  1.24783E-02 9.1E-05  3.22667E-02 0.00011  1.04861E-01 0.00068  2.95580E-01 0.00120  1.25052E+00 0.00290  9.25600E+00 0.06380 ];

