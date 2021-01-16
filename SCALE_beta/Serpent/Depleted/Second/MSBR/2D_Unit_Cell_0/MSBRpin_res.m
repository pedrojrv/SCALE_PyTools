
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
WORKING_DIRECTORY         (idx, [1: 72])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta/Serpent/Depleted/MSBR/2D_Unit_Cell' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul 19 18:57:11 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul 19 19:02:10 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1563577031432 ;
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

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.99050E-01  1.00193E+00  1.00110E+00  9.97920E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.46784E-04 0.00386  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99053E-01 3.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.40207E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.40245E-01 5.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.27478E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.50364E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.50364E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.59105E+01 0.00087  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.39296E-02 0.00616  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500107 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00107E+03 0.00234 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00107E+03 0.00234 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.82245E+01 ;
RUNNING_TIME              (idx, 1)        =  4.98752E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.79167E-02  4.79167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21667E-03  1.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.93837E+00  4.93837E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.98272E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.65402 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80214E+00 0.00439 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86490E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 187.64;
MEMSIZE                   (idx, 1)        = 101.83;
XS_MEMSIZE                (idx, 1)        = 39.39;
MAT_MEMSIZE               (idx, 1)        = 4.98;
RES_MEMSIZE               (idx, 1)        = 23.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 85.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 30861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 10 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 10 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 340 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.31662E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19114E-02 ;
TOT_SF_RATE               (idx, 1)        =  4.48709E-07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.00309E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.72043E-05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.80801E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  3.06961E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.80801E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.06961E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.30982E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.48570E+04 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.47936E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99471E-04 0.00127  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.38491E-01 0.00302 ];
TH232_FISS                (idx, [1:   4]) = [  9.25744E-04 0.04792  2.22806E-03 0.04801 ];
U233_FISS                 (idx, [1:   4]) = [  4.14636E-01 0.00189  9.97772E-01 0.00011 ];
TH232_CAPT                (idx, [1:   4]) = [  4.31987E-01 0.00221  7.39907E-01 0.00113 ];
U233_CAPT                 (idx, [1:   4]) = [  4.58304E-02 0.00696  7.84970E-02 0.00666 ];
XE135_CAPT                (idx, [1:   4]) = [  2.62821E-02 0.00820  4.50220E-02 0.00814 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500107 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.02244E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500107 5.01022E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 292155 2.92684E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 207952 2.08338E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500107 5.01022E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.28643E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32980E-11 0.00036 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.18439E-15 0.00036 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03899E+00 0.00036 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.16109E-01 0.00036 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.83891E-01 0.00026 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97354E-01 0.00127 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.94005E+02 0.00067 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50181E+02 0.00066 ];
INI_FMASS                 (idx, 1)        =  1.12277E-02 ;
TOT_FMASS                 (idx, 1)        =  1.12277E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.19290E+00 0.00156 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38501E-01 0.00039 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.24891E-01 0.00065 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12664E+00 0.00072 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04040E+00 0.00160 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04040E+00 0.00160 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49692E+00 8.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99466E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04080E+00 0.00166  1.03759E+00 0.00162  2.81618E-03 0.03818 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04100E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04193E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04100E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04100E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86096E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86076E+01 6.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.65724E-07 0.00431 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65907E-07 0.00116 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.94969E-03 0.04624 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.56068E-03 0.00426 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79672E-03 0.02599  2.34771E-04 0.08519  6.81595E-04 0.05778  5.01490E-04 0.06752  1.13110E-03 0.04096  2.22828E-04 0.09708  2.49327E-05 0.28283 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.47657E-01 0.08976  9.23355E-03 0.05957  3.13145E-02 0.01768  9.63959E-02 0.02965  2.94363E-01 0.00029  8.44634E-01 0.06895  1.22679E+00 0.27217 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98771E-03 0.04008  2.42590E-04 0.12664  7.23938E-04 0.09201  5.82613E-04 0.10103  1.16989E-03 0.06439  2.33086E-04 0.13075  3.55947E-05 0.34320 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.92070E-01 0.12916  1.24780E-02 9.0E-05  3.22756E-02 2.0E-05  1.04893E-01 0.00175  2.94290E-01 0.00027  1.24223E+00 0.00015  1.02232E+01 3.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.13426E-04 0.00323  8.13521E-04 0.00322  7.66906E-04 0.06960 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.46398E-04 0.00284  8.46499E-04 0.00284  7.97833E-04 0.06965 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.71508E-03 0.03984  2.61630E-04 0.12411  6.67474E-04 0.09766  5.18064E-04 0.10340  1.06046E-03 0.07238  1.83149E-04 0.17494  2.43055E-05 0.53565 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.09688E-01 0.15432  1.24759E-02 0.00020  3.22999E-02 0.00057  1.04896E-01 0.00240  2.94246E-01 0.00023  1.24179E+00 0.00052  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.18423E-04 0.00835  8.17993E-04 0.00838  6.48538E-04 0.14342 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.51529E-04 0.00807  8.51089E-04 0.00811  6.73930E-04 0.14310 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.87889E-03 0.13220  2.60489E-04 0.46940  6.04590E-04 0.23330  4.24173E-04 0.29379  1.25832E-03 0.20432  3.31318E-04 0.44894  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.46749E-01 0.13894  1.24794E-02 5.8E-09  3.23195E-02 0.00139  1.04645E-01 5.5E-09  2.94152E-01 6.5E-09  1.23781E+00 0.00374  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.78689E-03 0.13000  2.02952E-04 0.47844  5.88994E-04 0.22979  4.53265E-04 0.29187  1.24198E-03 0.20368  2.99700E-04 0.45413  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.46697E-01 0.13676  1.24794E-02 5.8E-09  3.23195E-02 0.00139  1.04645E-01 6.7E-09  2.94152E-01 6.5E-09  1.23781E+00 0.00374  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.51860E+00 0.13129 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.11946E-04 0.00204 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.44861E-04 0.00137 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.61646E-03 0.02893 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.22284E+00 0.02881 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.32058E-06 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95448E-05 0.00051  2.95449E-05 0.00051  2.94736E-05 0.00976 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.18591E-04 0.00150  9.18594E-04 0.00149  9.08346E-04 0.02819 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.28378E-01 0.00066  8.28288E-01 0.00066  9.19162E-01 0.03807 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.74787E+01 0.04732 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.50364E+02 0.00107  2.66067E+02 0.00141 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48448E+04 0.01108  2.11693E+05 0.00363  4.63602E+05 0.00261  8.69343E+05 0.00204  9.81243E+05 0.00146  9.66211E+05 0.00091  8.52528E+05 0.00039  7.56501E+05 0.00074  7.87891E+05 0.00083  7.62499E+05 0.00021  7.65361E+05 0.00012  7.50936E+05 0.00091  7.59300E+05 0.00078  7.47925E+05 0.00071  7.51335E+05 0.00059  6.59721E+05 0.00108  6.65371E+05 0.00027  6.61780E+05 0.00051  6.58762E+05 0.00075  1.30696E+06 0.00027  1.28392E+06 0.00030  9.44442E+05 0.00053  6.17567E+05 0.00101  7.56185E+05 0.00087  7.30447E+05 0.00050  6.36215E+05 0.00049  1.20722E+06 0.00056  2.64672E+05 0.00135  3.32740E+05 0.00087  2.98718E+05 0.00151  1.75438E+05 0.00335  3.04991E+05 0.00197  2.10187E+05 0.00219  1.85553E+05 0.00176  3.65425E+04 0.00508  3.66129E+04 0.00110  3.78469E+04 0.00244  3.89422E+04 0.00254  3.84961E+04 0.00215  3.84234E+04 0.00254  4.00160E+04 0.00362  3.82234E+04 0.00583  7.31438E+04 0.00242  1.22030E+05 0.00177  1.66011E+05 0.00228  5.60608E+05 0.00134  9.44497E+05 0.00149  1.62218E+06 0.00073  1.39422E+06 0.00130  1.12803E+06 0.00150  9.06692E+05 0.00160  1.04521E+06 0.00125  1.86980E+06 0.00185  2.30162E+06 0.00181  3.82188E+06 0.00138  4.74224E+06 0.00166  5.50917E+06 0.00126  2.88092E+06 0.00104  1.83385E+06 0.00141  1.20728E+06 0.00143  1.02676E+06 0.00151  9.79739E+05 0.00104  7.46839E+05 0.00186  4.95686E+05 0.00153  4.10690E+05 0.00405  3.84995E+05 0.00278  3.25293E+05 0.00241  2.05429E+05 0.00140  1.40788E+05 0.00196  4.17763E+04 0.00733 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04193E+00 0.00101 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.35366E+02 0.00091  3.58703E+02 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.90751E-01 0.00011  4.41145E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.55508E-04 0.00179  1.26352E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  7.55421E-04 0.00113  2.29258E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.99913E-04 0.00141  1.02906E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  4.99346E-04 0.00140  2.56937E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49782E+00 8.7E-06  2.49680E+00 8.3E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99422E+02 7.3E-07  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.21287E-07 0.00048  2.10762E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90001E-01 0.00011  4.38851E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62067E-02 0.00073  1.13959E-02 0.00118 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53165E-03 0.00895 -6.17947E-03 0.00372 ];
INF_SCATT3                (idx, [1:   4]) = [  4.14454E-04 0.04703 -5.49976E-03 0.00197 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97835E-04 0.05896 -6.23805E-03 0.00123 ];
INF_SCATT5                (idx, [1:   4]) = [  1.80461E-04 0.14070 -3.59322E-03 0.00342 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.83753E-04 0.04494 -5.88563E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  2.17583E-04 0.06773 -8.26417E-04 0.01730 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90009E-01 0.00011  4.38851E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62090E-02 0.00073  1.13959E-02 0.00118 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53210E-03 0.00892 -6.17947E-03 0.00372 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.14595E-04 0.04712 -5.49976E-03 0.00197 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97810E-04 0.05873 -6.23805E-03 0.00123 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.80482E-04 0.14091 -3.59322E-03 0.00342 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.83820E-04 0.04494 -5.88563E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.17434E-04 0.06765 -8.26417E-04 0.01730 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35551E-01 0.00025  4.28044E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.93390E-01 0.00025  7.78736E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.46756E-04 0.00114  2.29258E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  6.87913E-03 0.00049  4.02123E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.83872E-01 0.00010  6.12845E-03 0.00058  1.72766E-03 0.00075  4.37123E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75546E-02 0.00071 -1.34788E-03 0.00485 -2.10723E-04 0.00887  1.16066E-02 0.00126 ];
INF_S2                    (idx, [1:   8]) = [  2.79847E-03 0.00737 -2.66811E-04 0.01664 -1.18113E-04 0.01151 -6.06136E-03 0.00369 ];
INF_S3                    (idx, [1:   8]) = [  4.82901E-04 0.03991 -6.84471E-05 0.05286 -4.11365E-05 0.01436 -5.45863E-03 0.00193 ];
INF_S4                    (idx, [1:   8]) = [ -2.37538E-04 0.07099 -6.02967E-05 0.03241 -2.67298E-05 0.03902 -6.21132E-03 0.00134 ];
INF_S5                    (idx, [1:   8]) = [  1.86441E-04 0.13710 -5.98013E-06 0.35642 -5.12904E-06 0.09951 -3.58809E-03 0.00330 ];
INF_S6                    (idx, [1:   8]) = [ -5.39669E-04 0.04755 -4.40836E-05 0.04161 -2.03905E-05 0.03009 -5.86523E-03 0.00140 ];
INF_S7                    (idx, [1:   8]) = [  1.78015E-04 0.07914  3.95679E-05 0.03473  1.07226E-05 0.07660 -8.37140E-04 0.01691 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.83881E-01 0.00010  6.12845E-03 0.00058  1.72766E-03 0.00075  4.37123E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75568E-02 0.00070 -1.34788E-03 0.00485 -2.10723E-04 0.00887  1.16066E-02 0.00126 ];
INF_SP2                   (idx, [1:   8]) = [  2.79891E-03 0.00733 -2.66811E-04 0.01664 -1.18113E-04 0.01151 -6.06136E-03 0.00369 ];
INF_SP3                   (idx, [1:   8]) = [  4.83042E-04 0.03997 -6.84471E-05 0.05286 -4.11365E-05 0.01436 -5.45863E-03 0.00193 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37513E-04 0.07067 -6.02967E-05 0.03241 -2.67298E-05 0.03902 -6.21132E-03 0.00134 ];
INF_SP5                   (idx, [1:   8]) = [  1.86462E-04 0.13731 -5.98013E-06 0.35642 -5.12904E-06 0.09951 -3.58809E-03 0.00330 ];
INF_SP6                   (idx, [1:   8]) = [ -5.39736E-04 0.04755 -4.40836E-05 0.04161 -2.03905E-05 0.03009 -5.86523E-03 0.00140 ];
INF_SP7                   (idx, [1:   8]) = [  1.77866E-04 0.07906  3.95679E-05 0.03473  1.07226E-05 0.07660 -8.37140E-04 0.01691 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30426E-01 0.00152  4.25505E-01 0.00205 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.31346E-01 0.00159  4.26870E-01 0.00382 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.29785E-01 0.00327  4.23272E-01 0.00483 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30175E-01 0.00362  4.26441E-01 0.00204 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00881E+00 0.00151  7.83397E-01 0.00206 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00601E+00 0.00159  7.80923E-01 0.00379 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01080E+00 0.00326  7.87591E-01 0.00488 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00962E+00 0.00365  7.81677E-01 0.00205 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.98771E-03 0.04008  2.42590E-04 0.12664  7.23938E-04 0.09201  5.82613E-04 0.10103  1.16989E-03 0.06439  2.33086E-04 0.13075  3.55947E-05 0.34320 ];
LAMBDA                    (idx, [1:  14]) = [  3.92070E-01 0.12916  1.24780E-02 9.0E-05  3.22756E-02 2.0E-05  1.04893E-01 0.00175  2.94290E-01 0.00027  1.24223E+00 0.00015  1.02232E+01 3.9E-09 ];

