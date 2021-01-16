
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
WORKING_DIRECTORY         (idx, [1: 82])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta/Serpent/Depleted/Third/MSRE/2D_Unit_Cell_100' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 24 20:23:34 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 24 20:28:02 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564014214276 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.91675E-01  1.00420E+00  1.00306E+00  1.00106E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.91673E-04 0.00671  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99108E-01 6.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.19071E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.19090E-01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.13837E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46191E+02 0.00071  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46191E+02 0.00071  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.28692E+01 0.00065  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.04460E-01 0.00780  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500106 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00106E+03 0.00173 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00106E+03 0.00173 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.46862E+01 ;
RUNNING_TIME              (idx, 1)        =  4.47182E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32117E-01  8.32117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.95000E-02  9.95000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.54008E+00  3.54008E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.46717E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.28417 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.84698E+00 0.00223 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.04282E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5637.69;
MEMSIZE                   (idx, 1)        = 5553.69;
XS_MEMSIZE                (idx, 1)        = 5193.61;
MAT_MEMSIZE               (idx, 1)        = 302.60;
RES_MEMSIZE               (idx, 1)        = 23.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 83.99;

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
URES_AVAIL                (idx, 1)        = 254 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 393 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 10575 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.22154E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.43461E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.70486E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.37293E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.02156E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.33605E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.88614E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.89414E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.91772E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.21817E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.15945E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.34701E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.89606E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.42382E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.01882E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.87734E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.12268E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98010E-04 0.00137  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.91947E-01 0.00382 ];
U235_FISS                 (idx, [1:   4]) = [  5.01040E-01 0.00165  8.54685E-01 0.00074 ];
U238_FISS                 (idx, [1:   4]) = [  3.04881E-04 0.08036  5.20929E-04 0.08053 ];
PU239_FISS                (idx, [1:   4]) = [  7.48487E-02 0.00482  1.27663E-01 0.00434 ];
PU240_FISS                (idx, [1:   4]) = [  2.18414E-05 0.28600  3.70380E-05 0.28602 ];
PU241_FISS                (idx, [1:   4]) = [  9.79001E-03 0.01382  1.67008E-02 0.01382 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09291E-01 0.00415  2.64947E-01 0.00336 ];
U238_CAPT                 (idx, [1:   4]) = [  1.13917E-01 0.00419  2.76191E-01 0.00373 ];
PU239_CAPT                (idx, [1:   4]) = [  4.50378E-02 0.00741  1.09177E-01 0.00691 ];
PU240_CAPT                (idx, [1:   4]) = [  2.86322E-02 0.00846  6.94047E-02 0.00797 ];
PU241_CAPT                (idx, [1:   4]) = [  3.68834E-03 0.02196  8.94129E-03 0.02188 ];
XE135_CAPT                (idx, [1:   4]) = [  1.50187E-04 0.10733  3.65104E-04 0.10752 ];
SM149_CAPT                (idx, [1:   4]) = [  6.49148E-03 0.01745  1.57420E-02 0.01745 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500106 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.38289E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500106 5.04383E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 206537 2.08309E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 293569 2.96074E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500106 5.04383E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.67294E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.91014E-11 0.00045 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.09516E-13 0.00045 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.46742E+00 0.00045 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.86893E-01 0.00045 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.13107E-01 0.00063 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90051E-01 0.00137 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.58042E+02 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45926E+02 0.00076 ];
INI_FMASS                 (idx, 1)        =  1.74417E-04 ;
TOT_FMASS                 (idx, 1)        =  1.74417E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80651E+00 0.00101 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.80248E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.55255E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10697E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.48044E+00 0.00114 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.48044E+00 0.00114 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50032E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03141E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.48154E+00 0.00122  1.47235E+00 0.00116  8.09337E-03 0.02439 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.48044E+00 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  1.48249E+00 0.00164 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.48044E+00 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.48044E+00 0.00045 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84870E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84870E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87286E-07 0.00370 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87183E-07 0.00148 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.83557E-03 0.05647 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.89948E-03 0.00278 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.87208E-03 0.01811  1.35905E-04 0.10603  6.81675E-04 0.04148  6.21652E-04 0.04624  1.74220E-03 0.02670  5.27572E-04 0.05328  1.63075E-04 0.09209 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02788E-01 0.04824  7.76043E-03 0.07870  3.13037E-02 0.01014  1.09359E-01 0.00052  3.16895E-01 0.00018  1.30520E+00 0.01503  5.96967E+00 0.06589 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.56192E-03 0.02930  1.88080E-04 0.14571  9.28367E-04 0.06903  9.00893E-04 0.07819  2.45985E-03 0.04442  8.29597E-04 0.08182  2.55133E-04 0.13162 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59348E-01 0.07108  1.25091E-02 0.00143  3.16033E-02 0.00136  1.09380E-01 0.00061  3.16910E-01 0.00034  1.33622E+00 0.00450  8.40330E+00 0.01468 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.35352E-04 0.00289  2.35353E-04 0.00291  2.36074E-04 0.03284 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.48632E-04 0.00263  3.48632E-04 0.00263  3.49900E-04 0.03290 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.45382E-03 0.02437  1.54614E-04 0.15392  9.77286E-04 0.05988  8.51414E-04 0.06051  2.43298E-03 0.03818  8.01409E-04 0.06421  2.36115E-04 0.12740 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22286E-01 0.06353  1.24899E-02 3.1E-05  3.15385E-02 0.00162  1.09335E-01 0.00047  3.16814E-01 0.00024  1.33320E+00 0.00632  8.32979E+00 0.02115 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.36084E-04 0.00603  2.35949E-04 0.00603  2.38837E-04 0.07679 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.49716E-04 0.00591  3.49516E-04 0.00591  3.53710E-04 0.07653 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.39006E-03 0.07082  2.02461E-04 0.35218  9.67639E-04 0.14771  8.08395E-04 0.17938  2.41494E-03 0.12016  8.47707E-04 0.19504  1.48912E-04 0.33925 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.39192E-01 0.13228  1.24906E-02 0.0E+00  3.15564E-02 0.00284  1.09459E-01 0.00201  3.17259E-01 0.00107  1.35391E+00 3.8E-05  8.26081E+00 0.04546 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.46959E-03 0.06956  2.03746E-04 0.34935  1.06776E-03 0.14787  7.30234E-04 0.19482  2.46638E-03 0.11253  8.30888E-04 0.17808  1.70576E-04 0.30803 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.81606E-01 0.14033  1.24906E-02 6.8E-09  3.15511E-02 0.00281  1.09517E-01 0.00208  3.17280E-01 0.00106  1.35391E+00 3.8E-05  8.26081E+00 0.04546 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.30057E+01 0.07289 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.35566E-04 0.00159 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.48952E-04 0.00110 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.69099E-03 0.01242 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.41649E+01 0.01254 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.09017E-07 0.00102 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98245E-05 0.00051  2.98248E-05 0.00051  2.98281E-05 0.00626 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.53273E-04 0.00170  3.53268E-04 0.00170  3.53308E-04 0.02201 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.58380E-01 0.00079  7.57104E-01 0.00084  1.13118E+00 0.03144 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14390E+01 0.04281 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46191E+02 0.00071  1.61688E+02 0.00092 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.05734E+04 0.01267  1.87784E+05 0.00309  4.22354E+05 0.00161  8.04580E+05 0.00094  9.11774E+05 0.00135  9.14500E+05 0.00067  7.55288E+05 0.00035  6.22006E+05 0.00082  7.40875E+05 0.00066  7.25518E+05 0.00069  7.55248E+05 0.00070  7.43505E+05 0.00052  7.78669E+05 0.00037  7.64093E+05 0.00063  7.68730E+05 0.00046  6.75771E+05 0.00047  6.82052E+05 0.00086  6.80042E+05 0.00039  6.78077E+05 0.00069  1.34952E+06 0.00030  1.33692E+06 0.00039  9.88208E+05 0.00047  6.50050E+05 0.00026  7.79494E+05 0.00036  7.58080E+05 0.00110  6.51160E+05 0.00089  1.16831E+06 0.00096  2.50657E+05 0.00121  3.13518E+05 0.00243  2.84476E+05 0.00276  1.67264E+05 0.00092  2.93704E+05 0.00155  2.02588E+05 0.00201  1.75991E+05 0.00099  3.41968E+04 0.00426  3.37493E+04 0.00602  3.39921E+04 0.00471  3.46489E+04 0.00349  3.45765E+04 0.00394  3.47269E+04 0.00248  3.60066E+04 0.00432  3.44880E+04 0.00168  6.54520E+04 0.00386  1.06852E+05 0.00249  1.41520E+05 0.00309  4.17317E+05 0.00159  5.56750E+05 0.00106  7.78901E+05 0.00289  5.95604E+05 0.00171  4.54312E+05 0.00115  3.52816E+05 0.00226  3.99014E+05 0.00167  6.98619E+05 0.00175  8.42562E+05 0.00052  1.37071E+06 0.00070  1.66563E+06 0.00135  1.89471E+06 0.00153  9.74372E+05 0.00224  6.12371E+05 0.00154  4.01896E+05 0.00263  3.39672E+05 0.00056  3.19575E+05 0.00166  2.42432E+05 0.00178  1.59449E+05 0.00306  1.33305E+05 0.00220  1.21125E+05 0.00390  1.00321E+05 0.00299  6.65225E+04 0.00568  4.38232E+04 0.00507  1.37624E+04 0.00809 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.48249E+00 0.00096 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27998E+02 0.00095  1.30075E+02 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92345E-01 7.8E-05  4.34255E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.49059E-04 0.00142  1.68812E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.10229E-03 0.00116  5.75717E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  2.53236E-04 0.00086  4.06905E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  6.23840E-04 0.00086  1.01903E-02 0.00069 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46348E+00 8.0E-06  2.50434E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02633E+02 1.5E-06  2.03196E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.14910E-07 0.00054  2.02580E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.91244E-01 7.6E-05  4.28506E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.60254E-02 0.00091  1.34746E-02 0.00183 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75185E-03 0.00685 -4.86231E-03 0.00863 ];
INF_SCATT3                (idx, [1:   4]) = [  4.48364E-04 0.05922 -4.42622E-03 0.00974 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.68314E-04 0.06627 -5.26980E-03 0.00801 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53124E-04 0.08207 -2.99469E-03 0.00983 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29886E-04 0.01958 -5.09605E-03 0.00332 ];
INF_SCATT7                (idx, [1:   4]) = [  1.99116E-04 0.10315 -6.03212E-04 0.03704 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.91282E-01 7.7E-05  4.28506E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.60349E-02 0.00092  1.34746E-02 0.00183 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75326E-03 0.00687 -4.86231E-03 0.00863 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.48408E-04 0.05948 -4.42622E-03 0.00974 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.68596E-04 0.06666 -5.26980E-03 0.00801 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53127E-04 0.08185 -2.99469E-03 0.00983 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29666E-04 0.01940 -5.09605E-03 0.00332 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.99193E-04 0.10286 -6.03212E-04 0.03704 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.41602E-01 0.00016  4.19310E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.75796E-01 0.00016  7.94956E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.06423E-03 0.00128  5.75717E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88123E-03 0.00052  8.37916E-03 0.00127 ];

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

INF_S0                    (idx, [1:   8]) = [  3.86464E-01 8.2E-05  4.78039E-03 0.00102  2.63063E-03 0.00285  4.25876E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.71264E-02 0.00094 -1.10099E-03 0.00299 -2.53068E-04 0.01243  1.37277E-02 0.00162 ];
INF_S2                    (idx, [1:   8]) = [  2.93198E-03 0.00620 -1.80137E-04 0.01630 -1.82991E-04 0.01662 -4.67932E-03 0.00857 ];
INF_S3                    (idx, [1:   8]) = [  5.00851E-04 0.05653 -5.24872E-05 0.05812 -6.13166E-05 0.02455 -4.36490E-03 0.00980 ];
INF_S4                    (idx, [1:   8]) = [ -2.26226E-04 0.08351 -4.20879E-05 0.03211 -4.31042E-05 0.03906 -5.22670E-03 0.00815 ];
INF_S5                    (idx, [1:   8]) = [  1.51609E-04 0.09394  1.51524E-06 1.00000 -9.00678E-06 0.17607 -2.98568E-03 0.00970 ];
INF_S6                    (idx, [1:   8]) = [ -4.01229E-04 0.02377 -2.86571E-05 0.05156 -3.13478E-05 0.05127 -5.06470E-03 0.00312 ];
INF_S7                    (idx, [1:   8]) = [  1.71085E-04 0.12329  2.80317E-05 0.04600  1.25423E-05 0.06782 -6.15754E-04 0.03580 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.86502E-01 8.3E-05  4.78039E-03 0.00102  2.63063E-03 0.00285  4.25876E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.71359E-02 0.00095 -1.10099E-03 0.00299 -2.53068E-04 0.01243  1.37277E-02 0.00162 ];
INF_SP2                   (idx, [1:   8]) = [  2.93339E-03 0.00624 -1.80137E-04 0.01630 -1.82991E-04 0.01662 -4.67932E-03 0.00857 ];
INF_SP3                   (idx, [1:   8]) = [  5.00895E-04 0.05680 -5.24872E-05 0.05812 -6.13166E-05 0.02455 -4.36490E-03 0.00980 ];
INF_SP4                   (idx, [1:   8]) = [ -2.26509E-04 0.08394 -4.20879E-05 0.03211 -4.31042E-05 0.03906 -5.22670E-03 0.00815 ];
INF_SP5                   (idx, [1:   8]) = [  1.51612E-04 0.09367  1.51524E-06 1.00000 -9.00678E-06 0.17607 -2.98568E-03 0.00970 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01009E-04 0.02356 -2.86571E-05 0.05156 -3.13478E-05 0.05127 -5.06470E-03 0.00312 ];
INF_SP7                   (idx, [1:   8]) = [  1.71161E-04 0.12294  2.80317E-05 0.04600  1.25423E-05 0.06782 -6.15754E-04 0.03580 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.37238E-01 0.00119  4.20697E-01 0.00398 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.37727E-01 0.00264  4.19815E-01 0.00600 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.36569E-01 0.00133  4.20734E-01 0.00764 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.37431E-01 0.00157  4.21654E-01 0.00419 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.88426E-01 0.00119  7.92386E-01 0.00400 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.87019E-01 0.00264  7.94116E-01 0.00609 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.90394E-01 0.00133  7.92451E-01 0.00766 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.87865E-01 0.00158  7.90592E-01 0.00417 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.56192E-03 0.02930  1.88080E-04 0.14571  9.28367E-04 0.06903  9.00893E-04 0.07819  2.45985E-03 0.04442  8.29597E-04 0.08182  2.55133E-04 0.13162 ];
LAMBDA                    (idx, [1:  14]) = [  7.59348E-01 0.07108  1.25091E-02 0.00143  3.16033E-02 0.00136  1.09380E-01 0.00061  3.16910E-01 0.00034  1.33622E+00 0.00450  8.40330E+00 0.01468 ];

