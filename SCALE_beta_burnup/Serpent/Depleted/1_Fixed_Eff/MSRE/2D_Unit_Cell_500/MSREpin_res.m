
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
INPUT_FILE_NAME           (idx, [1:  7])  = 'MSREpin' ;
WORKING_DIRECTORY         (idx, [1: 92])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff/MSRE/2D_Unit_Cell_500' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 23:53:02 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 23:59:02 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564545182677 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97166E-01  1.00003E+00  1.00125E+00  1.00156E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.13270E-04 0.00790  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99087E-01 7.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18108E-01 6.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18127E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12710E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38551E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38551E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23549E+01 0.00065  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01966E-01 0.00898  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500056 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00056E+03 0.00176 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00056E+03 0.00176 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.66297E+01 ;
RUNNING_TIME              (idx, 1)        =  6.00617E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.00933E-01  9.00933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11050E-01  1.11050E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.99388E+00  4.99388E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.99943E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.76877 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.27310E+00 0.01320 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.34318E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5820.15;
MEMSIZE                   (idx, 1)        = 5736.66;
XS_MEMSIZE                (idx, 1)        = 5225.51;
MAT_MEMSIZE               (idx, 1)        = 453.67;
RES_MEMSIZE               (idx, 1)        = 23.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 83.48;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.03743E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.33584E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.18517E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.06661E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.93042E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.26933E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  3.89225E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.81128E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.98489E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  4.29249E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.14676E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.51773E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.72549E+05 ;
CS137_ACTIVITY            (idx, 1)        =  4.45912E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.89693E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.00263E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.74567E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98428E-04 0.00128  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41231E-01 0.00436 ];
U235_FISS                 (idx, [1:   4]) = [  6.14279E-01 0.00160  9.64441E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  3.46040E-04 0.09045  5.42407E-04 0.08991 ];
PU239_FISS                (idx, [1:   4]) = [  2.21386E-02 0.00814  3.47612E-02 0.00807 ];
PU240_FISS                (idx, [1:   4]) = [  1.96120E-06 1.00000  3.08928E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  1.30726E-04 0.11792  2.05444E-04 0.11804 ];
U235_CAPT                 (idx, [1:   4]) = [  1.37354E-01 0.00350  3.77866E-01 0.00273 ];
U238_CAPT                 (idx, [1:   4]) = [  1.09317E-01 0.00419  3.00731E-01 0.00354 ];
PU239_CAPT                (idx, [1:   4]) = [  1.36544E-02 0.01269  3.75600E-02 0.01240 ];
PU240_CAPT                (idx, [1:   4]) = [  1.90099E-03 0.03354  5.22578E-03 0.03324 ];
PU241_CAPT                (idx, [1:   4]) = [  3.75807E-05 0.22043  1.04255E-04 0.22100 ];
XE135_CAPT                (idx, [1:   4]) = [  8.07209E-04 0.04519  2.22209E-03 0.04533 ];
SM149_CAPT                (idx, [1:   4]) = [  6.96435E-03 0.01694  1.91573E-02 0.01676 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500056 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.17992E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500056 5.04180E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 181693 1.83191E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 318363 3.20989E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500056 5.04180E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.76256E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.06370E-11 0.00036 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11274E-13 0.00036 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.55994E+00 0.00036 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.36169E-01 0.00036 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.63831E-01 0.00062 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92141E-01 0.00128 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38349E+02 0.00083 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38558E+02 0.00080 ];
INI_FMASS                 (idx, 1)        =  1.85461E-04 ;
TOT_FMASS                 (idx, 1)        =  1.85461E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86989E+00 0.00092 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.82724E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.50978E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14070E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.57408E+00 0.00100 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.57408E+00 0.00100 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45209E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02471E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.57340E+00 0.00117  1.56415E+00 0.00099  9.92981E-03 0.02307 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.57287E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.57259E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.57287E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.57287E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83735E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83757E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09810E-07 0.00374 ];
IMP_EALF                  (idx, [1:   2]) = [  2.09221E-07 0.00155 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.88059E-03 0.04620 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.12813E-03 0.00287 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.11221E-03 0.01746  1.15904E-04 0.09404  7.32633E-04 0.04408  6.79154E-04 0.04716  1.84529E-03 0.02371  5.41710E-04 0.04892  1.97519E-04 0.08835 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51826E-01 0.04493  7.74401E-03 0.07868  3.14742E-02 0.01011  1.08232E-01 0.01010  3.17009E-01 3.9E-05  1.35396E+00 8.5E-06  6.48756E+00 0.05805 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.39385E-03 0.02925  1.52302E-04 0.14579  1.16193E-03 0.06832  1.04569E-03 0.06570  2.90499E-03 0.04109  8.28952E-04 0.07269  2.99992E-04 0.13064 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25680E-01 0.06128  1.24903E-02 1.5E-05  3.17771E-02 0.00064  1.09364E-01 4.8E-05  3.16999E-01 1.4E-05  1.35398E+00 3.5E-06  8.65178E+00 0.00178 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.84064E-04 0.00255  1.84022E-04 0.00256  1.88752E-04 0.02755 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.89569E-04 0.00228  2.89503E-04 0.00229  2.96933E-04 0.02756 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.30404E-03 0.02408  2.02229E-04 0.12882  1.09636E-03 0.05748  1.04001E-03 0.05941  2.84337E-03 0.03711  8.02461E-04 0.06667  3.19607E-04 0.10938 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59688E-01 0.05867  1.24903E-02 1.8E-05  3.17907E-02 0.00065  1.09349E-01 0.00013  3.17007E-01 3.3E-05  1.35397E+00 4.9E-06  8.63638E+00 7.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.83700E-04 0.00507  1.83661E-04 0.00510  1.86456E-04 0.06813 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.88964E-04 0.00471  2.88901E-04 0.00473  2.93391E-04 0.06815 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.63072E-03 0.05450  2.24995E-04 0.37460  9.76743E-04 0.17548  1.14658E-03 0.15474  2.03507E-03 0.09846  7.83193E-04 0.16744  4.64133E-04 0.23866 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.95671E-01 0.15754  1.24906E-02 0.0E+00  3.17685E-02 0.00142  1.09375E-01 4.2E-09  3.16996E-01 1.7E-05  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.63066E-03 0.05213  2.23440E-04 0.35589  9.42137E-04 0.16929  1.09170E-03 0.14863  2.09650E-03 0.08978  8.32626E-04 0.15749  4.44251E-04 0.23218 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.88635E-01 0.14811  1.24906E-02 6.8E-09  3.17731E-02 0.00139  1.09375E-01 3.3E-09  3.16996E-01 1.6E-05  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.09163E+01 0.05589 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.84100E-04 0.00147 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.89624E-04 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.23311E-03 0.00911 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.38639E+01 0.00925 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.29739E-07 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00882E-05 0.00054  3.00884E-05 0.00054  3.00533E-05 0.00699 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.97510E-04 0.00172  2.97481E-04 0.00173  2.98813E-04 0.02038 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54157E-01 0.00075  7.52492E-01 0.00075  1.19181E+00 0.02568 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07361E+01 0.04496 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38551E+02 0.00060  1.51257E+02 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.86417E+04 0.01405  1.80259E+05 0.00233  4.14247E+05 0.00037  7.98576E+05 0.00163  9.12008E+05 0.00121  9.15769E+05 0.00127  7.62501E+05 0.00132  6.31196E+05 0.00117  7.47500E+05 0.00093  7.29735E+05 0.00047  7.57170E+05 0.00045  7.47870E+05 0.00062  7.79651E+05 0.00052  7.67042E+05 0.00075  7.69591E+05 0.00136  6.76951E+05 0.00065  6.81400E+05 0.00027  6.80167E+05 0.00058  6.77564E+05 0.00079  1.34595E+06 0.00053  1.32362E+06 0.00038  9.76951E+05 0.00090  6.41312E+05 0.00078  7.67832E+05 0.00068  7.43729E+05 0.00124  6.36632E+05 0.00131  1.14271E+06 0.00113  2.45558E+05 0.00086  3.07573E+05 0.00186  2.77774E+05 0.00269  1.63802E+05 0.00183  2.86862E+05 0.00173  1.98035E+05 0.00053  1.73764E+05 0.00349  3.40280E+04 0.00493  3.40207E+04 0.00436  3.48140E+04 0.00287  3.55122E+04 0.00361  3.54931E+04 0.00540  3.50838E+04 0.00408  3.63819E+04 0.00322  3.45430E+04 0.00325  6.57331E+04 0.00173  1.06366E+05 0.00113  1.39930E+05 0.00106  4.09220E+05 0.00146  5.31470E+05 0.00210  7.17702E+05 0.00195  5.37160E+05 0.00112  4.05743E+05 0.00241  3.13416E+05 0.00377  3.51647E+05 0.00211  6.10607E+05 0.00207  7.28139E+05 0.00212  1.17249E+06 0.00173  1.40449E+06 0.00172  1.57406E+06 0.00115  7.99573E+05 0.00143  4.99712E+05 0.00133  3.26368E+05 0.00210  2.74015E+05 0.00195  2.56847E+05 0.00284  1.95028E+05 0.00241  1.27626E+05 0.00192  1.05643E+05 0.00635  9.65935E+04 0.00367  7.89957E+04 0.00319  5.23655E+04 0.00619  3.37962E+04 0.00493  1.04705E+04 0.01741 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.57259E+00 0.00121 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27211E+02 0.00135  1.11158E+02 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95799E-01 8.9E-05  4.37552E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.80637E-04 0.00137  1.67784E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.12463E-03 0.00115  6.69882E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  3.43991E-04 0.00092  5.02098E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  8.40591E-04 0.00091  1.23178E-02 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44364E+00 5.6E-06  2.45327E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 5.9E-07  2.02488E+02 9.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.13816E-07 0.00076  1.98880E-06 0.00035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94676E-01 9.7E-05  4.30849E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63507E-02 0.00142  1.37212E-02 0.00229 ];
INF_SCATT2                (idx, [1:   4]) = [  2.87736E-03 0.00644 -4.69035E-03 0.00779 ];
INF_SCATT3                (idx, [1:   4]) = [  4.56845E-04 0.05816 -4.36957E-03 0.00598 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76215E-04 0.07401 -5.26520E-03 0.00258 ];
INF_SCATT5                (idx, [1:   4]) = [  1.71456E-04 0.11959 -2.97964E-03 0.01175 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33500E-04 0.04465 -5.13518E-03 0.00382 ];
INF_SCATT7                (idx, [1:   4]) = [  2.27873E-04 0.10034 -5.72151E-04 0.05915 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94712E-01 9.7E-05  4.30849E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63602E-02 0.00141  1.37212E-02 0.00229 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.87865E-03 0.00643 -4.69035E-03 0.00779 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.56790E-04 0.05831 -4.36957E-03 0.00598 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76260E-04 0.07435 -5.26520E-03 0.00258 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.71372E-04 0.11875 -2.97964E-03 0.01175 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33382E-04 0.04479 -5.13518E-03 0.00382 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.28045E-04 0.10074 -5.72151E-04 0.05915 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44620E-01 0.00033  4.22332E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67250E-01 0.00033  7.89269E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08812E-03 0.00107  6.69882E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83438E-03 0.00084  9.62834E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89965E-01 8.3E-05  4.71049E-03 0.00133  2.92552E-03 0.00127  4.27924E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74422E-02 0.00131 -1.09152E-03 0.00180 -2.74165E-04 0.01790  1.39954E-02 0.00204 ];
INF_S2                    (idx, [1:   8]) = [  3.05581E-03 0.00578 -1.78450E-04 0.01141 -2.03212E-04 0.01829 -4.48714E-03 0.00767 ];
INF_S3                    (idx, [1:   8]) = [  5.00509E-04 0.05290 -4.36641E-05 0.03471 -7.33457E-05 0.04094 -4.29623E-03 0.00631 ];
INF_S4                    (idx, [1:   8]) = [ -2.33415E-04 0.09096 -4.28008E-05 0.03590 -4.57665E-05 0.05660 -5.21943E-03 0.00252 ];
INF_S5                    (idx, [1:   8]) = [  1.70977E-04 0.10982  4.78840E-07 1.00000 -1.22693E-05 0.13139 -2.96737E-03 0.01231 ];
INF_S6                    (idx, [1:   8]) = [ -4.02956E-04 0.04861 -3.05438E-05 0.04943 -3.45204E-05 0.04516 -5.10066E-03 0.00389 ];
INF_S7                    (idx, [1:   8]) = [  2.01459E-04 0.11062  2.64136E-05 0.03240  1.23276E-05 0.20875 -5.84478E-04 0.05782 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90002E-01 8.3E-05  4.71049E-03 0.00133  2.92552E-03 0.00127  4.27924E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74517E-02 0.00131 -1.09152E-03 0.00180 -2.74165E-04 0.01790  1.39954E-02 0.00204 ];
INF_SP2                   (idx, [1:   8]) = [  3.05710E-03 0.00577 -1.78450E-04 0.01141 -2.03212E-04 0.01829 -4.48714E-03 0.00767 ];
INF_SP3                   (idx, [1:   8]) = [  5.00454E-04 0.05305 -4.36641E-05 0.03471 -7.33457E-05 0.04094 -4.29623E-03 0.00631 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33460E-04 0.09135 -4.28008E-05 0.03590 -4.57665E-05 0.05660 -5.21943E-03 0.00252 ];
INF_SP5                   (idx, [1:   8]) = [  1.70893E-04 0.10896  4.78840E-07 1.00000 -1.22693E-05 0.13139 -2.96737E-03 0.01231 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02838E-04 0.04879 -3.05438E-05 0.04943 -3.45204E-05 0.04516 -5.10066E-03 0.00389 ];
INF_SP7                   (idx, [1:   8]) = [  2.01632E-04 0.11107  2.64136E-05 0.03240  1.23276E-05 0.20875 -5.84478E-04 0.05782 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.39799E-01 0.00087  4.24240E-01 0.00306 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.39978E-01 0.00170  4.23832E-01 0.00360 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.39621E-01 0.00310  4.24502E-01 0.00299 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.39820E-01 0.00222  4.24441E-01 0.00623 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.80974E-01 0.00087  7.85749E-01 0.00309 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.80467E-01 0.00171  7.86517E-01 0.00360 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.81523E-01 0.00311  7.85261E-01 0.00300 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.80931E-01 0.00223  7.85468E-01 0.00623 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.39385E-03 0.02925  1.52302E-04 0.14579  1.16193E-03 0.06832  1.04569E-03 0.06570  2.90499E-03 0.04109  8.28952E-04 0.07269  2.99992E-04 0.13064 ];
LAMBDA                    (idx, [1:  14]) = [  7.25680E-01 0.06128  1.24903E-02 1.5E-05  3.17771E-02 0.00064  1.09364E-01 4.8E-05  3.16999E-01 1.4E-05  1.35398E+00 3.5E-06  8.65178E+00 0.00178 ];

