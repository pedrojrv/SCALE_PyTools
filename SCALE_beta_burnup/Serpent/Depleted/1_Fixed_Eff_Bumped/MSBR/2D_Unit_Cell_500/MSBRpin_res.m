
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
WORKING_DIRECTORY         (idx, [1: 99])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff_Bumped/MSBR/2D_Unit_Cell_500' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 02:28:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 02:33:42 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564554513124 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93726E-01  1.00062E+00  1.00308E+00  1.00257E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33205E-03 0.00338  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98668E-01 4.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.34226E-01 6.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.34284E-01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.22722E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93962E+02 0.00090  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93962E+02 0.00090  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36421E+01 0.00082  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.14968E-02 0.00499  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500143 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00143E+03 0.00211 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00143E+03 0.00211 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.73654E+01 ;
RUNNING_TIME              (idx, 1)        =  5.15230E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.92200E-01  7.92200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.12983E-01  1.12983E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.24697E+00  4.24697E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.14637E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.37041 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.83775E+00 0.00143 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.37597E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.16069E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.63878E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.34203E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.05239E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.10439E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.43682E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56583E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10486E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.29655E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  4.26577E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.87568E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.51889E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  5.92046E+07 ;
CS137_ACTIVITY            (idx, 1)        =  4.06295E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.17643E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.40412E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.17011E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98697E-04 0.00129  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.70659E-01 0.00291 ];
TH232_FISS                (idx, [1:   4]) = [  9.45733E-04 0.04013  1.96059E-03 0.03993 ];
U233_FISS                 (idx, [1:   4]) = [  4.74962E-01 0.00200  9.85664E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  5.83996E-03 0.01727  1.21169E-02 0.01693 ];
TH232_CAPT                (idx, [1:   4]) = [  3.45448E-01 0.00220  6.70658E-01 0.00129 ];
U233_CAPT                 (idx, [1:   4]) = [  5.44033E-02 0.00649  1.05613E-01 0.00612 ];
U235_CAPT                 (idx, [1:   4]) = [  1.11109E-03 0.04586  2.15662E-03 0.04573 ];
XE135_CAPT                (idx, [1:   4]) = [  2.12040E-03 0.02846  4.11528E-03 0.02812 ];
SM149_CAPT                (idx, [1:   4]) = [  4.16742E-03 0.02034  8.08854E-03 0.02008 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500143 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75597E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500143 5.01756E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 258394 2.59241E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 241749 2.42515E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500143 5.01756E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74623E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.54665E-11 0.00036 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.18667E-15 0.00036 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.20651E+00 0.00036 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.83300E-01 0.00036 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.16700E-01 0.00034 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.93484E-01 0.00129 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.60716E+02 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.93328E+02 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.30336E-02 ;
TOT_FMASS                 (idx, 1)        =  1.30336E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39124E+00 0.00144 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.58202E-01 0.00036 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.65814E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18609E+00 0.00085 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.21080E+00 0.00151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.21080E+00 0.00151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49641E+00 9.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99741E+02 9.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.21056E+00 0.00154  1.20697E+00 0.00151  3.83587E-03 0.03829 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.21065E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.21464E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.21065E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.21065E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83830E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83851E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.07859E-07 0.00410 ];
IMP_EALF                  (idx, [1:   2]) = [  2.07269E-07 0.00142 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.05049E-03 0.03666 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.61718E-03 0.00356 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.59119E-03 0.02669  2.11496E-04 0.08540  6.81416E-04 0.05492  4.58502E-04 0.05556  1.01909E-03 0.04761  1.86311E-04 0.09593  3.43753E-05 0.25505 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.77542E-01 0.10411  9.35974E-03 0.05803  3.19631E-02 0.01010  9.75266E-02 0.02760  2.92558E-01 0.01014  8.72639E-01 0.06582  1.55052E+00 0.23445 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.13590E-03 0.03900  2.78317E-04 0.14566  7.90550E-04 0.07293  5.97556E-04 0.08774  1.20798E-03 0.06391  2.20126E-04 0.13168  4.13687E-05 0.31304 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.69536E-01 0.12896  1.24796E-02 1.3E-05  3.22891E-02 0.00040  1.04970E-01 0.00199  2.95395E-01 0.00116  1.24629E+00 0.00162  9.69072E+00 0.04520 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64447E-04 0.00363  4.64500E-04 0.00363  4.31805E-04 0.04589 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.62057E-04 0.00299  5.62120E-04 0.00299  5.22670E-04 0.04592 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.18760E-03 0.03781  2.39358E-04 0.12697  8.41451E-04 0.07280  6.08847E-04 0.08262  1.22540E-03 0.06409  2.32870E-04 0.12973  3.96735E-05 0.33462 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.02125E-01 0.18646  1.24799E-02 2.7E-05  3.23039E-02 0.00059  1.04921E-01 0.00208  2.94732E-01 0.00095  1.24440E+00 0.00163  9.27655E+00 0.08284 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.61216E-04 0.00718  4.61514E-04 0.00716  2.95935E-04 0.10109 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.58196E-04 0.00699  5.58553E-04 0.00697  3.57367E-04 0.10047 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.46214E-03 0.10505  2.31022E-04 0.38455  9.58120E-04 0.20821  6.84191E-04 0.22981  1.30529E-03 0.16232  2.35214E-04 0.31493  4.83042E-05 0.97813 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.78488E-01 0.27823  1.24805E-02 9.0E-05  3.22691E-02 0.00017  1.04645E-01 3.8E-09  2.94300E-01 0.00042  1.25174E+00 0.00743  6.75662E+00 0.51307 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.43127E-03 0.09792  2.34159E-04 0.41304  9.01375E-04 0.20526  6.98147E-04 0.21535  1.33222E-03 0.15068  2.30519E-04 0.30822  3.48517E-05 0.88810 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.59828E-01 0.25207  1.24805E-02 9.0E-05  3.22705E-02 0.00012  1.04645E-01 4.7E-09  2.94324E-01 0.00041  1.25174E+00 0.00743  6.75662E+00 0.51307 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.57386E+00 0.10628 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.63336E-04 0.00202 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.60763E-04 0.00132 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.31580E-03 0.01583 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.15977E+00 0.01603 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10494E-06 0.00078 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91508E-05 0.00052  2.91512E-05 0.00052  2.90784E-05 0.01065 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.34504E-04 0.00164  6.34514E-04 0.00164  6.32019E-04 0.02867 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.69702E-01 0.00081  7.69261E-01 0.00082  1.01545E+00 0.04364 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.83215E+01 0.04626 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93962E+02 0.00090  2.08602E+02 0.00129 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38580E+04 0.00938  2.08160E+05 0.00620  4.55116E+05 0.00232  8.56354E+05 0.00107  9.68675E+05 0.00050  9.52769E+05 0.00044  8.46591E+05 0.00087  7.50037E+05 0.00059  7.81079E+05 0.00105  7.57264E+05 0.00028  7.59451E+05 0.00111  7.44628E+05 0.00096  7.51490E+05 0.00029  7.40455E+05 0.00068  7.43524E+05 0.00051  6.52940E+05 0.00053  6.58038E+05 0.00065  6.54860E+05 0.00097  6.50997E+05 0.00071  1.28864E+06 0.00060  1.26230E+06 0.00087  9.27178E+05 0.00067  6.03564E+05 0.00081  7.38410E+05 0.00095  7.09490E+05 0.00088  6.14896E+05 0.00123  1.15506E+06 0.00061  2.51106E+05 0.00106  3.16178E+05 0.00162  2.81873E+05 0.00128  1.63923E+05 0.00192  2.81569E+05 0.00137  1.94916E+05 0.00064  1.71054E+05 0.00089  3.37670E+04 0.00476  3.35093E+04 0.00214  3.43248E+04 0.00187  3.57671E+04 0.00218  3.52893E+04 0.00353  3.52107E+04 0.00360  3.63700E+04 0.00328  3.47736E+04 0.00319  6.64174E+04 0.00366  1.09314E+05 0.00263  1.47590E+05 0.00121  4.68948E+05 0.00172  7.19216E+05 0.00304  1.15188E+06 0.00229  9.55484E+05 0.00250  7.59224E+05 0.00173  6.05276E+05 0.00124  6.94123E+05 0.00250  1.23465E+06 0.00076  1.50629E+06 0.00231  2.47650E+06 0.00197  3.04554E+06 0.00189  3.51423E+06 0.00160  1.82459E+06 0.00159  1.15637E+06 0.00240  7.61785E+05 0.00362  6.45684E+05 0.00235  6.12663E+05 0.00336  4.65462E+05 0.00379  3.09350E+05 0.00323  2.55375E+05 0.00256  2.38209E+05 0.00478  1.99784E+05 0.00372  1.26472E+05 0.00204  8.62883E+04 0.00455  2.60095E+04 0.00414 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.21464E+00 0.00094 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.28578E+02 0.00068  2.32181E+02 0.00143 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93688E-01 6.0E-05  4.45162E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.04791E-04 0.00225  1.53192E-03 0.00136 ];
INF_ABS                   (idx, [1:   4]) = [  1.03300E-03 0.00171  3.29074E-03 0.00141 ];
INF_FISS                  (idx, [1:   4]) = [  3.28213E-04 0.00254  1.75881E-03 0.00146 ];
INF_NSF                   (idx, [1:   4]) = [  8.20038E-04 0.00254  4.39004E-03 0.00146 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49849E+00 5.1E-06  2.49602E+00 3.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99694E+02 5.7E-07  1.99749E+02 2.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.15004E-07 0.00050  2.07963E-06 0.00042 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92655E-01 6.4E-05  4.41885E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65402E-02 0.00137  1.18331E-02 0.00333 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64217E-03 0.00506 -6.07540E-03 0.00396 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75066E-04 0.06058 -5.42275E-03 0.00265 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18095E-04 0.11240 -6.19732E-03 0.00296 ];
INF_SCATT5                (idx, [1:   4]) = [  1.72470E-04 0.13749 -3.57816E-03 0.00671 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.10023E-04 0.02762 -5.95913E-03 0.00199 ];
INF_SCATT7                (idx, [1:   4]) = [  2.23194E-04 0.07009 -7.75164E-04 0.01046 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92670E-01 6.4E-05  4.41885E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65445E-02 0.00137  1.18331E-02 0.00333 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64292E-03 0.00503 -6.07540E-03 0.00396 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75125E-04 0.06075 -5.42275E-03 0.00265 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17942E-04 0.11243 -6.19732E-03 0.00296 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.72524E-04 0.13749 -3.57816E-03 0.00671 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.10062E-04 0.02754 -5.95913E-03 0.00199 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.23272E-04 0.07012 -7.75164E-04 0.01046 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37762E-01 0.00019  4.31635E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.86889E-01 0.00019  7.72258E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.01774E-03 0.00191  3.29074E-03 0.00141 ];
INF_REMXS                 (idx, [1:   4]) = [  6.40430E-03 0.00108  5.28783E-03 0.00123 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87284E-01 7.8E-05  5.37117E-03 0.00117  2.01096E-03 0.00301  4.39874E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77505E-02 0.00137 -1.21031E-03 0.00291 -2.31947E-04 0.00761  1.20651E-02 0.00317 ];
INF_S2                    (idx, [1:   8]) = [  2.86549E-03 0.00540 -2.23324E-04 0.01772 -1.39459E-04 0.01238 -5.93594E-03 0.00401 ];
INF_S3                    (idx, [1:   8]) = [  5.30787E-04 0.05049 -5.57204E-05 0.08087 -5.03006E-05 0.03672 -5.37244E-03 0.00241 ];
INF_S4                    (idx, [1:   8]) = [ -2.64498E-04 0.13777 -5.35964E-05 0.02571 -2.89636E-05 0.02312 -6.16835E-03 0.00296 ];
INF_S5                    (idx, [1:   8]) = [  1.76311E-04 0.13329 -3.84032E-06 0.54195 -8.03988E-06 0.13350 -3.57012E-03 0.00676 ];
INF_S6                    (idx, [1:   8]) = [ -4.75822E-04 0.03214 -3.42015E-05 0.06069 -2.38878E-05 0.00751 -5.93524E-03 0.00202 ];
INF_S7                    (idx, [1:   8]) = [  1.88622E-04 0.08273  3.45724E-05 0.04981  1.02446E-05 0.10702 -7.85408E-04 0.00973 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87299E-01 7.8E-05  5.37117E-03 0.00117  2.01096E-03 0.00301  4.39874E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77548E-02 0.00137 -1.21031E-03 0.00291 -2.31947E-04 0.00761  1.20651E-02 0.00317 ];
INF_SP2                   (idx, [1:   8]) = [  2.86624E-03 0.00538 -2.23324E-04 0.01772 -1.39459E-04 0.01238 -5.93594E-03 0.00401 ];
INF_SP3                   (idx, [1:   8]) = [  5.30846E-04 0.05064 -5.57204E-05 0.08087 -5.03006E-05 0.03672 -5.37244E-03 0.00241 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64346E-04 0.13781 -5.35964E-05 0.02571 -2.89636E-05 0.02312 -6.16835E-03 0.00296 ];
INF_SP5                   (idx, [1:   8]) = [  1.76365E-04 0.13330 -3.84032E-06 0.54195 -8.03988E-06 0.13350 -3.57012E-03 0.00676 ];
INF_SP6                   (idx, [1:   8]) = [ -4.75860E-04 0.03206 -3.42015E-05 0.06069 -2.38878E-05 0.00751 -5.93524E-03 0.00202 ];
INF_SP7                   (idx, [1:   8]) = [  1.88699E-04 0.08277  3.45724E-05 0.04981  1.02446E-05 0.10702 -7.85408E-04 0.00973 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.32616E-01 0.00130  4.29889E-01 0.00290 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.33323E-01 0.00296  4.29761E-01 0.00576 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.32254E-01 0.00050  4.30326E-01 0.00354 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.32286E-01 0.00235  4.29620E-01 0.00124 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00216E+00 0.00130  7.75419E-01 0.00291 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00007E+00 0.00298  7.75729E-01 0.00579 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00325E+00 0.00050  7.74645E-01 0.00355 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00318E+00 0.00235  7.75884E-01 0.00123 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.13590E-03 0.03900  2.78317E-04 0.14566  7.90550E-04 0.07293  5.97556E-04 0.08774  1.20798E-03 0.06391  2.20126E-04 0.13168  4.13687E-05 0.31304 ];
LAMBDA                    (idx, [1:  14]) = [  3.69536E-01 0.12896  1.24796E-02 1.3E-05  3.22891E-02 0.00040  1.04970E-01 0.00199  2.95395E-01 0.00116  1.24629E+00 0.00162  9.69072E+00 0.04520 ];

