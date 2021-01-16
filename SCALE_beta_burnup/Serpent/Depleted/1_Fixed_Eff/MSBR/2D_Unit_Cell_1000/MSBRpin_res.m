
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
WORKING_DIRECTORY         (idx, [1: 93])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff/MSBR/2D_Unit_Cell_1000' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 22:09:48 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 22:15:38 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564538988858 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93530E-01  9.99435E-01  1.00314E+00  1.00389E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.10114E-03 0.00402  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98899E-01 4.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.38312E-01 5.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.38357E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.22939E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.17637E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.17637E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.42962E+01 0.00090  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.52601E-02 0.00611  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500335 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00335E+03 0.00243 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00335E+03 0.00243 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.89961E+01 ;
RUNNING_TIME              (idx, 1)        =  5.82885E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.86400E-01  7.86400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.34417E-01  1.34417E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.90773E+00  4.90773E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.82103E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.25898 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.67210E+00 0.00931 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.54994E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.47204E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.93921E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.17897E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.22923E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.22850E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.51973E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  5.50350E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.28321E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.39808E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.98547E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.84698E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.37891E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  4.32033E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.90084E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.40550E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.06380E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.73798E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99456E-04 0.00141  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00322E+00 0.00307 ];
TH232_FISS                (idx, [1:   4]) = [  8.61220E-04 0.05118  2.34315E-03 0.05066 ];
U233_FISS                 (idx, [1:   4]) = [  3.32778E-01 0.00239  9.06915E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  3.24247E-02 0.00723  8.83757E-02 0.00700 ];
PU239_FISS                (idx, [1:   4]) = [  3.48998E-04 0.08069  9.48050E-04 0.08047 ];
PU241_FISS                (idx, [1:   4]) = [  1.38724E-04 0.13044  3.78790E-04 0.13055 ];
TH232_CAPT                (idx, [1:   4]) = [  3.69013E-01 0.00235  5.82271E-01 0.00173 ];
U233_CAPT                 (idx, [1:   4]) = [  3.72144E-02 0.00770  5.87214E-02 0.00753 ];
U235_CAPT                 (idx, [1:   4]) = [  6.60050E-03 0.01701  1.04148E-02 0.01692 ];
U238_CAPT                 (idx, [1:   4]) = [  2.05298E-06 1.00000  3.19387E-06 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03623E-04 0.10471  3.21146E-04 0.10423 ];
PU240_CAPT                (idx, [1:   4]) = [  2.03835E-04 0.09560  3.20994E-04 0.09551 ];
PU241_CAPT                (idx, [1:   4]) = [  3.19699E-05 0.29035  5.02755E-05 0.28946 ];
XE135_CAPT                (idx, [1:   4]) = [  2.75156E-03 0.02504  4.33993E-03 0.02480 ];
SM149_CAPT                (idx, [1:   4]) = [  5.45747E-03 0.01786  8.61428E-03 0.01800 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500335 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71131E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500335 5.01711E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 316861 3.17745E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 183474 1.83966E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500335 5.01711E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.14669E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.17444E-11 0.00041 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.00984E-15 0.00041 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.13703E-01 0.00041 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.66605E-01 0.00041 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.33395E-01 0.00024 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97282E-01 0.00141 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.16226E+02 0.00070 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.17736E+02 0.00069 ];
INI_FMASS                 (idx, 1)        =  1.16300E-02 ;
TOT_FMASS                 (idx, 1)        =  1.16300E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.07690E+00 0.00197 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48897E-01 0.00036 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.83599E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14534E+00 0.00082 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.17018E-01 0.00176 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.17018E-01 0.00176 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49234E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99951E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.17094E-01 0.00178  9.14074E-01 0.00175  2.94340E-03 0.03877 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.16849E-01 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  9.16395E-01 0.00161 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.16849E-01 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  9.16849E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85188E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85210E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81549E-07 0.00522 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80931E-07 0.00142 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09308E-02 0.04131 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08872E-02 0.00421 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.82566E-03 0.02567  2.60167E-04 0.08563  9.04030E-04 0.05144  7.29955E-04 0.05226  1.56410E-03 0.04090  3.08330E-04 0.08455  5.90767E-05 0.18178 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.99635E-01 0.06430  8.86088E-03 0.06423  3.19107E-02 0.01010  1.02395E-01 0.01773  2.99120E-01 0.00141  9.54530E-01 0.05820  2.29105E+00 0.17517 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.44919E-03 0.03406  2.03066E-04 0.11674  8.06130E-04 0.06585  6.83655E-04 0.07616  1.42657E-03 0.05848  2.65802E-04 0.12083  6.39663E-05 0.27499 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.59208E-01 0.12832  1.24801E-02 2.5E-05  3.22264E-02 0.00031  1.05587E-01 0.00150  2.99468E-01 0.00183  1.27134E+00 0.00480  9.30657E+00 0.01639 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.59479E-04 0.00385  7.59476E-04 0.00384  7.67346E-04 0.06860 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.96296E-04 0.00343  6.96297E-04 0.00343  7.02550E-04 0.06821 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.13783E-03 0.03980  2.23438E-04 0.14588  7.26911E-04 0.09825  5.46037E-04 0.09065  1.33660E-03 0.06303  2.68655E-04 0.12625  3.61973E-05 0.37420 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.08520E-01 0.16153  1.24803E-02 4.2E-05  3.22352E-02 0.00058  1.05756E-01 0.00295  2.98790E-01 0.00218  1.27199E+00 0.00601  9.54315E+00 0.03359 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.72527E-04 0.00774  7.72896E-04 0.00769  3.69322E-04 0.14764 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.08288E-04 0.00761  7.08625E-04 0.00756  3.39604E-04 0.14744 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98534E-03 0.11528  3.59427E-04 0.37278  8.16723E-04 0.26083  3.93733E-04 0.38029  1.16025E-03 0.17615  2.55204E-04 0.42208  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.76166E-01 0.14871  1.24805E-02 9.0E-05  3.22460E-02 0.00067  1.06267E-01 0.01205  2.98025E-01 0.00470  1.28381E+00 0.01507  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05630E-03 0.11354  3.38628E-04 0.38103  8.08882E-04 0.26489  4.38131E-04 0.33906  1.16477E-03 0.17936  3.05891E-04 0.41343  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.86972E-01 0.14687  1.24805E-02 9.0E-05  3.22462E-02 0.00062  1.06267E-01 0.01205  2.98010E-01 0.00470  1.28381E+00 0.01507  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.97772E+00 0.11843 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.61889E-04 0.00220 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.98502E-04 0.00128 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11850E-03 0.02919 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.09946E+00 0.02952 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21091E-06 0.00079 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92486E-05 0.00056  2.92490E-05 0.00056  2.91310E-05 0.00796 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.65093E-04 0.00170  7.65072E-04 0.00170  7.74030E-04 0.03140 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.87234E-01 0.00071  7.87532E-01 0.00074  7.61540E-01 0.04101 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.50935E+01 0.04969 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.17637E+02 0.00112  2.36648E+02 0.00174 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.37864E+04 0.01648  2.09229E+05 0.00402  4.57090E+05 0.00235  8.57992E+05 0.00144  9.71720E+05 0.00103  9.56329E+05 0.00064  8.47805E+05 0.00081  7.51033E+05 0.00040  7.82258E+05 0.00041  7.57390E+05 0.00046  7.59754E+05 0.00024  7.46236E+05 0.00039  7.53166E+05 0.00061  7.41754E+05 0.00058  7.45292E+05 0.00093  6.54439E+05 0.00039  6.59682E+05 0.00088  6.55986E+05 0.00063  6.52336E+05 0.00046  1.29195E+06 0.00051  1.26777E+06 0.00068  9.31514E+05 0.00085  6.07480E+05 0.00048  7.41870E+05 0.00082  7.14697E+05 0.00125  6.20336E+05 0.00071  1.16087E+06 0.00037  2.52321E+05 0.00125  3.15676E+05 0.00120  2.83349E+05 0.00221  1.66259E+05 0.00235  2.87123E+05 0.00232  1.99127E+05 0.00220  1.75396E+05 0.00166  3.43600E+04 0.00422  3.43546E+04 0.00375  3.54389E+04 0.00438  3.67210E+04 0.00348  3.67427E+04 0.00261  3.60385E+04 0.00305  3.75640E+04 0.00142  3.56511E+04 0.00491  6.83922E+04 0.00264  1.13260E+05 0.00461  1.54211E+05 0.00384  5.01282E+05 0.00065  8.08158E+05 0.00123  1.34503E+06 0.00143  1.13536E+06 0.00152  9.11991E+05 0.00156  7.30496E+05 0.00222  8.40184E+05 0.00167  1.49969E+06 0.00165  1.83622E+06 0.00149  3.03758E+06 0.00185  3.75268E+06 0.00076  4.35152E+06 0.00097  2.26950E+06 0.00168  1.43964E+06 0.00276  9.49161E+05 0.00272  8.06417E+05 0.00192  7.67779E+05 0.00167  5.82934E+05 0.00125  3.87374E+05 0.00339  3.21339E+05 0.00413  2.98495E+05 0.00230  2.53003E+05 0.00390  1.59809E+05 0.00371  1.09367E+05 0.00461  3.32057E+04 0.01091 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.16395E-01 0.00153 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.30801E+02 0.00139  2.85489E+02 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93811E-01 5.6E-05  4.44407E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.51967E-04 0.00242  1.61110E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  9.52211E-04 0.00175  2.73362E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  2.00243E-04 0.00200  1.12252E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  4.99916E-04 0.00201  2.79701E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49654E+00 1.3E-05  2.49173E+00 1.7E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99767E+02 7.8E-07  1.99977E+02 6.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.16896E-07 0.00040  2.09552E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92861E-01 5.3E-05  4.41670E-01 1.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65767E-02 0.00078  1.17122E-02 0.00366 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60661E-03 0.00650 -6.09689E-03 0.00346 ];
INF_SCATT3                (idx, [1:   4]) = [  4.62770E-04 0.04444 -5.43579E-03 0.00435 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.31467E-04 0.04908 -6.23209E-03 0.00344 ];
INF_SCATT5                (idx, [1:   4]) = [  1.89646E-04 0.13163 -3.59001E-03 0.00351 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.42478E-04 0.02021 -5.91433E-03 0.00314 ];
INF_SCATT7                (idx, [1:   4]) = [  2.05175E-04 0.07926 -8.32795E-04 0.01784 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92876E-01 5.3E-05  4.41670E-01 1.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65803E-02 0.00078  1.17122E-02 0.00366 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60744E-03 0.00652 -6.09689E-03 0.00346 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.62611E-04 0.04434 -5.43579E-03 0.00435 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.31511E-04 0.04910 -6.23209E-03 0.00344 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.89648E-04 0.13232 -3.59001E-03 0.00351 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.42544E-04 0.02016 -5.91433E-03 0.00314 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.05305E-04 0.07938 -8.32795E-04 0.01784 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37890E-01 0.00026  4.30995E-01 8.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.86515E-01 0.00026  7.73404E-01 8.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.37422E-04 0.00160  2.73362E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  6.62736E-03 0.00067  4.58992E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87184E-01 5.7E-05  5.67751E-03 0.00091  1.85263E-03 0.00059  4.39817E-01 1.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.78365E-02 0.00070 -1.25987E-03 0.00362 -2.20760E-04 0.00611  1.19330E-02 0.00358 ];
INF_S2                    (idx, [1:   8]) = [  2.84611E-03 0.00605 -2.39501E-04 0.00511 -1.26873E-04 0.01132 -5.97001E-03 0.00373 ];
INF_S3                    (idx, [1:   8]) = [  5.28895E-04 0.03711 -6.61253E-05 0.03141 -4.27203E-05 0.02525 -5.39307E-03 0.00421 ];
INF_S4                    (idx, [1:   8]) = [ -2.76944E-04 0.06005 -5.45231E-05 0.01625 -3.11491E-05 0.03557 -6.20094E-03 0.00353 ];
INF_S5                    (idx, [1:   8]) = [  1.96249E-04 0.12809 -6.60289E-06 0.34193 -5.20783E-06 0.17874 -3.58481E-03 0.00349 ];
INF_S6                    (idx, [1:   8]) = [ -5.06280E-04 0.01844 -3.61984E-05 0.06868 -2.07899E-05 0.04281 -5.89354E-03 0.00300 ];
INF_S7                    (idx, [1:   8]) = [  1.67018E-04 0.09834  3.81570E-05 0.01828  9.45798E-06 0.09308 -8.42253E-04 0.01692 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87198E-01 5.7E-05  5.67751E-03 0.00091  1.85263E-03 0.00059  4.39817E-01 1.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.78402E-02 0.00070 -1.25987E-03 0.00362 -2.20760E-04 0.00611  1.19330E-02 0.00358 ];
INF_SP2                   (idx, [1:   8]) = [  2.84694E-03 0.00606 -2.39501E-04 0.00511 -1.26873E-04 0.01132 -5.97001E-03 0.00373 ];
INF_SP3                   (idx, [1:   8]) = [  5.28737E-04 0.03701 -6.61253E-05 0.03141 -4.27203E-05 0.02525 -5.39307E-03 0.00421 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76988E-04 0.06007 -5.45231E-05 0.01625 -3.11491E-05 0.03557 -6.20094E-03 0.00353 ];
INF_SP5                   (idx, [1:   8]) = [  1.96251E-04 0.12877 -6.60289E-06 0.34193 -5.20783E-06 0.17874 -3.58481E-03 0.00349 ];
INF_SP6                   (idx, [1:   8]) = [ -5.06345E-04 0.01839 -3.61984E-05 0.06868 -2.07899E-05 0.04281 -5.89354E-03 0.00300 ];
INF_SP7                   (idx, [1:   8]) = [  1.67148E-04 0.09850  3.81570E-05 0.01828  9.45798E-06 0.09308 -8.42253E-04 0.01692 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.33197E-01 0.00098  4.29077E-01 0.00265 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.34000E-01 0.00118  4.30997E-01 0.00457 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.33898E-01 0.00242  4.29246E-01 0.00509 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.31710E-01 0.00081  4.27061E-01 0.00228 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00041E+00 0.00097  7.76883E-01 0.00267 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.98010E-01 0.00118  7.73466E-01 0.00458 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.98333E-01 0.00241  7.76637E-01 0.00514 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00489E+00 0.00081  7.80545E-01 0.00229 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.44919E-03 0.03406  2.03066E-04 0.11674  8.06130E-04 0.06585  6.83655E-04 0.07616  1.42657E-03 0.05848  2.65802E-04 0.12083  6.39663E-05 0.27499 ];
LAMBDA                    (idx, [1:  14]) = [  4.59208E-01 0.12832  1.24801E-02 2.5E-05  3.22264E-02 0.00031  1.05587E-01 0.00150  2.99468E-01 0.00183  1.27134E+00 0.00480  9.30657E+00 0.01639 ];

