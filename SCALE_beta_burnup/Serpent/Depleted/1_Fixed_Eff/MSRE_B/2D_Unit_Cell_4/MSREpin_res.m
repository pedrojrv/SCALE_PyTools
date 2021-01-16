
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
WORKING_DIRECTORY         (idx, [1: 92])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff/MSRE_B/2D_Unit_Cell_4' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 00:23:05 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 00:27:24 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564546985817 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97165E-01  1.00185E+00  1.00093E+00  1.00005E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.57152E-04 0.00757  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99243E-01 5.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.95864E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.95885E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.21000E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43861E+02 0.00072  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43861E+02 0.00072  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.67186E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.98056E-02 0.00838  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500093 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00093E+03 0.00184 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00093E+03 0.00184 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45008E+01 ;
RUNNING_TIME              (idx, 1)        =  4.31797E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.29100E-01  7.29100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.98000E-02  3.98000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.54893E+00  3.54893E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.31277E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.35824 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.83553E+00 0.00193 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.21494E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.48694E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.74684E-03 ;
TOT_SF_RATE               (idx, 1)        =  7.85968E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.89329E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.45046E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.19727E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  8.52670E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.11312E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.67301E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.67361E+06 ;
TE132_ACTIVITY            (idx, 1)        =  1.03952E+09 ;
I131_ACTIVITY             (idx, 1)        =  1.25795E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  4.89776E+01 ;
CS137_ACTIVITY            (idx, 1)        =  2.73906E+06 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.30339E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.87703E+03 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73606E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99404E-04 0.00136  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.28261E-01 0.00527 ];
U235_FISS                 (idx, [1:   4]) = [  6.93282E-01 0.00161  9.99491E-01 3.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.93156E-04 0.08493  4.22868E-04 0.08498 ];
PU239_FISS                (idx, [1:   4]) = [  6.00353E-05 0.15359  8.63943E-05 0.15358 ];
U235_CAPT                 (idx, [1:   4]) = [  1.53288E-01 0.00375  4.98150E-01 0.00262 ];
U238_CAPT                 (idx, [1:   4]) = [  1.08567E-01 0.00500  3.52720E-01 0.00345 ];
PU239_CAPT                (idx, [1:   4]) = [  2.78113E-05 0.26765  9.03179E-05 0.26868 ];
XE135_CAPT                (idx, [1:   4]) = [  8.48928E-04 0.04878  2.76085E-03 0.04920 ];
SM149_CAPT                (idx, [1:   4]) = [  1.42170E-04 0.10540  4.62913E-04 0.10516 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500093 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.18506E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500093 5.02185E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 153687 1.54323E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 346406 3.47862E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500093 5.02185E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.31784E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.24435E-11 0.00039 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.30160E-13 0.00039 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.68774E+00 0.00039 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.92538E-01 0.00039 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.07462E-01 0.00088 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97019E-01 0.00136 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.71188E+02 0.00082 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.44026E+02 0.00078 ];
INI_FMASS                 (idx, 1)        =  1.72430E-04 ;
TOT_FMASS                 (idx, 1)        =  1.72430E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.98998E+00 0.00079 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.81203E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.66579E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13277E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.69549E+00 0.00110 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.69549E+00 0.00110 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43703E+00 4.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.69366E+00 0.00124  1.68452E+00 0.00112  1.09726E-02 0.02081 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.69519E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.69313E+00 0.00157 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.69519E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.69519E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84317E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84268E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.97931E-07 0.00363 ];
IMP_EALF                  (idx, [1:   2]) = [  1.98812E-07 0.00152 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.64646E-03 0.05135 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.86875E-03 0.00282 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.81310E-03 0.01742  1.24008E-04 0.09368  6.24465E-04 0.04482  6.13786E-04 0.03797  1.74397E-03 0.02714  5.28598E-04 0.04878  1.78276E-04 0.09211 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52427E-01 0.04448  8.49358E-03 0.06895  3.18241E-02 4.6E-09  1.09368E-01 6.8E-05  3.17004E-01 4.5E-05  1.32690E+00 0.01436  6.47728E+00 0.05803 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.45500E-03 0.02450  2.66210E-04 0.14972  1.05240E-03 0.06363  1.04753E-03 0.06004  2.89820E-03 0.03769  8.98385E-04 0.06886  2.92272E-04 0.12349 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32726E-01 0.05945  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09372E-01 2.7E-05  3.17012E-01 6.9E-05  1.35398E+00 3.5E-09  8.63638E+00 3.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.93506E-04 0.00235  1.93493E-04 0.00234  1.96662E-04 0.02913 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.27680E-04 0.00195  3.27658E-04 0.00194  3.33075E-04 0.02916 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54886E-03 0.02170  2.25159E-04 0.11121  1.04000E-03 0.05335  1.08418E-03 0.04774  2.93397E-03 0.03269  9.48981E-04 0.06100  3.16571E-04 0.11027 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74873E-01 0.05480  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09360E-01 0.00014  3.17014E-01 7.7E-05  1.35398E+00 3.5E-09  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.93842E-04 0.00380  1.93732E-04 0.00376  2.07234E-04 0.07428 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.28295E-04 0.00395  3.28106E-04 0.00389  3.51264E-04 0.07446 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.08691E-03 0.05871  1.43363E-04 0.27391  8.35324E-04 0.14877  9.53599E-04 0.13527  2.84453E-03 0.09581  1.03915E-03 0.15080  2.70938E-04 0.24776 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.29714E-01 0.14030  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09375E-01 3.3E-09  3.17010E-01 6.3E-05  1.35398E+00 4.2E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.02198E-03 0.05935  1.42152E-04 0.26481  7.92928E-04 0.13599  9.49448E-04 0.12671  2.87365E-03 0.09161  1.00496E-03 0.14495  2.58835E-04 0.23971 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.92637E-01 0.13792  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09375E-01 3.3E-09  3.17011E-01 6.7E-05  1.35398E+00 4.2E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.14139E+01 0.05953 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.93628E-04 0.00159 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.27885E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55918E-03 0.00870 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.38894E+01 0.00905 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.66472E-07 0.00107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16317E-05 0.00052  3.16315E-05 0.00052  3.16711E-05 0.00605 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.36791E-04 0.00162  3.36776E-04 0.00162  3.38441E-04 0.01853 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.69765E-01 0.00077  7.67745E-01 0.00079  1.34674E+00 0.02911 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07015E+01 0.04192 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43861E+02 0.00072  1.55727E+02 0.00078 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.11617E+04 0.00648  1.95458E+05 0.00473  4.49181E+05 0.00227  8.57695E+05 0.00084  9.73970E+05 0.00087  9.75791E+05 0.00087  8.07442E+05 0.00086  6.68939E+05 0.00162  7.87657E+05 0.00088  7.69235E+05 0.00034  7.96112E+05 0.00052  7.85857E+05 0.00055  8.20067E+05 0.00022  8.06183E+05 0.00045  8.10380E+05 0.00056  7.12560E+05 0.00041  7.19348E+05 0.00033  7.16658E+05 0.00118  7.13186E+05 0.00067  1.42095E+06 0.00015  1.40699E+06 0.00020  1.04005E+06 0.00060  6.82888E+05 0.00049  8.16447E+05 0.00047  7.89865E+05 0.00079  6.77418E+05 0.00092  1.21650E+06 0.00108  2.62473E+05 0.00252  3.29117E+05 0.00162  2.97002E+05 0.00129  1.74874E+05 0.00218  3.06697E+05 0.00168  2.11994E+05 0.00219  1.85588E+05 0.00090  3.63750E+04 0.00422  3.59017E+04 0.00383  3.71192E+04 0.00388  3.87203E+04 0.00272  3.80537E+04 0.00542  3.77653E+04 0.00436  3.91375E+04 0.00564  3.72715E+04 0.00287  7.05072E+04 0.00241  1.15001E+05 0.00147  1.51516E+05 0.00178  4.45732E+05 0.00098  5.87848E+05 0.00214  8.10899E+05 0.00190  6.12597E+05 0.00229  4.65137E+05 0.00294  3.61385E+05 0.00261  4.07290E+05 0.00248  7.06794E+05 0.00196  8.42915E+05 0.00140  1.35763E+06 0.00300  1.62563E+06 0.00263  1.83071E+06 0.00254  9.33625E+05 0.00189  5.81723E+05 0.00232  3.79003E+05 0.00161  3.16765E+05 0.00115  2.98253E+05 0.00319  2.25071E+05 0.00425  1.46463E+05 0.00100  1.21500E+05 0.00320  1.12131E+05 0.00212  9.16546E+04 0.00517  5.85865E+04 0.00519  3.88918E+04 0.00593  1.14817E+04 0.01617 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.69313E+00 0.00215 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.42364E+02 0.00189  1.28853E+02 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.73651E-01 7.1E-05  4.15035E-01 8.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.41779E-04 0.00137  1.17930E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  9.77781E-04 0.00098  5.92297E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  3.36003E-04 0.00061  4.74367E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  8.19574E-04 0.00061  1.15591E-02 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43919E+00 3.9E-06  2.43675E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02289E+02 2.8E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.14828E-07 0.00049  1.99230E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.72673E-01 7.5E-05  4.09103E-01 8.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47316E-02 0.00168  1.26255E-02 0.00209 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53257E-03 0.01354 -4.80965E-03 0.00199 ];
INF_SCATT3                (idx, [1:   4]) = [  3.86918E-04 0.02632 -4.38997E-03 0.00382 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71458E-04 0.05484 -5.26915E-03 0.00531 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52411E-04 0.09459 -2.98117E-03 0.01010 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.43117E-04 0.02337 -5.07557E-03 0.00254 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83119E-04 0.08788 -5.71421E-04 0.04704 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.72691E-01 7.5E-05  4.09103E-01 8.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47364E-02 0.00168  1.26255E-02 0.00209 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53361E-03 0.01354 -4.80965E-03 0.00199 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.87224E-04 0.02576 -4.38997E-03 0.00382 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71357E-04 0.05457 -5.26915E-03 0.00531 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52327E-04 0.09442 -2.98117E-03 0.01010 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.43181E-04 0.02321 -5.07557E-03 0.00254 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83069E-04 0.08764 -5.71421E-04 0.04704 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25103E-01 0.00020  4.00914E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02532E+00 0.00020  8.31433E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.59804E-04 0.00090  5.92297E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55248E-03 0.00052  8.60392E-03 0.00188 ];

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

INF_S0                    (idx, [1:   8]) = [  3.68099E-01 7.9E-05  4.57427E-03 0.00061  2.67240E-03 0.00282  4.06431E-01 9.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.57884E-02 0.00165 -1.05679E-03 0.00146 -2.63496E-04 0.01159  1.28890E-02 0.00184 ];
INF_S2                    (idx, [1:   8]) = [  2.71145E-03 0.01304 -1.78880E-04 0.01118 -1.88305E-04 0.00486 -4.62135E-03 0.00200 ];
INF_S3                    (idx, [1:   8]) = [  4.29406E-04 0.02532 -4.24884E-05 0.03860 -6.78357E-05 0.02238 -4.32214E-03 0.00393 ];
INF_S4                    (idx, [1:   8]) = [ -2.29907E-04 0.06101 -4.15517E-05 0.04060 -4.45384E-05 0.01547 -5.22461E-03 0.00527 ];
INF_S5                    (idx, [1:   8]) = [  1.55067E-04 0.08614 -2.65572E-06 0.75469 -1.03306E-05 0.19063 -2.97084E-03 0.00997 ];
INF_S6                    (idx, [1:   8]) = [ -4.16360E-04 0.02299 -2.67569E-05 0.03092 -2.84459E-05 0.06506 -5.04712E-03 0.00221 ];
INF_S7                    (idx, [1:   8]) = [  1.56145E-04 0.10480  2.69733E-05 0.03218  1.14160E-05 0.17475 -5.82837E-04 0.04573 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.68117E-01 7.9E-05  4.57427E-03 0.00061  2.67240E-03 0.00282  4.06431E-01 9.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.57932E-02 0.00166 -1.05679E-03 0.00146 -2.63496E-04 0.01159  1.28890E-02 0.00184 ];
INF_SP2                   (idx, [1:   8]) = [  2.71249E-03 0.01303 -1.78880E-04 0.01118 -1.88305E-04 0.00486 -4.62135E-03 0.00200 ];
INF_SP3                   (idx, [1:   8]) = [  4.29713E-04 0.02486 -4.24884E-05 0.03860 -6.78357E-05 0.02238 -4.32214E-03 0.00393 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29805E-04 0.06070 -4.15517E-05 0.04060 -4.45384E-05 0.01547 -5.22461E-03 0.00527 ];
INF_SP5                   (idx, [1:   8]) = [  1.54983E-04 0.08595 -2.65572E-06 0.75469 -1.03306E-05 0.19063 -2.97084E-03 0.00997 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16424E-04 0.02283 -2.67569E-05 0.03092 -2.84459E-05 0.06506 -5.04712E-03 0.00221 ];
INF_SP7                   (idx, [1:   8]) = [  1.56095E-04 0.10454  2.69733E-05 0.03218  1.14160E-05 0.17475 -5.82837E-04 0.04573 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.19678E-01 0.00072  3.97955E-01 0.00415 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.19863E-01 0.00245  3.98127E-01 0.00542 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20819E-01 0.00129  3.99314E-01 0.00852 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.18377E-01 0.00262  3.96598E-01 0.00731 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04272E+00 0.00072  8.37674E-01 0.00417 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04214E+00 0.00244  8.37351E-01 0.00540 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03901E+00 0.00129  8.35010E-01 0.00860 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04700E+00 0.00260  8.40660E-01 0.00724 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.45500E-03 0.02450  2.66210E-04 0.14972  1.05240E-03 0.06363  1.04753E-03 0.06004  2.89820E-03 0.03769  8.98385E-04 0.06886  2.92272E-04 0.12349 ];
LAMBDA                    (idx, [1:  14]) = [  7.32726E-01 0.05945  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09372E-01 2.7E-05  3.17012E-01 6.9E-05  1.35398E+00 3.5E-09  8.63638E+00 3.5E-09 ];

