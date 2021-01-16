
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSBR_B/2D_Unit_Cell_80' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 19:49:28 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 19:55:08 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564530568565 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93544E-01  1.00312E+00  1.00130E+00  1.00203E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.15107E-03 0.00386  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98849E-01 4.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.37139E-01 5.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.37188E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26882E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.23661E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.23661E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.49895E+01 0.00091  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.18799E-02 0.00544  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500224 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00224E+03 0.00238 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00224E+03 0.00238 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.90391E+01 ;
RUNNING_TIME              (idx, 1)        =  5.66255E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.02800E-01  8.02800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20667E-01  1.20667E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.73882E+00  4.73882E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.65603E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.36228 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.78051E+00 0.00222 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.49653E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.55595E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.91875E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.48356E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.43264E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.36605E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.59372E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.82851E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.03459E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.46614E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.74726E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.86292E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.45651E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.80920E+07 ;
CS137_ACTIVITY            (idx, 1)        =  5.47661E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.48079E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.23809E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.01370E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99573E-04 0.00136  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01647E+00 0.00310 ];
TH232_FISS                (idx, [1:   4]) = [  9.98273E-04 0.04019  2.56300E-03 0.03988 ];
U233_FISS                 (idx, [1:   4]) = [  3.75655E-01 0.00206  9.65231E-01 0.00048 ];
U235_FISS                 (idx, [1:   4]) = [  1.23775E-02 0.01408  3.17977E-02 0.01381 ];
PU239_FISS                (idx, [1:   4]) = [  5.96624E-06 0.57150  1.53839E-05 0.57153 ];
PU241_FISS                (idx, [1:   4]) = [  2.00331E-06 1.00000  5.13875E-06 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  4.17567E-01 0.00214  6.83856E-01 0.00119 ];
U233_CAPT                 (idx, [1:   4]) = [  4.22300E-02 0.00741  6.91576E-02 0.00712 ];
U235_CAPT                 (idx, [1:   4]) = [  2.40214E-03 0.02813  3.93413E-03 0.02797 ];
PU239_CAPT                (idx, [1:   4]) = [  3.92242E-06 0.70354  6.43198E-06 0.70353 ];
XE135_CAPT                (idx, [1:   4]) = [  3.74916E-04 0.06345  6.14033E-04 0.06324 ];
SM149_CAPT                (idx, [1:   4]) = [  4.80033E-03 0.01881  7.86421E-03 0.01889 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500224 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.72587E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500224 5.00973E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 305506 3.05955E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 194718 1.95017E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500224 5.00973E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.24701E-11 0.00037 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.74862E-16 0.00037 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.72001E-01 0.00037 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.89568E-01 0.00037 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.10432E-01 0.00024 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97863E-01 0.00136 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.32330E+02 0.00078 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.23585E+02 0.00078 ];
INI_FMASS                 (idx, 1)        =  1.27916E-02 ;
TOT_FMASS                 (idx, 1)        =  1.27916E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.13391E+00 0.00177 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46732E-01 0.00037 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.91124E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14599E+00 0.00090 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.73182E-01 0.00171 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.73182E-01 0.00171 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49507E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.73339E-01 0.00179  9.70405E-01 0.00172  2.77658E-03 0.04333 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73919E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74272E-01 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73919E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  9.73919E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85261E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85263E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80167E-07 0.00450 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79969E-07 0.00134 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07929E-02 0.04016 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07212E-02 0.00422 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05810E-03 0.02816  2.44788E-04 0.08687  8.27170E-04 0.05299  5.65982E-04 0.06402  1.19225E-03 0.03681  2.03602E-04 0.10405  2.43081E-05 0.27225 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.02761E-01 0.07670  8.98532E-03 0.06268  3.16148E-02 0.01436  9.65074E-02 0.02965  2.96852E-01 0.00118  7.38362E-01 0.08384  1.02465E+00 0.28463 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.94749E-03 0.03914  2.67604E-04 0.13293  7.95765E-04 0.07057  5.16175E-04 0.08774  1.13633E-03 0.05920  2.13697E-04 0.15354  1.79180E-05 0.41152 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.90861E-01 0.09584  1.24797E-02 1.7E-05  3.22633E-02 0.00023  1.04935E-01 0.00108  2.97241E-01 0.00155  1.24961E+00 0.00314  8.53874E+00 0.08659 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.39432E-04 0.00350  7.39346E-04 0.00352  7.35249E-04 0.06101 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.19540E-04 0.00325  7.19454E-04 0.00326  7.15349E-04 0.06095 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.80586E-03 0.04334  2.73957E-04 0.13088  8.68038E-04 0.07960  4.20994E-04 0.10139  1.05682E-03 0.05857  1.68331E-04 0.18083  1.77232E-05 0.50091 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.53480E-01 0.09530  1.24794E-02 0.0E+00  3.22712E-02 0.00010  1.05392E-01 0.00301  2.96606E-01 0.00205  1.25038E+00 0.00472  7.69650E+00 0.19693 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.28245E-04 0.00992  7.27962E-04 0.00998  4.41887E-04 0.15164 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.08614E-04 0.00975  7.08333E-04 0.00980  4.30207E-04 0.15126 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.90563E-03 0.12536  2.51974E-04 0.42722  8.64438E-04 0.28407  3.24437E-04 0.34377  1.31062E-03 0.20262  1.54158E-04 0.51980  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.47755E-01 0.15546  1.24794E-02 5.6E-09  3.22530E-02 0.00067  1.06796E-01 0.01306  2.97826E-01 0.00490  1.26103E+00 0.01474  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.86918E-03 0.12735  2.73764E-04 0.43425  8.57891E-04 0.28891  3.49800E-04 0.34399  1.24115E-03 0.20655  1.46573E-04 0.52804  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.43657E-01 0.15421  1.24794E-02 5.6E-09  3.22530E-02 0.00067  1.06796E-01 0.01306  2.97791E-01 0.00490  1.26103E+00 0.01474  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.00597E+00 0.12533 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.34758E-04 0.00244 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.14964E-04 0.00183 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.67421E-03 0.02085 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.64213E+00 0.02112 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.23237E-06 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94433E-05 0.00053  2.94440E-05 0.00053  2.94304E-05 0.01017 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.96098E-04 0.00157  7.96107E-04 0.00156  7.90647E-04 0.02828 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.94695E-01 0.00077  7.94751E-01 0.00078  8.39273E-01 0.04580 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.77803E+01 0.04979 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.23661E+02 0.00105  2.41214E+02 0.00148 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49976E+04 0.00317  2.11361E+05 0.00301  4.62669E+05 0.00191  8.64601E+05 0.00068  9.77261E+05 0.00128  9.63124E+05 0.00077  8.51416E+05 0.00052  7.54354E+05 0.00044  7.87209E+05 0.00071  7.61917E+05 0.00052  7.64485E+05 0.00062  7.50456E+05 0.00040  7.56860E+05 0.00027  7.45167E+05 0.00041  7.49026E+05 0.00045  6.58042E+05 0.00047  6.62733E+05 0.00034  6.58515E+05 0.00082  6.55376E+05 0.00031  1.29907E+06 0.00033  1.27317E+06 0.00041  9.35310E+05 0.00048  6.10044E+05 0.00067  7.46169E+05 0.00041  7.18917E+05 0.00095  6.25182E+05 0.00140  1.17583E+06 0.00079  2.56373E+05 0.00136  3.21454E+05 0.00104  2.89292E+05 0.00229  1.69049E+05 0.00145  2.92187E+05 0.00083  2.01608E+05 0.00179  1.77154E+05 0.00107  3.51746E+04 0.00440  3.48611E+04 0.00442  3.59259E+04 0.00407  3.72117E+04 0.00227  3.70824E+04 0.00421  3.66797E+04 0.00389  3.83777E+04 0.00367  3.62790E+04 0.00242  6.95734E+04 0.00294  1.15707E+05 0.00249  1.56956E+05 0.00287  5.15714E+05 0.00164  8.36646E+05 0.00165  1.39811E+06 0.00186  1.18492E+06 0.00133  9.52138E+05 0.00119  7.63559E+05 0.00104  8.79225E+05 0.00078  1.56932E+06 0.00082  1.92609E+06 0.00126  3.18733E+06 0.00102  3.94437E+06 0.00135  4.57598E+06 0.00105  2.38755E+06 0.00124  1.51425E+06 0.00108  9.96523E+05 0.00184  8.47976E+05 0.00230  8.07602E+05 0.00118  6.13709E+05 0.00223  4.09339E+05 0.00242  3.38799E+05 0.00291  3.16013E+05 0.00359  2.66233E+05 0.00347  1.68380E+05 0.00507  1.14708E+05 0.00531  3.42135E+04 0.00352 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.74272E-01 0.00086 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.32701E+02 0.00099  2.99687E+02 0.00040 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91485E-01 5.2E-05  4.42166E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.88371E-04 0.00160  1.50274E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  8.99625E-04 0.00135  2.63887E-03 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  2.11254E-04 0.00171  1.13613E-03 0.00048 ];
INF_NSF                   (idx, [1:   4]) = [  5.27563E-04 0.00171  2.83437E-03 0.00048 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49729E+00 3.7E-06  2.49475E+00 3.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99696E+02 1.4E-06  1.99804E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.17841E-07 0.00046  2.09792E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90581E-01 5.3E-05  4.39532E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62826E-02 0.00053  1.15106E-02 0.00190 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58819E-03 0.01100 -6.15915E-03 0.00285 ];
INF_SCATT3                (idx, [1:   4]) = [  4.42468E-04 0.04029 -5.49784E-03 0.00282 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.50634E-04 0.06913 -6.26281E-03 0.00339 ];
INF_SCATT5                (idx, [1:   4]) = [  1.79761E-04 0.15576 -3.61996E-03 0.00491 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.42733E-04 0.03780 -5.91808E-03 0.00188 ];
INF_SCATT7                (idx, [1:   4]) = [  2.25385E-04 0.08075 -8.13830E-04 0.01679 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90589E-01 5.3E-05  4.39532E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62848E-02 0.00053  1.15106E-02 0.00190 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58861E-03 0.01100 -6.15915E-03 0.00285 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.42458E-04 0.04028 -5.49784E-03 0.00282 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.50700E-04 0.06917 -6.26281E-03 0.00339 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.79957E-04 0.15562 -3.61996E-03 0.00491 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.42579E-04 0.03765 -5.91808E-03 0.00188 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.25377E-04 0.08068 -8.13830E-04 0.01679 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35977E-01 0.00015  4.28956E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.92132E-01 0.00015  7.77080E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.91284E-04 0.00147  2.63887E-03 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  6.64693E-03 0.00094  4.45924E-03 0.00168 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84838E-01 6.0E-05  5.74289E-03 0.00105  1.82505E-03 0.00293  4.37707E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75547E-02 0.00063 -1.27217E-03 0.00360 -2.21768E-04 0.00814  1.17324E-02 0.00195 ];
INF_S2                    (idx, [1:   8]) = [  2.83264E-03 0.00947 -2.44445E-04 0.01166 -1.24373E-04 0.00896 -6.03478E-03 0.00299 ];
INF_S3                    (idx, [1:   8]) = [  5.10482E-04 0.03440 -6.80146E-05 0.03430 -4.20395E-05 0.01955 -5.45580E-03 0.00283 ];
INF_S4                    (idx, [1:   8]) = [ -2.95898E-04 0.07955 -5.47360E-05 0.04178 -2.80997E-05 0.04040 -6.23471E-03 0.00339 ];
INF_S5                    (idx, [1:   8]) = [  1.84733E-04 0.14729 -4.97116E-06 0.29998 -5.66039E-06 0.28599 -3.61430E-03 0.00475 ];
INF_S6                    (idx, [1:   8]) = [ -5.04286E-04 0.04130 -3.84472E-05 0.02837 -2.05519E-05 0.02535 -5.89753E-03 0.00184 ];
INF_S7                    (idx, [1:   8]) = [  1.87423E-04 0.09014  3.79614E-05 0.04494  1.02185E-05 0.09803 -8.24048E-04 0.01657 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84846E-01 6.0E-05  5.74289E-03 0.00105  1.82505E-03 0.00293  4.37707E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75569E-02 0.00062 -1.27217E-03 0.00360 -2.21768E-04 0.00814  1.17324E-02 0.00195 ];
INF_SP2                   (idx, [1:   8]) = [  2.83305E-03 0.00946 -2.44445E-04 0.01166 -1.24373E-04 0.00896 -6.03478E-03 0.00299 ];
INF_SP3                   (idx, [1:   8]) = [  5.10473E-04 0.03438 -6.80146E-05 0.03430 -4.20395E-05 0.01955 -5.45580E-03 0.00283 ];
INF_SP4                   (idx, [1:   8]) = [ -2.95964E-04 0.07958 -5.47360E-05 0.04178 -2.80997E-05 0.04040 -6.23471E-03 0.00339 ];
INF_SP5                   (idx, [1:   8]) = [  1.84928E-04 0.14717 -4.97116E-06 0.29998 -5.66039E-06 0.28599 -3.61430E-03 0.00475 ];
INF_SP6                   (idx, [1:   8]) = [ -5.04132E-04 0.04114 -3.84472E-05 0.02837 -2.05519E-05 0.02535 -5.89753E-03 0.00184 ];
INF_SP7                   (idx, [1:   8]) = [  1.87416E-04 0.09004  3.79614E-05 0.04494  1.02185E-05 0.09803 -8.24048E-04 0.01657 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.31094E-01 0.00064  4.26546E-01 0.00231 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30599E-01 0.00153  4.27701E-01 0.00307 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.32783E-01 0.00194  4.27526E-01 0.00316 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29923E-01 0.00144  4.24445E-01 0.00278 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00676E+00 0.00064  7.81488E-01 0.00229 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00828E+00 0.00153  7.79391E-01 0.00308 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00167E+00 0.00193  7.79711E-01 0.00315 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01035E+00 0.00144  7.85364E-01 0.00277 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.94749E-03 0.03914  2.67604E-04 0.13293  7.95765E-04 0.07057  5.16175E-04 0.08774  1.13633E-03 0.05920  2.13697E-04 0.15354  1.79180E-05 0.41152 ];
LAMBDA                    (idx, [1:  14]) = [  2.90861E-01 0.09584  1.24797E-02 1.7E-05  3.22633E-02 0.00023  1.04935E-01 0.00108  2.97241E-01 0.00155  1.24961E+00 0.00314  8.53874E+00 0.08659 ];

