
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
WORKING_DIRECTORY         (idx, [1: 94])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff/MSRE_B/2D_Unit_Cell_100' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 00:27:25 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 00:31:46 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564547245727 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.87154E-01  1.00561E+00  1.00320E+00  1.00404E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.49114E-04 0.00763  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99251E-01 5.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.95923E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.95944E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.20909E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43621E+02 0.00067  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43621E+02 0.00067  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.66802E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.86303E-02 0.00862  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499996 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99996E+03 0.00160 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99996E+03 0.00160 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45336E+01 ;
RUNNING_TIME              (idx, 1)        =  4.34022E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.21183E-01  7.21183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.64833E-02  6.64833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.55242E+00  3.55242E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.33488E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.34859 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.83758E+00 0.00175 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.23826E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.62560E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.95680E-02 ;
TOT_SF_RATE               (idx, 1)        =  7.90629E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.84846E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.08432E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.45728E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  2.93773E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.82549E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.42661E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  6.93491E+07 ;
TE132_ACTIVITY            (idx, 1)        =  1.04354E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.02404E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  8.82060E+03 ;
CS137_ACTIVITY            (idx, 1)        =  7.12444E+07 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.59483E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.39956E+05 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.07187E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99167E-04 0.00128  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.29501E-01 0.00399 ];
U235_FISS                 (idx, [1:   4]) = [  6.81785E-01 0.00147  9.93459E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  3.43608E-04 0.07410  5.01557E-04 0.07417 ];
PU239_FISS                (idx, [1:   4]) = [  4.14236E-03 0.02272  6.03676E-03 0.02281 ];
U235_CAPT                 (idx, [1:   4]) = [  1.51155E-01 0.00357  4.81240E-01 0.00241 ];
U238_CAPT                 (idx, [1:   4]) = [  1.08637E-01 0.00388  3.45911E-01 0.00320 ];
PU239_CAPT                (idx, [1:   4]) = [  2.49226E-03 0.02888  7.92731E-03 0.02838 ];
PU240_CAPT                (idx, [1:   4]) = [  7.43448E-05 0.16703  2.35191E-04 0.16744 ];
XE135_CAPT                (idx, [1:   4]) = [  8.81926E-04 0.04822  2.80957E-03 0.04854 ];
SM149_CAPT                (idx, [1:   4]) = [  5.35103E-03 0.02154  1.70212E-02 0.02102 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499996 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.27328E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499996 5.02273E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 156993 1.57695E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 343003 3.44578E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499996 5.02273E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.62981E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.22255E-11 0.00039 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.29340E-13 0.00039 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.67282E+00 0.00039 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.85696E-01 0.00039 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.14304E-01 0.00084 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.95836E-01 0.00128 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.70280E+02 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.43646E+02 0.00078 ];
INI_FMASS                 (idx, 1)        =  1.71837E-04 ;
TOT_FMASS                 (idx, 1)        =  1.71837E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.97109E+00 0.00076 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.81459E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.66818E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13339E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.68125E+00 0.00094 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.68125E+00 0.00094 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43959E+00 8.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02306E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.68206E+00 0.00109  1.67026E+00 0.00094  1.09845E-02 0.02463 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.68019E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.68012E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.68019E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.68019E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84183E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84258E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.00623E-07 0.00370 ];
IMP_EALF                  (idx, [1:   2]) = [  1.99007E-07 0.00152 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.92766E-03 0.04328 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.88732E-03 0.00283 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.88750E-03 0.01954  1.17611E-04 0.11202  6.98895E-04 0.03681  6.34126E-04 0.04117  1.74208E-03 0.02866  5.00664E-04 0.05025  1.94123E-04 0.09235 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49877E-01 0.04797  7.49434E-03 0.08206  3.18117E-02 0.00024  1.09382E-01 8.8E-05  3.17067E-01 0.00012  1.35398E+00 2.6E-06  6.21819E+00 0.06268 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66022E-03 0.02794  1.90065E-04 0.15362  1.19961E-03 0.06134  1.02652E-03 0.06784  2.99827E-03 0.04498  9.07292E-04 0.07514  3.38468E-04 0.12703 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58296E-01 0.06466  1.24906E-02 0.0E+00  3.18059E-02 0.00039  1.09384E-01 8.2E-05  3.17076E-01 0.00014  1.35398E+00 9.6E-07  8.63638E+00 3.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.93857E-04 0.00230  1.93839E-04 0.00231  1.95195E-04 0.02689 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.26038E-04 0.00198  3.26008E-04 0.00199  3.28311E-04 0.02685 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55551E-03 0.02491  1.93313E-04 0.13165  1.15115E-03 0.04978  1.08519E-03 0.05313  2.95095E-03 0.03671  8.19013E-04 0.06515  3.55895E-04 0.11433 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79216E-01 0.06307  1.24906E-02 0.0E+00  3.18135E-02 0.00024  1.09392E-01 0.00015  3.17078E-01 0.00015  1.35398E+00 3.5E-09  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.94845E-04 0.00455  1.94861E-04 0.00454  1.92094E-04 0.06150 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.27734E-04 0.00463  3.27760E-04 0.00461  3.23333E-04 0.06173 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42307E-03 0.05333  2.07866E-04 0.35442  1.14488E-03 0.12918  1.02926E-03 0.14004  3.03489E-03 0.08241  7.51610E-04 0.16163  2.54567E-04 0.29298 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.78956E-01 0.15574  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09375E-01 4.2E-09  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61290E-03 0.05069  2.18912E-04 0.32919  1.15297E-03 0.12718  1.13543E-03 0.13283  3.10292E-03 0.08030  7.51484E-04 0.16267  2.51197E-04 0.28243 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.68358E-01 0.14326  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09375E-01 3.3E-09  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.28887E+01 0.05284 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.94185E-04 0.00135 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.26591E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63783E-03 0.01101 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.41901E+01 0.01109 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.64373E-07 0.00095 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16394E-05 0.00054  3.16385E-05 0.00055  3.19225E-05 0.00682 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.35164E-04 0.00157  3.35122E-04 0.00159  3.40715E-04 0.02235 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.69850E-01 0.00082  7.67818E-01 0.00086  1.33735E+00 0.02965 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07533E+01 0.04183 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43621E+02 0.00067  1.55331E+02 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.23578E+04 0.00958  1.95368E+05 0.00339  4.46911E+05 0.00247  8.61385E+05 0.00117  9.78642E+05 0.00047  9.77968E+05 0.00098  8.07490E+05 0.00094  6.68442E+05 0.00039  7.87121E+05 0.00033  7.68639E+05 0.00070  7.96186E+05 0.00041  7.85826E+05 0.00077  8.20280E+05 0.00052  8.05904E+05 0.00040  8.10048E+05 0.00078  7.12739E+05 0.00113  7.19275E+05 0.00056  7.16671E+05 0.00038  7.15443E+05 0.00056  1.42170E+06 0.00032  1.40618E+06 0.00049  1.04031E+06 0.00044  6.82007E+05 0.00095  8.15372E+05 0.00070  7.91005E+05 0.00054  6.76776E+05 0.00099  1.21621E+06 0.00125  2.62216E+05 0.00315  3.28357E+05 0.00146  2.97408E+05 0.00211  1.75757E+05 0.00324  3.07631E+05 0.00149  2.11691E+05 0.00149  1.85760E+05 0.00317  3.64241E+04 0.00459  3.59666E+04 0.00305  3.69770E+04 0.00439  3.84044E+04 0.00750  3.81541E+04 0.00656  3.79189E+04 0.00219  3.94731E+04 0.00685  3.69675E+04 0.00336  7.02114E+04 0.00204  1.14579E+05 0.00163  1.51519E+05 0.00213  4.45528E+05 0.00212  5.87709E+05 0.00123  8.07484E+05 0.00127  6.09718E+05 0.00254  4.64889E+05 0.00265  3.58133E+05 0.00254  4.05673E+05 0.00298  7.03566E+05 0.00231  8.38738E+05 0.00148  1.35130E+06 0.00295  1.62259E+06 0.00273  1.82480E+06 0.00143  9.25588E+05 0.00101  5.77293E+05 0.00166  3.74387E+05 0.00282  3.16269E+05 0.00135  2.97285E+05 0.00197  2.24053E+05 0.00238  1.45827E+05 0.00212  1.22165E+05 0.00394  1.10726E+05 0.00503  9.10066E+04 0.00300  5.85009E+04 0.00470  3.86437E+04 0.00877  1.18623E+04 0.00814 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.68012E+00 0.00131 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.42159E+02 0.00085  1.28145E+02 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.73626E-01 4.0E-05  4.14990E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.44102E-04 0.00163  1.23581E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  9.75765E-04 0.00116  5.96095E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  3.31663E-04 0.00044  4.72514E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  8.09240E-04 0.00044  1.15272E-02 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43994E+00 3.1E-06  2.43955E+00 4.9E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02299E+02 2.5E-07  2.02307E+02 7.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.14774E-07 0.00038  1.99204E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.72648E-01 4.3E-05  4.09031E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46995E-02 0.00141  1.26000E-02 0.00244 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53940E-03 0.01086 -4.77635E-03 0.00256 ];
INF_SCATT3                (idx, [1:   4]) = [  4.25515E-04 0.03978 -4.35448E-03 0.00486 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83818E-04 0.05027 -5.27023E-03 0.00464 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28617E-04 0.07955 -2.97536E-03 0.00649 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35419E-04 0.04393 -5.12020E-03 0.00230 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59733E-04 0.08175 -5.76111E-04 0.02406 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.72667E-01 4.3E-05  4.09031E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47038E-02 0.00141  1.26000E-02 0.00244 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54045E-03 0.01082 -4.77635E-03 0.00256 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.25802E-04 0.04002 -4.35448E-03 0.00486 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.83697E-04 0.05024 -5.27023E-03 0.00464 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28772E-04 0.07950 -2.97536E-03 0.00649 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35083E-04 0.04388 -5.12020E-03 0.00230 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59807E-04 0.08088 -5.76111E-04 0.02406 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25104E-01 0.00016  4.00905E-01 8.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02531E+00 0.00016  8.31453E-01 8.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.57068E-04 0.00120  5.96095E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55381E-03 0.00058  8.64777E-03 0.00148 ];

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

INF_S0                    (idx, [1:   8]) = [  3.68072E-01 4.5E-05  4.57619E-03 0.00035  2.68871E-03 0.00270  4.06343E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.57563E-02 0.00149 -1.05688E-03 0.00407 -2.64132E-04 0.00747  1.28641E-02 0.00226 ];
INF_S2                    (idx, [1:   8]) = [  2.71696E-03 0.00979 -1.77567E-04 0.01834 -1.84609E-04 0.00799 -4.59174E-03 0.00269 ];
INF_S3                    (idx, [1:   8]) = [  4.72911E-04 0.03688 -4.73967E-05 0.04915 -7.01816E-05 0.02299 -4.28430E-03 0.00513 ];
INF_S4                    (idx, [1:   8]) = [ -2.43872E-04 0.05473 -3.99466E-05 0.08020 -4.31548E-05 0.02762 -5.22707E-03 0.00461 ];
INF_S5                    (idx, [1:   8]) = [  1.32859E-04 0.07295 -4.24265E-06 0.29355 -1.09956E-05 0.11121 -2.96436E-03 0.00628 ];
INF_S6                    (idx, [1:   8]) = [ -4.10622E-04 0.04624 -2.47971E-05 0.10028 -3.06130E-05 0.05371 -5.08958E-03 0.00231 ];
INF_S7                    (idx, [1:   8]) = [  1.31624E-04 0.10229  2.81083E-05 0.02989  1.24987E-05 0.21880 -5.88609E-04 0.02189 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.68090E-01 4.5E-05  4.57619E-03 0.00035  2.68871E-03 0.00270  4.06343E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.57607E-02 0.00149 -1.05688E-03 0.00407 -2.64132E-04 0.00747  1.28641E-02 0.00226 ];
INF_SP2                   (idx, [1:   8]) = [  2.71801E-03 0.00975 -1.77567E-04 0.01834 -1.84609E-04 0.00799 -4.59174E-03 0.00269 ];
INF_SP3                   (idx, [1:   8]) = [  4.73198E-04 0.03710 -4.73967E-05 0.04915 -7.01816E-05 0.02299 -4.28430E-03 0.00513 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43751E-04 0.05471 -3.99466E-05 0.08020 -4.31548E-05 0.02762 -5.22707E-03 0.00461 ];
INF_SP5                   (idx, [1:   8]) = [  1.33014E-04 0.07288 -4.24265E-06 0.29355 -1.09956E-05 0.11121 -2.96436E-03 0.00628 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10286E-04 0.04620 -2.47971E-05 0.10028 -3.06130E-05 0.05371 -5.08958E-03 0.00231 ];
INF_SP7                   (idx, [1:   8]) = [  1.31699E-04 0.10128  2.81083E-05 0.02989  1.24987E-05 0.21880 -5.88609E-04 0.02189 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20515E-01 0.00135  3.97990E-01 0.00273 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21696E-01 0.00199  3.98356E-01 0.00541 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20933E-01 0.00320  3.95896E-01 0.00260 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.18951E-01 0.00283  3.99794E-01 0.00480 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04000E+00 0.00135  8.37568E-01 0.00273 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03619E+00 0.00199  8.36870E-01 0.00535 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03868E+00 0.00319  8.41995E-01 0.00260 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04513E+00 0.00283  8.33839E-01 0.00478 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66022E-03 0.02794  1.90065E-04 0.15362  1.19961E-03 0.06134  1.02652E-03 0.06784  2.99827E-03 0.04498  9.07292E-04 0.07514  3.38468E-04 0.12703 ];
LAMBDA                    (idx, [1:  14]) = [  7.58296E-01 0.06466  1.24906E-02 0.0E+00  3.18059E-02 0.00039  1.09384E-01 8.2E-05  3.17076E-01 0.00014  1.35398E+00 9.6E-07  8.63638E+00 3.8E-09 ];

