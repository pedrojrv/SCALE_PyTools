
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
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_burnup/Serpent/Depleted/2_Second/MSBR/2D_Unit_Cell_10' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 21:08:47 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 21:14:24 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564621727589 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.92683E-01  1.00001E+00  1.00523E+00  1.00207E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.19002E-03 0.00363  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98810E-01 4.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.37943E-01 6.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.37992E-01 6.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.23225E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.17023E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.17023E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43457E+01 0.00085  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.14336E-02 0.00564  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500018 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+03 0.00263 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+03 0.00263 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.86940E+01 ;
RUNNING_TIME              (idx, 1)        =  5.61660E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.46083E-01  8.46083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.23083E-01  1.23083E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.64730E+00  4.64730E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.61078E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.32834 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.77919E+00 0.00437 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.41420E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.37199E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.79055E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.28503E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.23629E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.23100E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.58102E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.80201E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.64740E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.37934E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  6.30025E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.86786E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.52983E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.08078E+08 ;
CS137_ACTIVITY            (idx, 1)        =  6.00438E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.33269E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.25044E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.60325E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99482E-04 0.00137  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.56829E-01 0.00313 ];
TH232_FISS                (idx, [1:   4]) = [  1.10529E-03 0.04475  2.76667E-03 0.04486 ];
U233_FISS                 (idx, [1:   4]) = [  3.86035E-01 0.00220  9.65268E-01 0.00048 ];
U235_FISS                 (idx, [1:   4]) = [  1.26541E-02 0.01295  3.16489E-02 0.01298 ];
PU239_FISS                (idx, [1:   4]) = [  3.97846E-06 0.70354  9.87421E-06 0.70353 ];
TH232_CAPT                (idx, [1:   4]) = [  4.02229E-01 0.00233  6.69328E-01 0.00126 ];
U233_CAPT                 (idx, [1:   4]) = [  4.29173E-02 0.00668  7.14013E-02 0.00606 ];
U235_CAPT                 (idx, [1:   4]) = [  2.58702E-03 0.02728  4.30968E-03 0.02758 ];
PU239_CAPT                (idx, [1:   4]) = [  2.01178E-06 1.00000  3.35796E-06 1.00000 ];
PU240_CAPT                (idx, [1:   4]) = [  1.94448E-06 1.00000  3.17158E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  2.77619E-03 0.02837  4.61749E-03 0.02821 ];
SM149_CAPT                (idx, [1:   4]) = [  5.02704E-03 0.01972  8.37139E-03 0.02000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500018 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73585E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500018 5.01736E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 300212 3.01247E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 199806 2.00489E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500018 5.01736E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.27789E-11 0.00038 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.98859E-16 0.00038 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.96096E-01 0.00038 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.99218E-01 0.00038 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.00782E-01 0.00025 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97411E-01 0.00137 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.14890E+02 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.17175E+02 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.27935E-02 ;
TOT_FMASS                 (idx, 1)        =  1.27935E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.16527E+00 0.00171 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49348E-01 0.00036 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.87193E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14894E+00 0.00091 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00048E+00 0.00187 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00048E+00 0.00187 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49512E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00020E+00 0.00190  9.97212E-01 0.00186  3.26494E-03 0.03540 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99509E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98881E-01 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99509E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99509E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85062E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85055E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83798E-07 0.00471 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83751E-07 0.00131 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.14110E-02 0.03605 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04680E-02 0.00369 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.16345E-03 0.02850  2.49558E-04 0.08854  7.86208E-04 0.05482  6.37572E-04 0.06107  1.22820E-03 0.04014  2.25851E-04 0.10145  3.60534E-05 0.22848 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.34649E-01 0.07165  8.98397E-03 0.06268  3.12812E-02 0.01768  9.99278E-02 0.02313  2.93719E-01 0.01015  7.98492E-01 0.07540  1.55754E+00 0.22640 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.21935E-03 0.03737  2.17758E-04 0.11900  7.73658E-04 0.07171  6.74431E-04 0.07691  1.25823E-03 0.05914  2.48494E-04 0.13802  4.67825E-05 0.29049 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.62579E-01 0.10292  1.24783E-02 8.8E-05  3.22472E-02 0.00029  1.05167E-01 0.00187  2.96795E-01 0.00136  1.24884E+00 0.00251  9.09565E+00 0.04779 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.91083E-04 0.00393  6.90929E-04 0.00393  7.37426E-04 0.05240 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.90971E-04 0.00341  6.90815E-04 0.00341  7.37830E-04 0.05284 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.23329E-03 0.03642  2.87953E-04 0.13895  7.84457E-04 0.07613  6.29310E-04 0.09127  1.27118E-03 0.06017  2.24505E-04 0.15571  3.58851E-05 0.37406 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.42823E-01 0.13157  1.24775E-02 0.00015  3.22510E-02 0.00038  1.05276E-01 0.00268  2.97404E-01 0.00214  1.25174E+00 0.00416  9.54315E+00 0.03359 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.90193E-04 0.00757  6.89893E-04 0.00762  5.53499E-04 0.13272 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.90144E-04 0.00743  6.89852E-04 0.00750  5.53062E-04 0.13236 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.93377E-03 0.12530  2.14884E-04 0.42661  8.68755E-04 0.25820  5.37778E-04 0.32016  1.15828E-03 0.21859  1.45376E-04 0.41760  8.69902E-06 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.76523E-01 0.20157  1.24808E-02 0.00011  3.22745E-02 0.0E+00  1.04645E-01 5.5E-09  2.96867E-01 0.00454  1.25639E+00 0.01110  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97744E-03 0.11841  2.22164E-04 0.41272  9.11356E-04 0.25281  5.89970E-04 0.30093  1.10522E-03 0.20596  1.40871E-04 0.41299  7.85546E-06 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.63162E-01 0.18714  1.24808E-02 0.00011  3.22745E-02 0.0E+00  1.04645E-01 5.5E-09  2.96893E-01 0.00455  1.25639E+00 0.01110  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.22470E+00 0.12662 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.91849E-04 0.00218 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.91755E-04 0.00122 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15876E-03 0.02324 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.56361E+00 0.02291 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20933E-06 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92519E-05 0.00045  2.92529E-05 0.00046  2.90644E-05 0.00971 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.58563E-04 0.00160  7.58510E-04 0.00160  7.69830E-04 0.02893 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.90818E-01 0.00075  7.90784E-01 0.00077  8.89652E-01 0.04990 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71492E+01 0.06217 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.17023E+02 0.00109  2.34903E+02 0.00148 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.37429E+04 0.00677  2.08568E+05 0.00233  4.56877E+05 0.00233  8.58386E+05 0.00125  9.68544E+05 0.00076  9.53663E+05 0.00096  8.46615E+05 0.00060  7.48787E+05 0.00113  7.83022E+05 0.00043  7.56055E+05 0.00090  7.59309E+05 0.00050  7.45125E+05 0.00052  7.52196E+05 0.00051  7.40880E+05 0.00040  7.43956E+05 0.00074  6.54083E+05 0.00050  6.58714E+05 0.00083  6.55153E+05 0.00039  6.51341E+05 0.00010  1.28834E+06 0.00038  1.26429E+06 0.00047  9.27935E+05 0.00070  6.04644E+05 0.00062  7.40004E+05 0.00037  7.13052E+05 0.00075  6.19414E+05 0.00060  1.16370E+06 0.00036  2.53957E+05 0.00156  3.18332E+05 0.00097  2.84742E+05 0.00151  1.67643E+05 0.00117  2.88804E+05 0.00064  1.99621E+05 0.00162  1.75478E+05 0.00235  3.46497E+04 0.00440  3.42969E+04 0.00517  3.55518E+04 0.00503  3.66615E+04 0.00392  3.67568E+04 0.00496  3.65781E+04 0.00201  3.78067E+04 0.00256  3.58834E+04 0.00468  6.84508E+04 0.00245  1.13574E+05 0.00108  1.54497E+05 0.00267  5.04307E+05 0.00166  8.08885E+05 0.00188  1.34153E+06 0.00184  1.13053E+06 0.00116  9.08548E+05 0.00117  7.27166E+05 0.00136  8.36123E+05 0.00102  1.49042E+06 0.00176  1.82496E+06 0.00112  3.02388E+06 0.00147  3.73948E+06 0.00106  4.33146E+06 0.00130  2.26017E+06 0.00122  1.43284E+06 0.00129  9.46616E+05 0.00151  8.01227E+05 0.00191  7.61811E+05 0.00172  5.81884E+05 0.00276  3.86461E+05 0.00203  3.19281E+05 0.00303  2.98446E+05 0.00361  2.52702E+05 0.00271  1.58523E+05 0.00360  1.09314E+05 0.00312  3.24971E+04 0.00299 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.98881E-01 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.30641E+02 0.00049  2.84309E+02 0.00124 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93703E-01 5.1E-05  4.44578E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.08934E-04 0.00147  1.53840E-03 0.00097 ];
INF_ABS                   (idx, [1:   4]) = [  9.35679E-04 0.00116  2.75891E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  2.26745E-04 0.00103  1.22051E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  5.66278E-04 0.00104  3.04489E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49743E+00 9.9E-06  2.49477E+00 4.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99700E+02 7.0E-07  1.99803E+02 2.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.17336E-07 0.00033  2.09533E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92767E-01 5.0E-05  4.41817E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.64930E-02 0.00058  1.16357E-02 0.00137 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54229E-03 0.01635 -6.15149E-03 0.00364 ];
INF_SCATT3                (idx, [1:   4]) = [  4.45772E-04 0.06794 -5.45104E-03 0.00253 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04533E-04 0.06276 -6.24512E-03 0.00165 ];
INF_SCATT5                (idx, [1:   4]) = [  1.96956E-04 0.13467 -3.62014E-03 0.00391 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.58118E-04 0.02471 -5.89820E-03 0.00184 ];
INF_SCATT7                (idx, [1:   4]) = [  2.26063E-04 0.05662 -7.80738E-04 0.01937 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92782E-01 5.0E-05  4.41817E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64966E-02 0.00058  1.16357E-02 0.00137 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54271E-03 0.01627 -6.15149E-03 0.00364 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.45884E-04 0.06805 -5.45104E-03 0.00253 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04493E-04 0.06308 -6.24512E-03 0.00165 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.96919E-04 0.13472 -3.62014E-03 0.00391 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.58145E-04 0.02465 -5.89820E-03 0.00184 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.26065E-04 0.05688 -7.80738E-04 0.01937 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37873E-01 0.00014  4.31248E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.86563E-01 0.00014  7.72951E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.20666E-04 0.00112  2.75891E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  6.64374E-03 0.00115  4.63089E-03 0.00126 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87059E-01 6.1E-05  5.70844E-03 0.00126  1.86925E-03 0.00294  4.39947E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77635E-02 0.00045 -1.27048E-03 0.00261 -2.24635E-04 0.00761  1.18603E-02 0.00144 ];
INF_S2                    (idx, [1:   8]) = [  2.78360E-03 0.01472 -2.41306E-04 0.00999 -1.26783E-04 0.01060 -6.02471E-03 0.00365 ];
INF_S3                    (idx, [1:   8]) = [  5.06389E-04 0.06021 -6.06171E-05 0.03849 -4.21458E-05 0.03092 -5.40890E-03 0.00239 ];
INF_S4                    (idx, [1:   8]) = [ -2.44762E-04 0.07274 -5.97710E-05 0.04398 -2.91727E-05 0.05076 -6.21595E-03 0.00184 ];
INF_S5                    (idx, [1:   8]) = [  1.99604E-04 0.13027 -2.64817E-06 0.63784 -7.23626E-06 0.12352 -3.61291E-03 0.00375 ];
INF_S6                    (idx, [1:   8]) = [ -5.18257E-04 0.02563 -3.98611E-05 0.03571 -2.25145E-05 0.02434 -5.87568E-03 0.00188 ];
INF_S7                    (idx, [1:   8]) = [  1.90348E-04 0.06758  3.57152E-05 0.04085  1.07809E-05 0.05581 -7.91519E-04 0.01869 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87074E-01 6.1E-05  5.70844E-03 0.00126  1.86925E-03 0.00294  4.39947E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77670E-02 0.00045 -1.27048E-03 0.00261 -2.24635E-04 0.00761  1.18603E-02 0.00144 ];
INF_SP2                   (idx, [1:   8]) = [  2.78402E-03 0.01465 -2.41306E-04 0.00999 -1.26783E-04 0.01060 -6.02471E-03 0.00365 ];
INF_SP3                   (idx, [1:   8]) = [  5.06501E-04 0.06032 -6.06171E-05 0.03849 -4.21458E-05 0.03092 -5.40890E-03 0.00239 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44722E-04 0.07310 -5.97710E-05 0.04398 -2.91727E-05 0.05076 -6.21595E-03 0.00184 ];
INF_SP5                   (idx, [1:   8]) = [  1.99567E-04 0.13034 -2.64817E-06 0.63784 -7.23626E-06 0.12352 -3.61291E-03 0.00375 ];
INF_SP6                   (idx, [1:   8]) = [ -5.18284E-04 0.02555 -3.98611E-05 0.03571 -2.25145E-05 0.02434 -5.87568E-03 0.00188 ];
INF_SP7                   (idx, [1:   8]) = [  1.90350E-04 0.06788  3.57152E-05 0.04085  1.07809E-05 0.05581 -7.91519E-04 0.01869 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.32759E-01 0.00169  4.29350E-01 0.00176 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.34068E-01 0.00222  4.28523E-01 0.00449 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30695E-01 0.00214  4.28256E-01 0.00176 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.33547E-01 0.00320  4.31346E-01 0.00474 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00174E+00 0.00169  7.76377E-01 0.00177 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.97819E-01 0.00222  7.77928E-01 0.00448 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00800E+00 0.00213  7.78360E-01 0.00176 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.99400E-01 0.00321  7.72843E-01 0.00473 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.21935E-03 0.03737  2.17758E-04 0.11900  7.73658E-04 0.07171  6.74431E-04 0.07691  1.25823E-03 0.05914  2.48494E-04 0.13802  4.67825E-05 0.29049 ];
LAMBDA                    (idx, [1:  14]) = [  3.62579E-01 0.10292  1.24783E-02 8.8E-05  3.22472E-02 0.00029  1.05167E-01 0.00187  2.96795E-01 0.00136  1.24884E+00 0.00251  9.09565E+00 0.04779 ];

