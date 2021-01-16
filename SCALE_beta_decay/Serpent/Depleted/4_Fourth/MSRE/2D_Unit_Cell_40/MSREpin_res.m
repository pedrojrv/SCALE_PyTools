
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/4_Fourth/MSRE/2D_Unit_Cell_40' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Aug  1 00:25:54 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Aug  1 00:30:23 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564633554289 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.99878E-01  9.99697E-01  1.00281E+00  9.97614E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.99997E-04 0.00776  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99100E-01 7.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18221E-01 6.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18240E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12785E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38898E+02 0.00073  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38898E+02 0.00073  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23671E+01 0.00072  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00337E-01 0.00867  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500010 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+03 0.00172 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+03 0.00172 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47898E+01 ;
RUNNING_TIME              (idx, 1)        =  4.48190E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.73217E-01  7.73217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.81333E-02  7.81333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.63042E+00  3.63042E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.47705E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.29990 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80975E+00 0.00258 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.16845E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.04440E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.33463E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.45258E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.10881E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.95864E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.39371E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  3.96758E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.54454E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.02030E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.15448E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.14765E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.52859E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.19836E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.36847E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.89589E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.72753E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.75949E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98033E-04 0.00133  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.43117E-01 0.00446 ];
U235_FISS                 (idx, [1:   4]) = [  6.06395E-01 0.00154  9.58269E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  3.07348E-04 0.07787  4.85662E-04 0.07773 ];
PU239_FISS                (idx, [1:   4]) = [  2.58584E-02 0.00897  4.08645E-02 0.00889 ];
PU241_FISS                (idx, [1:   4]) = [  2.10960E-04 0.09360  3.34003E-04 0.09380 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36204E-01 0.00388  3.72376E-01 0.00312 ];
U238_CAPT                 (idx, [1:   4]) = [  1.09675E-01 0.00450  2.99832E-01 0.00373 ];
PU239_CAPT                (idx, [1:   4]) = [  1.59056E-02 0.01154  4.34812E-02 0.01122 ];
PU240_CAPT                (idx, [1:   4]) = [  2.60921E-03 0.02609  7.13157E-03 0.02572 ];
PU241_CAPT                (idx, [1:   4]) = [  8.87247E-05 0.14569  2.42900E-04 0.14498 ];
XE135_CAPT                (idx, [1:   4]) = [  2.55431E-04 0.08866  6.99738E-04 0.08890 ];
SM149_CAPT                (idx, [1:   4]) = [  6.92199E-03 0.01490  1.89245E-02 0.01474 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500010 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.25589E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500010 5.04256E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 183203 1.84699E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 316807 3.19557E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500010 5.04256E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.81030E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.05739E-11 0.00039 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11424E-13 0.00039 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.55664E+00 0.00039 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.34113E-01 0.00039 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.65887E-01 0.00067 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90165E-01 0.00133 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38565E+02 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38657E+02 0.00070 ];
INI_FMASS                 (idx, 1)        =  1.84645E-04 ;
TOT_FMASS                 (idx, 1)        =  1.84645E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86779E+00 0.00097 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.82998E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.50978E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13780E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.56876E+00 0.00111 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.56876E+00 0.00111 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45483E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02507E+02 7.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.56841E+00 0.00119  1.55881E+00 0.00111  9.94542E-03 0.02453 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.56966E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.57242E+00 0.00159 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.56966E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.56966E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83856E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83822E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.07301E-07 0.00396 ];
IMP_EALF                  (idx, [1:   2]) = [  2.07865E-07 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.90589E-03 0.04513 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.11737E-03 0.00229 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.11987E-03 0.01714  1.32282E-04 0.08960  6.76509E-04 0.04134  6.74908E-04 0.03920  1.87184E-03 0.02448  5.80885E-04 0.04787  1.83441E-04 0.07837 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37269E-01 0.03716  8.74330E-03 0.06580  3.14704E-02 0.01011  1.08249E-01 0.01010  3.17073E-01 0.00011  1.35382E+00 6.4E-05  6.85356E+00 0.05192 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.30313E-03 0.02529  2.22806E-04 0.14690  9.21323E-04 0.06099  1.02871E-03 0.06693  2.95479E-03 0.03850  9.22909E-04 0.06320  2.52593E-04 0.14578 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.98788E-01 0.06095  1.24904E-02 1.1E-05  3.18029E-02 0.00034  1.09356E-01 8.8E-05  3.17097E-01 0.00020  1.35381E+00 9.0E-05  8.67731E+00 0.00344 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.86824E-04 0.00250  1.86840E-04 0.00250  1.87251E-04 0.02911 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.92984E-04 0.00233  2.93008E-04 0.00234  2.93628E-04 0.02912 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.37828E-03 0.02609  1.85734E-04 0.13811  1.08474E-03 0.05433  9.77887E-04 0.06588  2.95700E-03 0.03533  8.95894E-04 0.06469  2.77029E-04 0.11454 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28474E-01 0.05716  1.24906E-02 0.0E+00  3.17839E-02 0.00064  1.09356E-01 0.00014  3.17037E-01 0.00010  1.35394E+00 1.6E-05  8.65350E+00 0.00198 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.87048E-04 0.00531  1.87011E-04 0.00534  1.90629E-04 0.06683 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.93326E-04 0.00517  2.93265E-04 0.00519  2.98958E-04 0.06693 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.08668E-03 0.06461  1.53659E-04 0.49192  1.24936E-03 0.15055  1.23166E-03 0.15870  3.00173E-03 0.09588  1.11870E-03 0.16656  3.31577E-04 0.30269 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34022E-01 0.13230  1.24906E-02 5.7E-09  3.18130E-02 0.00035  1.09347E-01 0.00026  3.17000E-01 2.0E-05  1.35398E+00 6.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.10782E-03 0.06231  1.61624E-04 0.45844  1.27514E-03 0.14037  1.20966E-03 0.16127  3.02362E-03 0.08979  1.08514E-03 0.16110  3.52639E-04 0.27513 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.76030E-01 0.14153  1.24906E-02 8.0E-09  3.18135E-02 0.00033  1.09341E-01 0.00031  3.16998E-01 1.6E-05  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.80576E+01 0.06571 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.86405E-04 0.00156 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.92320E-04 0.00106 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46591E-03 0.01035 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.46943E+01 0.01040 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.33180E-07 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00855E-05 0.00051  3.00869E-05 0.00051  2.98692E-05 0.00543 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.99999E-04 0.00165  3.00004E-04 0.00166  2.99962E-04 0.02007 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54212E-01 0.00079  7.52520E-01 0.00083  1.19204E+00 0.02576 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07046E+01 0.04206 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38898E+02 0.00073  1.51872E+02 0.00079 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.91419E+04 0.00691  1.84094E+05 0.00319  4.16049E+05 0.00268  7.97404E+05 0.00254  9.10089E+05 0.00076  9.16311E+05 0.00115  7.62914E+05 0.00072  6.30264E+05 0.00049  7.46159E+05 0.00117  7.29629E+05 0.00066  7.57655E+05 0.00087  7.48829E+05 0.00079  7.81339E+05 0.00079  7.66662E+05 0.00072  7.69801E+05 0.00050  6.77098E+05 0.00046  6.81167E+05 0.00109  6.80250E+05 0.00049  6.76789E+05 0.00075  1.34683E+06 0.00051  1.32557E+06 0.00046  9.78436E+05 0.00036  6.42252E+05 0.00069  7.68399E+05 0.00105  7.44265E+05 0.00084  6.37300E+05 0.00103  1.14297E+06 0.00102  2.46198E+05 0.00125  3.07144E+05 0.00208  2.78557E+05 0.00155  1.63725E+05 0.00336  2.87162E+05 0.00201  1.98246E+05 0.00264  1.73904E+05 0.00205  3.38999E+04 0.00496  3.37460E+04 0.00501  3.45979E+04 0.00336  3.56671E+04 0.00263  3.53237E+04 0.00240  3.50049E+04 0.00394  3.65134E+04 0.00190  3.43130E+04 0.00405  6.55430E+04 0.00377  1.06773E+05 0.00284  1.40033E+05 0.00113  4.09148E+05 0.00201  5.31739E+05 0.00243  7.19918E+05 0.00239  5.37504E+05 0.00192  4.06778E+05 0.00201  3.13962E+05 0.00266  3.52971E+05 0.00248  6.14452E+05 0.00262  7.32859E+05 0.00312  1.18113E+06 0.00361  1.41464E+06 0.00289  1.58827E+06 0.00244  8.08847E+05 0.00234  5.04965E+05 0.00217  3.28917E+05 0.00277  2.76470E+05 0.00304  2.59837E+05 0.00293  1.97695E+05 0.00325  1.28348E+05 0.00312  1.07474E+05 0.00509  9.83460E+04 0.00602  8.04388E+04 0.00483  5.25194E+04 0.00645  3.41545E+04 0.00488  1.03481E+04 0.01964 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.57242E+00 0.00178 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.26878E+02 0.00138  1.11715E+02 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95756E-01 8.7E-05  4.37549E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.83503E-04 0.00206  1.68440E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.12316E-03 0.00146  6.67189E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  3.39660E-04 0.00118  4.98749E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  8.30308E-04 0.00117  1.22505E-02 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44453E+00 4.7E-06  2.45625E+00 2.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02359E+02 6.9E-07  2.02528E+02 4.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.13802E-07 0.00094  1.99119E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94632E-01 8.5E-05  4.30892E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63519E-02 0.00088  1.35631E-02 0.00268 ];
INF_SCATT2                (idx, [1:   4]) = [  2.89241E-03 0.01583 -4.71300E-03 0.00453 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10658E-04 0.02953 -4.35523E-03 0.00520 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.41225E-04 0.02644 -5.22544E-03 0.00383 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49380E-04 0.18845 -2.93857E-03 0.00680 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.55867E-04 0.03993 -5.10895E-03 0.00340 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55273E-04 0.15873 -5.48904E-04 0.04540 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94669E-01 8.5E-05  4.30892E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63616E-02 0.00088  1.35631E-02 0.00268 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.89376E-03 0.01586 -4.71300E-03 0.00453 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10657E-04 0.02920 -4.35523E-03 0.00520 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.41123E-04 0.02660 -5.22544E-03 0.00383 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49435E-04 0.18804 -2.93857E-03 0.00680 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.55761E-04 0.03988 -5.10895E-03 0.00340 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55433E-04 0.15898 -5.48904E-04 0.04540 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44469E-01 0.00037  4.22489E-01 8.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67673E-01 0.00037  7.88976E-01 8.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08601E-03 0.00142  6.67189E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83282E-03 0.00073  9.56309E-03 0.00160 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89923E-01 8.4E-05  4.70886E-03 0.00096  2.90691E-03 0.00321  4.27985E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74431E-02 0.00091 -1.09130E-03 0.00299 -2.78806E-04 0.00882  1.38419E-02 0.00255 ];
INF_S2                    (idx, [1:   8]) = [  3.07176E-03 0.01432 -1.79352E-04 0.01164 -1.96758E-04 0.00940 -4.51624E-03 0.00487 ];
INF_S3                    (idx, [1:   8]) = [  5.60425E-04 0.02580 -4.97668E-05 0.02020 -7.42873E-05 0.03167 -4.28094E-03 0.00488 ];
INF_S4                    (idx, [1:   8]) = [ -2.04845E-04 0.03503 -3.63797E-05 0.03588 -4.74310E-05 0.03884 -5.17801E-03 0.00373 ];
INF_S5                    (idx, [1:   8]) = [  1.51282E-04 0.19080 -1.90147E-06 1.00000 -1.20671E-05 0.13402 -2.92651E-03 0.00659 ];
INF_S6                    (idx, [1:   8]) = [ -4.24408E-04 0.04103 -3.14592E-05 0.05133 -3.22801E-05 0.05656 -5.07667E-03 0.00344 ];
INF_S7                    (idx, [1:   8]) = [  1.26380E-04 0.18107  2.88923E-05 0.08456  1.47908E-05 0.17462 -5.63694E-04 0.04239 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89960E-01 8.4E-05  4.70886E-03 0.00096  2.90691E-03 0.00321  4.27985E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74529E-02 0.00092 -1.09130E-03 0.00299 -2.78806E-04 0.00882  1.38419E-02 0.00255 ];
INF_SP2                   (idx, [1:   8]) = [  3.07311E-03 0.01435 -1.79352E-04 0.01164 -1.96758E-04 0.00940 -4.51624E-03 0.00487 ];
INF_SP3                   (idx, [1:   8]) = [  5.60423E-04 0.02551 -4.97668E-05 0.02020 -7.42873E-05 0.03167 -4.28094E-03 0.00488 ];
INF_SP4                   (idx, [1:   8]) = [ -2.04743E-04 0.03529 -3.63797E-05 0.03588 -4.74310E-05 0.03884 -5.17801E-03 0.00373 ];
INF_SP5                   (idx, [1:   8]) = [  1.51336E-04 0.19037 -1.90147E-06 1.00000 -1.20671E-05 0.13402 -2.92651E-03 0.00659 ];
INF_SP6                   (idx, [1:   8]) = [ -4.24302E-04 0.04099 -3.14592E-05 0.05133 -3.22801E-05 0.05656 -5.07667E-03 0.00344 ];
INF_SP7                   (idx, [1:   8]) = [  1.26540E-04 0.18139  2.88923E-05 0.08456  1.47908E-05 0.17462 -5.63694E-04 0.04239 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.39344E-01 0.00065  4.19368E-01 0.00369 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.39649E-01 0.00168  4.20065E-01 0.00393 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.39116E-01 0.00197  4.18281E-01 0.00864 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.39278E-01 0.00147  4.19876E-01 0.00424 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.82289E-01 0.00065  7.94890E-01 0.00372 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.81417E-01 0.00168  7.93578E-01 0.00396 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.82963E-01 0.00197  7.97150E-01 0.00863 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.82486E-01 0.00148  7.93942E-01 0.00419 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.30313E-03 0.02529  2.22806E-04 0.14690  9.21323E-04 0.06099  1.02871E-03 0.06693  2.95479E-03 0.03850  9.22909E-04 0.06320  2.52593E-04 0.14578 ];
LAMBDA                    (idx, [1:  14]) = [  6.98788E-01 0.06095  1.24904E-02 1.1E-05  3.18029E-02 0.00034  1.09356E-01 8.8E-05  3.17097E-01 0.00020  1.35381E+00 9.0E-05  8.67731E+00 0.00344 ];

