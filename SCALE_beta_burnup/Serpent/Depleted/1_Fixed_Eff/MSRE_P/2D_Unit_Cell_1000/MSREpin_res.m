
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
WORKING_DIRECTORY         (idx, [1: 95])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff/MSRE_P/2D_Unit_Cell_1000' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 01:22:58 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 01:27:40 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564550578944 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94301E-01  1.00254E+00  1.00449E+00  9.98670E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.46377E-04 0.00769  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99154E-01 6.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.19958E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.19976E-01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12861E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47048E+02 0.00069  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47048E+02 0.00069  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27907E+01 0.00067  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.98146E-02 0.00876  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500152 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00152E+03 0.00212 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00152E+03 0.00212 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.57039E+01 ;
RUNNING_TIME              (idx, 1)        =  4.69317E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.52233E-01  7.52233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.82500E-02  9.82500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.84257E+00  3.84257E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68760E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.34612 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.83732E+00 0.00172 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.30463E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.21569E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.42899E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.11453E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.07404E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.73953E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.43662E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.80975E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.03260E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.41214E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.95277E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.15692E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.61865E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  5.13427E+06 ;
CS137_ACTIVITY            (idx, 1)        =  2.12027E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.00878E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.90380E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.08012E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98308E-04 0.00136  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.82144E-01 0.00412 ];
U235_FISS                 (idx, [1:   4]) = [  5.05519E-01 0.00181  8.66725E-01 0.00058 ];
U238_FISS                 (idx, [1:   4]) = [  3.07578E-04 0.07654  5.27834E-04 0.07660 ];
PU239_FISS                (idx, [1:   4]) = [  6.97555E-02 0.00474  1.19594E-01 0.00435 ];
PU240_FISS                (idx, [1:   4]) = [  1.39347E-05 0.36647  2.35276E-05 0.36642 ];
PU241_FISS                (idx, [1:   4]) = [  7.50143E-03 0.01516  1.28607E-02 0.01500 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10916E-01 0.00454  2.66303E-01 0.00386 ];
U238_CAPT                 (idx, [1:   4]) = [  1.10624E-01 0.00450  2.65604E-01 0.00384 ];
PU239_CAPT                (idx, [1:   4]) = [  4.22041E-02 0.00712  1.01317E-01 0.00652 ];
PU240_CAPT                (idx, [1:   4]) = [  2.38049E-02 0.00977  5.71476E-02 0.00938 ];
PU241_CAPT                (idx, [1:   4]) = [  2.91891E-03 0.02719  7.01092E-03 0.02722 ];
XE135_CAPT                (idx, [1:   4]) = [  1.21149E-03 0.04474  2.90281E-03 0.04439 ];
SM149_CAPT                (idx, [1:   4]) = [  6.54104E-03 0.01451  1.57143E-02 0.01464 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500152 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.14380E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500152 5.04144E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 208407 2.10021E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 291745 2.94122E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500152 5.04144E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.87897E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.89710E-11 0.00041 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.12043E-13 0.00041 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.45474E+00 0.00040 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.83119E-01 0.00041 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.16881E-01 0.00057 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91542E-01 0.00136 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.57846E+02 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.46977E+02 0.00078 ];
INI_FMASS                 (idx, 1)        =  1.69319E-04 ;
TOT_FMASS                 (idx, 1)        =  1.69319E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.79219E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.80201E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.53354E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10887E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.46747E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.46747E+00 0.00131 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49475E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03059E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.46824E+00 0.00144  1.45891E+00 0.00132  8.56071E-03 0.02514 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.46690E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.46746E+00 0.00161 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.46690E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.46690E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84801E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84837E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88572E-07 0.00357 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87808E-07 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.75052E-03 0.04531 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.81964E-03 0.00319 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.01907E-03 0.01811  1.37660E-04 0.10801  7.03976E-04 0.04441  6.09143E-04 0.03996  1.82998E-03 0.02883  5.51632E-04 0.05116  1.86672E-04 0.07884 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60829E-01 0.04494  7.24420E-03 0.08552  3.16507E-02 0.00077  1.09299E-01 0.00034  3.16970E-01 0.00011  1.30063E+00 0.01823  6.52936E+00 0.05734 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.82757E-03 0.02962  1.54470E-04 0.17537  1.04509E-03 0.07453  8.39296E-04 0.06476  2.71441E-03 0.04344  8.07926E-04 0.08952  2.66377E-04 0.12007 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55808E-01 0.06481  1.24899E-02 2.3E-05  3.16472E-02 0.00099  1.09334E-01 0.00079  3.16903E-01 0.00018  1.33772E+00 0.00506  8.59067E+00 0.00968 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.36118E-04 0.00278  2.36139E-04 0.00277  2.31401E-04 0.03208 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.46607E-04 0.00236  3.46637E-04 0.00234  3.39815E-04 0.03208 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.85912E-03 0.02624  1.65240E-04 0.14694  1.00323E-03 0.06019  9.64518E-04 0.05520  2.66756E-03 0.03987  7.51206E-04 0.07040  3.07360E-04 0.11321 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74125E-01 0.06689  1.24900E-02 2.8E-05  3.16499E-02 0.00120  1.09340E-01 0.00084  3.17030E-01 0.00018  1.34002E+00 0.00576  8.53877E+00 0.01432 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.37151E-04 0.00602  2.37163E-04 0.00605  2.03586E-04 0.07035 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.48096E-04 0.00570  3.48111E-04 0.00572  2.99224E-04 0.07034 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.15479E-03 0.07859  1.52616E-04 0.35096  9.26294E-04 0.19435  8.68169E-04 0.18187  2.25705E-03 0.11731  6.54649E-04 0.17959  2.96009E-04 0.32214 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.97316E-01 0.17315  1.24906E-02 3.9E-09  3.18112E-02 0.00040  1.09486E-01 0.00231  3.17026E-01 4.5E-05  1.35370E+00 0.00021  8.52752E+00 0.05499 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.13838E-03 0.07396  1.59842E-04 0.33609  9.16872E-04 0.18194  8.88061E-04 0.16000  2.22099E-03 0.10953  6.56311E-04 0.17206  2.96303E-04 0.31181 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.84345E-01 0.16963  1.24906E-02 6.8E-09  3.18157E-02 0.00026  1.09482E-01 0.00231  3.17025E-01 4.5E-05  1.35367E+00 0.00023  8.52752E+00 0.05499 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.17218E+01 0.07747 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.36236E-04 0.00181 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.46774E-04 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.33912E-03 0.01259 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.26075E+01 0.01270 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.05252E-07 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00163E-05 0.00052  3.00168E-05 0.00053  2.98537E-05 0.00706 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.51653E-04 0.00165  3.51658E-04 0.00162  3.50555E-04 0.02551 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.56366E-01 0.00075  7.55007E-01 0.00074  1.13919E+00 0.03257 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12762E+01 0.05592 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47048E+02 0.00069  1.62906E+02 0.00087 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.87752E+04 0.01181  1.83108E+05 0.00179  4.16112E+05 0.00173  8.00368E+05 0.00287  9.12047E+05 0.00176  9.16568E+05 0.00076  7.62764E+05 0.00043  6.30140E+05 0.00166  7.48589E+05 0.00056  7.30240E+05 0.00035  7.57494E+05 0.00052  7.48462E+05 0.00064  7.81151E+05 0.00044  7.67126E+05 0.00062  7.71171E+05 0.00074  6.77644E+05 0.00076  6.82233E+05 0.00039  6.81580E+05 0.00074  6.78703E+05 0.00045  1.35017E+06 0.00051  1.32916E+06 0.00032  9.84061E+05 0.00056  6.47215E+05 0.00019  7.76552E+05 0.00054  7.53852E+05 0.00071  6.47587E+05 0.00060  1.16363E+06 0.00088  2.50377E+05 0.00130  3.13105E+05 0.00109  2.83440E+05 0.00159  1.67392E+05 0.00132  2.92288E+05 0.00116  2.02213E+05 0.00130  1.76300E+05 0.00314  3.43974E+04 0.00504  3.36723E+04 0.00625  3.39496E+04 0.00646  3.47544E+04 0.00415  3.45434E+04 0.00527  3.50579E+04 0.00302  3.63165E+04 0.00503  3.47018E+04 0.00169  6.56253E+04 0.00290  1.06983E+05 0.00268  1.41693E+05 0.00246  4.16803E+05 0.00246  5.56241E+05 0.00211  7.76955E+05 0.00313  5.93162E+05 0.00119  4.54457E+05 0.00112  3.52631E+05 0.00162  3.99128E+05 0.00198  6.97331E+05 0.00147  8.40428E+05 0.00164  1.36404E+06 0.00140  1.65407E+06 0.00098  1.88112E+06 0.00150  9.68543E+05 0.00121  6.07753E+05 0.00342  3.96663E+05 0.00124  3.34158E+05 0.00151  3.13773E+05 0.00230  2.40189E+05 0.00111  1.57439E+05 0.00314  1.32066E+05 0.00247  1.20417E+05 0.00223  1.00077E+05 0.00648  6.51673E+04 0.00598  4.32254E+04 0.00896  1.35914E+04 0.00824 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.46746E+00 0.00118 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.28353E+02 0.00100  1.29521E+02 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95873E-01 9.8E-05  4.36920E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.54944E-04 0.00185  1.71176E-03 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.10937E-03 0.00146  5.76625E-03 0.00039 ];
INF_FISS                  (idx, [1:   4]) = [  2.54425E-04 0.00134  4.05449E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  6.26019E-04 0.00133  1.01303E-02 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46053E+00 8.0E-06  2.49854E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02589E+02 1.0E-06  2.03111E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.14702E-07 0.00061  2.02286E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94766E-01 9.9E-05  4.31153E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63069E-02 0.00053  1.34123E-02 0.00269 ];
INF_SCATT2                (idx, [1:   4]) = [  2.84015E-03 0.01193 -4.75125E-03 0.00376 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03051E-04 0.03339 -4.44595E-03 0.00654 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.41212E-04 0.10034 -5.28055E-03 0.00399 ];
INF_SCATT5                (idx, [1:   4]) = [  1.72984E-04 0.11991 -2.98137E-03 0.00804 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.50090E-04 0.03302 -5.08685E-03 0.00262 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71369E-04 0.05440 -5.63739E-04 0.01185 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94802E-01 1.0E-04  4.31153E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63165E-02 0.00053  1.34123E-02 0.00269 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.84189E-03 0.01192 -4.75125E-03 0.00376 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03359E-04 0.03331 -4.44595E-03 0.00654 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.41350E-04 0.10004 -5.28055E-03 0.00399 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.73230E-04 0.11950 -2.98137E-03 0.00804 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.50158E-04 0.03334 -5.08685E-03 0.00262 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71208E-04 0.05508 -5.63739E-04 0.01185 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44695E-01 0.00017  4.22039E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67040E-01 0.00017  7.89817E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.07338E-03 0.00168  5.76625E-03 0.00039 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86704E-03 0.00086  8.39228E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.90006E-01 9.4E-05  4.76008E-03 0.00113  2.62502E-03 0.00277  4.28528E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74012E-02 0.00054 -1.09430E-03 0.00303 -2.55838E-04 0.00656  1.36681E-02 0.00264 ];
INF_S2                    (idx, [1:   8]) = [  3.02835E-03 0.01166 -1.88206E-04 0.01451 -1.74020E-04 0.01480 -4.57723E-03 0.00362 ];
INF_S3                    (idx, [1:   8]) = [  5.45787E-04 0.03043 -4.27358E-05 0.02671 -6.66951E-05 0.03054 -4.37926E-03 0.00653 ];
INF_S4                    (idx, [1:   8]) = [ -2.00683E-04 0.12615 -4.05285E-05 0.03325 -4.42558E-05 0.01398 -5.23629E-03 0.00414 ];
INF_S5                    (idx, [1:   8]) = [  1.75223E-04 0.12496 -2.23950E-06 0.70878 -8.44058E-06 0.18435 -2.97293E-03 0.00843 ];
INF_S6                    (idx, [1:   8]) = [ -4.22192E-04 0.03301 -2.78980E-05 0.04122 -3.16057E-05 0.04262 -5.05525E-03 0.00250 ];
INF_S7                    (idx, [1:   8]) = [  1.45456E-04 0.06220  2.59124E-05 0.03749  1.24050E-05 0.03646 -5.76144E-04 0.01217 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90042E-01 9.5E-05  4.76008E-03 0.00113  2.62502E-03 0.00277  4.28528E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74108E-02 0.00054 -1.09430E-03 0.00303 -2.55838E-04 0.00656  1.36681E-02 0.00264 ];
INF_SP2                   (idx, [1:   8]) = [  3.03009E-03 0.01165 -1.88206E-04 0.01451 -1.74020E-04 0.01480 -4.57723E-03 0.00362 ];
INF_SP3                   (idx, [1:   8]) = [  5.46095E-04 0.03038 -4.27358E-05 0.02671 -6.66951E-05 0.03054 -4.37926E-03 0.00653 ];
INF_SP4                   (idx, [1:   8]) = [ -2.00821E-04 0.12578 -4.05285E-05 0.03325 -4.42558E-05 0.01398 -5.23629E-03 0.00414 ];
INF_SP5                   (idx, [1:   8]) = [  1.75470E-04 0.12453 -2.23950E-06 0.70878 -8.44058E-06 0.18435 -2.97293E-03 0.00843 ];
INF_SP6                   (idx, [1:   8]) = [ -4.22260E-04 0.03336 -2.78980E-05 0.04122 -3.16057E-05 0.04262 -5.05525E-03 0.00250 ];
INF_SP7                   (idx, [1:   8]) = [  1.45296E-04 0.06300  2.59124E-05 0.03749  1.24050E-05 0.03646 -5.76144E-04 0.01217 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.40224E-01 0.00143  4.22665E-01 0.00205 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.40708E-01 0.00141  4.22695E-01 0.00909 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.40842E-01 0.00333  4.19662E-01 0.00793 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.39145E-01 0.00230  4.25964E-01 0.00546 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.79754E-01 0.00142  7.88659E-01 0.00204 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.78363E-01 0.00141  7.88857E-01 0.00930 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.78015E-01 0.00332  7.94488E-01 0.00788 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.82884E-01 0.00230  7.82632E-01 0.00549 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.82757E-03 0.02962  1.54470E-04 0.17537  1.04509E-03 0.07453  8.39296E-04 0.06476  2.71441E-03 0.04344  8.07926E-04 0.08952  2.66377E-04 0.12007 ];
LAMBDA                    (idx, [1:  14]) = [  7.55808E-01 0.06481  1.24899E-02 2.3E-05  3.16472E-02 0.00099  1.09334E-01 0.00079  3.16903E-01 0.00018  1.33772E+00 0.00506  8.59067E+00 0.00968 ];

