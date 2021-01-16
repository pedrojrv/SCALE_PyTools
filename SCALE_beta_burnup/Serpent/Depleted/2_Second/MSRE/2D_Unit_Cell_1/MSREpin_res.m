
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_burnup/Serpent/Depleted/2_Second/MSRE/2D_Unit_Cell_1' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 21:46:08 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 21:50:34 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564623968504 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94286E-01  1.00542E+00  9.98711E-01  1.00158E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.09967E-04 0.00693  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99090E-01 6.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.17976E-01 5.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.17996E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12788E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38126E+02 0.00067  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38126E+02 0.00067  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23384E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00910E-01 0.00784  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500057 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00057E+03 0.00159 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00057E+03 0.00159 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.46771E+01 ;
RUNNING_TIME              (idx, 1)        =  4.43383E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.79917E-01  7.79917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.14000E-02  4.14000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.61237E+00  3.61237E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.42797E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.31025 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80123E+00 0.00245 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.13284E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.70076E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.09608E-02 ;
TOT_SF_RATE               (idx, 1)        =  8.60984E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.76454E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.06481E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.15960E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  9.47633E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.48894E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97089E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.92716E+06 ;
TE132_ACTIVITY            (idx, 1)        =  1.13815E+09 ;
I131_ACTIVITY             (idx, 1)        =  1.37730E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  5.38497E+01 ;
CS137_ACTIVITY            (idx, 1)        =  2.99888E+06 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.06202E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.11461E+04 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.99729E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.97953E-04 0.00127  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.37975E-01 0.00413 ];
U235_FISS                 (idx, [1:   4]) = [  6.51522E-01 0.00154  9.99420E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.18866E-04 0.07697  4.88496E-04 0.07704 ];
PU239_FISS                (idx, [1:   4]) = [  5.94817E-05 0.16133  9.11381E-05 0.16098 ];
U235_CAPT                 (idx, [1:   4]) = [  1.47426E-01 0.00373  4.26165E-01 0.00269 ];
U238_CAPT                 (idx, [1:   4]) = [  1.10244E-01 0.00425  3.18702E-01 0.00356 ];
PU239_CAPT                (idx, [1:   4]) = [  3.35151E-05 0.25188  9.77255E-05 0.25177 ];
XE135_CAPT                (idx, [1:   4]) = [  7.85899E-04 0.05668  2.27052E-03 0.05634 ];
SM149_CAPT                (idx, [1:   4]) = [  1.31971E-04 0.11802  3.81106E-04 0.11794 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500057 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.07876E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500057 5.04079E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 173398 1.74751E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 326659 3.29328E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500057 5.04079E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.37143E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.11894E-11 0.00038 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11906E-13 0.00038 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.59344E+00 0.00038 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.53837E-01 0.00038 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.46163E-01 0.00072 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.89764E-01 0.00127 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.36484E+02 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37785E+02 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.89350E-04 ;
TOT_FMASS                 (idx, 1)        =  1.89350E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90641E+00 0.00097 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.83249E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.47784E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14521E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.60516E+00 0.00109 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.60516E+00 0.00109 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43706E+00 5.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.60569E+00 0.00123  1.59470E+00 0.00111  1.04600E-02 0.02138 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.60656E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.61022E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.60656E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.60656E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83693E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83708E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.10723E-07 0.00421 ];
IMP_EALF                  (idx, [1:   2]) = [  2.10243E-07 0.00148 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.91315E-03 0.05540 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.14612E-03 0.00276 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.12769E-03 0.01867  1.33936E-04 0.09729  7.19074E-04 0.03931  6.39787E-04 0.04691  1.90531E-03 0.02592  5.66799E-04 0.04929  1.62790E-04 0.07588 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.88480E-01 0.03630  7.99396E-03 0.07538  3.18221E-02 6.2E-05  1.09384E-01 7.5E-05  3.17043E-01 9.8E-05  1.31336E+00 0.01767  6.47728E+00 0.05803 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48538E-03 0.02527  2.13216E-04 0.12918  1.10637E-03 0.06473  1.01901E-03 0.06109  2.98321E-03 0.03657  9.06530E-04 0.06610  2.57034E-04 0.12920 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.72613E-01 0.05261  1.24906E-02 0.0E+00  3.18237E-02 1.3E-05  1.09400E-01 0.00022  3.17067E-01 0.00014  1.35398E+00 3.5E-09  8.63638E+00 4.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.79506E-04 0.00254  1.79526E-04 0.00256  1.77695E-04 0.02884 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.88185E-04 0.00216  2.88216E-04 0.00217  2.85448E-04 0.02910 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52751E-03 0.02271  2.18639E-04 0.12547  1.21135E-03 0.05050  9.20709E-04 0.06391  3.01881E-03 0.03466  9.18625E-04 0.05981  2.39378E-04 0.10178 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.65800E-01 0.04943  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09385E-01 8.7E-05  3.17045E-01 0.00012  1.35398E+00 3.2E-09  8.63638E+00 7.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.79560E-04 0.00514  1.79686E-04 0.00517  1.59392E-04 0.05739 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.88302E-04 0.00517  2.88503E-04 0.00520  2.55715E-04 0.05716 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.02843E-03 0.05938  2.59503E-04 0.37670  1.67380E-03 0.13602  9.02484E-04 0.16589  3.16669E-03 0.09206  7.98280E-04 0.18381  2.27673E-04 0.27946 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.70709E-01 0.13152  1.24906E-02 0.0E+00  3.18241E-02 4.6E-09  1.09375E-01 2.7E-09  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69605E-03 0.05730  2.42667E-04 0.30667  1.58066E-03 0.13971  9.13123E-04 0.15710  2.87228E-03 0.08540  8.39780E-04 0.17695  2.47537E-04 0.27982 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.74598E-01 0.12458  1.24906E-02 0.0E+00  3.18241E-02 5.0E-09  1.09375E-01 1.9E-09  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 4.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.90892E+01 0.05940 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.79738E-04 0.00163 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.88559E-04 0.00099 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62786E-03 0.00972 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.68949E+01 0.01012 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.26680E-07 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00935E-05 0.00050  3.00945E-05 0.00050  2.98917E-05 0.00576 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.96541E-04 0.00154  2.96529E-04 0.00154  2.98233E-04 0.02088 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.51019E-01 0.00088  7.49251E-01 0.00087  1.21884E+00 0.02795 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11493E+01 0.04754 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38126E+02 0.00067  1.50823E+02 0.00072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.79556E+04 0.01431  1.80245E+05 0.00251  4.13413E+05 0.00218  7.97208E+05 0.00227  9.08880E+05 0.00158  9.14673E+05 0.00062  7.63001E+05 0.00042  6.30967E+05 0.00066  7.46497E+05 0.00069  7.30072E+05 0.00090  7.57178E+05 0.00065  7.48530E+05 0.00042  7.80260E+05 0.00068  7.66036E+05 0.00054  7.69671E+05 0.00070  6.76658E+05 0.00025  6.80847E+05 0.00099  6.79854E+05 0.00078  6.77161E+05 0.00034  1.34582E+06 0.00037  1.32329E+06 0.00069  9.76335E+05 0.00048  6.40535E+05 0.00032  7.66577E+05 0.00097  7.40264E+05 0.00101  6.34131E+05 0.00085  1.13683E+06 0.00059  2.43932E+05 0.00110  3.05542E+05 0.00145  2.76993E+05 0.00249  1.63328E+05 0.00303  2.85994E+05 0.00151  1.97429E+05 0.00135  1.72311E+05 0.00157  3.36174E+04 0.00388  3.34034E+04 0.00505  3.43812E+04 0.00367  3.54640E+04 0.00274  3.52597E+04 0.00471  3.50840E+04 0.00346  3.62774E+04 0.00152  3.41652E+04 0.00531  6.49465E+04 0.00265  1.05976E+05 0.00198  1.38632E+05 0.00239  4.06711E+05 0.00138  5.27744E+05 0.00096  7.15405E+05 0.00187  5.36069E+05 0.00093  4.04123E+05 0.00082  3.12924E+05 0.00103  3.52172E+05 0.00122  6.09360E+05 0.00151  7.25698E+05 0.00132  1.16697E+06 0.00140  1.39532E+06 0.00091  1.56472E+06 0.00169  7.94983E+05 0.00192  4.94712E+05 0.00225  3.22483E+05 0.00215  2.70400E+05 0.00130  2.54617E+05 0.00143  1.91391E+05 0.00131  1.25580E+05 0.00419  1.04085E+05 0.00309  9.50589E+04 0.00184  7.83994E+04 0.00389  5.05418E+04 0.00646  3.32812E+04 0.00561  1.04786E+04 0.01221 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.61022E+00 0.00131 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.26283E+02 0.00111  1.10225E+02 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95807E-01 9.3E-05  4.37573E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.77151E-04 0.00108  1.54541E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.14326E-03 0.00060  6.72674E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  3.66108E-04 0.00065  5.18133E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  8.92995E-04 0.00065  1.26256E-02 0.00076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43916E+00 3.6E-06  2.43675E+00 1.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02289E+02 2.6E-07  2.02271E+02 5.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.13457E-07 0.00036  1.98570E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94668E-01 9.3E-05  4.30858E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63751E-02 0.00156  1.37202E-02 0.00493 ];
INF_SCATT2                (idx, [1:   4]) = [  2.84892E-03 0.01036 -4.59932E-03 0.00856 ];
INF_SCATT3                (idx, [1:   4]) = [  4.64405E-04 0.03360 -4.32489E-03 0.00606 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.21738E-04 0.06658 -5.23415E-03 0.00352 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44118E-04 0.06272 -2.95641E-03 0.01076 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.49859E-04 0.02733 -5.20698E-03 0.00548 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72926E-04 0.10449 -5.66691E-04 0.01866 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94704E-01 9.2E-05  4.30858E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63844E-02 0.00156  1.37202E-02 0.00493 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.85056E-03 0.01040 -4.59932E-03 0.00856 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64849E-04 0.03321 -4.32489E-03 0.00606 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.21579E-04 0.06654 -5.23415E-03 0.00352 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44311E-04 0.06139 -2.95641E-03 0.01076 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.49738E-04 0.02719 -5.20698E-03 0.00548 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72860E-04 0.10512 -5.66691E-04 0.01866 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44609E-01 0.00028  4.22341E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67279E-01 0.00028  7.89251E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.10758E-03 0.00076  6.72674E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83128E-03 0.00086  9.63312E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89975E-01 8.3E-05  4.69241E-03 0.00108  2.91841E-03 0.00210  4.27940E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74555E-02 0.00152 -1.08040E-03 0.00175 -2.73736E-04 0.01181  1.39940E-02 0.00492 ];
INF_S2                    (idx, [1:   8]) = [  3.03593E-03 0.00928 -1.87017E-04 0.01933 -1.99219E-04 0.00591 -4.40010E-03 0.00882 ];
INF_S3                    (idx, [1:   8]) = [  5.08336E-04 0.03336 -4.39310E-05 0.05371 -7.62332E-05 0.06435 -4.24865E-03 0.00648 ];
INF_S4                    (idx, [1:   8]) = [ -1.77979E-04 0.07719 -4.37586E-05 0.04265 -4.52079E-05 0.05702 -5.18894E-03 0.00310 ];
INF_S5                    (idx, [1:   8]) = [  1.42278E-04 0.06739  1.83909E-06 1.00000 -1.13323E-05 0.16383 -2.94508E-03 0.01078 ];
INF_S6                    (idx, [1:   8]) = [ -4.24124E-04 0.03006 -2.57357E-05 0.02737 -3.38913E-05 0.05480 -5.17309E-03 0.00568 ];
INF_S7                    (idx, [1:   8]) = [  1.47421E-04 0.12969  2.55054E-05 0.04401  1.30847E-05 0.10455 -5.79776E-04 0.01830 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90011E-01 8.3E-05  4.69241E-03 0.00108  2.91841E-03 0.00210  4.27940E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74648E-02 0.00152 -1.08040E-03 0.00175 -2.73736E-04 0.01181  1.39940E-02 0.00492 ];
INF_SP2                   (idx, [1:   8]) = [  3.03758E-03 0.00931 -1.87017E-04 0.01933 -1.99219E-04 0.00591 -4.40010E-03 0.00882 ];
INF_SP3                   (idx, [1:   8]) = [  5.08780E-04 0.03305 -4.39310E-05 0.05371 -7.62332E-05 0.06435 -4.24865E-03 0.00648 ];
INF_SP4                   (idx, [1:   8]) = [ -1.77821E-04 0.07719 -4.37586E-05 0.04265 -4.52079E-05 0.05702 -5.18894E-03 0.00310 ];
INF_SP5                   (idx, [1:   8]) = [  1.42472E-04 0.06592  1.83909E-06 1.00000 -1.13323E-05 0.16383 -2.94508E-03 0.01078 ];
INF_SP6                   (idx, [1:   8]) = [ -4.24002E-04 0.02991 -2.57357E-05 0.02737 -3.38913E-05 0.05480 -5.17309E-03 0.00568 ];
INF_SP7                   (idx, [1:   8]) = [  1.47354E-04 0.13042  2.55054E-05 0.04401  1.30847E-05 0.10455 -5.79776E-04 0.01830 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.40050E-01 0.00145  4.24164E-01 0.00227 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.40447E-01 0.00166  4.24583E-01 0.00538 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.40276E-01 0.00284  4.24062E-01 0.00279 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.39442E-01 0.00232  4.23925E-01 0.00487 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.80257E-01 0.00145  7.85875E-01 0.00227 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.79115E-01 0.00166  7.85175E-01 0.00537 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.79629E-01 0.00282  7.86072E-01 0.00278 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.82026E-01 0.00232  7.86377E-01 0.00489 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48538E-03 0.02527  2.13216E-04 0.12918  1.10637E-03 0.06473  1.01901E-03 0.06109  2.98321E-03 0.03657  9.06530E-04 0.06610  2.57034E-04 0.12920 ];
LAMBDA                    (idx, [1:  14]) = [  6.72613E-01 0.05261  1.24906E-02 0.0E+00  3.18237E-02 1.3E-05  1.09400E-01 0.00022  3.17067E-01 0.00014  1.35398E+00 3.5E-09  8.63638E+00 4.0E-09 ];

