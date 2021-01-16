
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/4_Fourth/MSRE/2D_Unit_Cell_12' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Aug  1 00:12:22 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Aug  1 00:16:52 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564632742972 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96643E-01  1.00118E+00  1.00196E+00  1.00021E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.15817E-04 0.00896  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99084E-01 8.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18121E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18141E-01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12687E+00 0.00041  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38709E+02 0.00070  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38709E+02 0.00070  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23668E+01 0.00072  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.02265E-01 0.01009  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500162 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00162E+03 0.00190 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00162E+03 0.00190 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.48112E+01 ;
RUNNING_TIME              (idx, 1)        =  4.49460E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.76983E-01  7.76983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.72500E-02  7.72500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.64023E+00  3.64023E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.48878E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.29533 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80032E+00 0.00235 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.16843E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.05121E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.34042E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.45304E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.11238E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.96114E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.39388E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  3.96770E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.54656E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.02182E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.15427E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.14762E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.52843E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.30700E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.36829E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.90274E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.72919E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.76820E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98499E-04 0.00137  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.43854E-01 0.00454 ];
U235_FISS                 (idx, [1:   4]) = [  6.07396E-01 0.00155  9.57661E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  3.26504E-04 0.08034  5.14428E-04 0.08008 ];
PU239_FISS                (idx, [1:   4]) = [  2.62979E-02 0.00975  4.14565E-02 0.00948 ];
PU240_FISS                (idx, [1:   4]) = [  1.96713E-06 1.00000  3.09789E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  2.03717E-04 0.09050  3.21465E-04 0.09050 ];
U235_CAPT                 (idx, [1:   4]) = [  1.35702E-01 0.00396  3.70565E-01 0.00330 ];
U238_CAPT                 (idx, [1:   4]) = [  1.10353E-01 0.00446  3.01303E-01 0.00349 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55370E-02 0.01164  4.24011E-02 0.01083 ];
PU240_CAPT                (idx, [1:   4]) = [  2.59214E-03 0.02743  7.06457E-03 0.02658 ];
PU241_CAPT                (idx, [1:   4]) = [  8.31716E-05 0.14885  2.27833E-04 0.14886 ];
XE135_CAPT                (idx, [1:   4]) = [  7.45078E-04 0.04737  2.03336E-03 0.04706 ];
SM149_CAPT                (idx, [1:   4]) = [  6.68656E-03 0.01723  1.82595E-02 0.01717 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500162 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.04186E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500162 5.04042E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 183061 1.84500E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 317101 3.19542E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500162 5.04042E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.60887E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.05351E-11 0.00039 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11214E-13 0.00039 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.55371E+00 0.00039 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.32915E-01 0.00039 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.67085E-01 0.00067 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92493E-01 0.00137 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38746E+02 0.00080 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38727E+02 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.84645E-04 ;
TOT_FMASS                 (idx, 1)        =  1.84645E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86763E+00 0.00097 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.83268E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.49818E-01 0.00092 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13940E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.56884E+00 0.00123 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.56884E+00 0.00123 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45485E+00 4.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02508E+02 6.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.57012E+00 0.00136  1.55896E+00 0.00124  9.88474E-03 0.01785 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.56659E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.56580E+00 0.00159 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.56659E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.56659E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83743E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83780E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09662E-07 0.00408 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08744E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.91199E-03 0.03930 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.12539E-03 0.00277 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.03784E-03 0.01653  1.36619E-04 0.10640  6.85347E-04 0.04429  6.39300E-04 0.05055  1.92803E-03 0.02260  4.72475E-04 0.05615  1.76066E-04 0.08839 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.08551E-01 0.04475  7.74405E-03 0.07868  3.14751E-02 0.01011  1.08234E-01 0.01010  3.17034E-01 7.8E-05  1.29909E+00 0.02052  6.82945E+00 0.05183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.43600E-03 0.02666  2.30353E-04 0.13894  1.10032E-03 0.06223  9.10168E-04 0.07398  3.05653E-03 0.03491  8.28121E-04 0.06834  3.10518E-04 0.14773 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41198E-01 0.06930  1.24904E-02 1.2E-05  3.17925E-02 0.00040  1.09329E-01 0.00018  3.17010E-01 3.8E-05  1.35368E+00 0.00020  8.64103E+00 0.00054 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.85861E-04 0.00255  1.85804E-04 0.00255  1.94285E-04 0.02943 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.91772E-04 0.00217  2.91682E-04 0.00217  3.04937E-04 0.02931 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.33978E-03 0.01938  2.17761E-04 0.13505  1.14086E-03 0.05131  9.60339E-04 0.06376  3.02465E-03 0.02954  7.62569E-04 0.06700  2.33605E-04 0.12046 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.55788E-01 0.05545  1.24906E-02 0.0E+00  3.17967E-02 0.00032  1.09334E-01 0.00016  3.17002E-01 1.0E-05  1.35242E+00 0.00114  8.65993E+00 0.00272 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.85179E-04 0.00526  1.85047E-04 0.00520  1.94248E-04 0.07365 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.90721E-04 0.00521  2.90517E-04 0.00516  3.04754E-04 0.07362 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53835E-03 0.05982  1.71638E-04 0.40761  9.38479E-04 0.17652  1.01440E-03 0.16087  3.17494E-03 0.07977  8.81820E-04 0.17381  3.57070E-04 0.28745 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.93030E-01 0.14484  1.24898E-02 6.3E-05  3.17841E-02 0.00126  1.09231E-01 0.00075  3.17002E-01 2.2E-05  1.35394E+00 3.0E-05  8.63638E+00 4.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48512E-03 0.05575  1.80637E-04 0.34973  9.60604E-04 0.16160  9.89820E-04 0.16027  3.10917E-03 0.07569  9.08146E-04 0.17435  3.36740E-04 0.30746 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58904E-01 0.13906  1.24898E-02 6.3E-05  3.17841E-02 0.00126  1.09231E-01 0.00075  3.17001E-01 1.9E-05  1.35394E+00 3.0E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.54836E+01 0.06038 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.85872E-04 0.00190 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.91785E-04 0.00126 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.40450E-03 0.01306 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.44712E+01 0.01324 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.31515E-07 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00748E-05 0.00044  3.00749E-05 0.00044  3.00726E-05 0.00701 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.99211E-04 0.00151  2.99179E-04 0.00152  3.03288E-04 0.02213 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.52954E-01 0.00090  7.51189E-01 0.00088  1.23080E+00 0.02802 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10127E+01 0.04265 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38709E+02 0.00070  1.51597E+02 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.87846E+04 0.00701  1.80606E+05 0.00674  4.16427E+05 0.00294  7.97987E+05 0.00235  9.09524E+05 0.00133  9.15553E+05 0.00112  7.62097E+05 0.00132  6.29627E+05 0.00067  7.47413E+05 0.00067  7.29817E+05 0.00035  7.56791E+05 0.00070  7.47295E+05 0.00038  7.80011E+05 0.00059  7.66990E+05 0.00076  7.70636E+05 0.00067  6.76547E+05 0.00046  6.81072E+05 0.00066  6.80444E+05 0.00076  6.76963E+05 0.00066  1.34711E+06 0.00052  1.32399E+06 0.00065  9.78059E+05 0.00091  6.41770E+05 0.00063  7.69532E+05 0.00090  7.44594E+05 0.00123  6.36849E+05 0.00136  1.14130E+06 0.00098  2.45064E+05 0.00156  3.06950E+05 0.00125  2.78784E+05 0.00222  1.64041E+05 0.00214  2.86196E+05 0.00140  1.97615E+05 0.00078  1.72984E+05 0.00248  3.38382E+04 0.00366  3.35487E+04 0.00427  3.44602E+04 0.00384  3.56413E+04 0.00560  3.53693E+04 0.00350  3.49516E+04 0.00612  3.64033E+04 0.00506  3.42930E+04 0.00511  6.54643E+04 0.00326  1.06407E+05 0.00204  1.40177E+05 0.00329  4.07761E+05 0.00208  5.30254E+05 0.00186  7.18195E+05 0.00169  5.36344E+05 0.00338  4.05375E+05 0.00261  3.13322E+05 0.00300  3.52053E+05 0.00266  6.12107E+05 0.00390  7.29945E+05 0.00238  1.17372E+06 0.00231  1.40889E+06 0.00277  1.58171E+06 0.00307  8.05829E+05 0.00285  5.02395E+05 0.00292  3.27019E+05 0.00374  2.75309E+05 0.00219  2.59222E+05 0.00264  1.95056E+05 0.00364  1.27127E+05 0.00309  1.06748E+05 0.00323  9.80968E+04 0.00515  8.02590E+04 0.00423  5.25377E+04 0.00369  3.40616E+04 0.00771  1.04343E+04 0.01076 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.56580E+00 0.00211 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27258E+02 0.00169  1.11515E+02 0.00106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95787E-01 0.00011  4.37541E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.87250E-04 0.00173  1.68789E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.12699E-03 0.00121  6.67228E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  3.39737E-04 0.00067  4.98439E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  8.30497E-04 0.00067  1.22431E-02 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44453E+00 5.1E-06  2.45629E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02360E+02 5.0E-07  2.02528E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.13693E-07 0.00091  1.99070E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94659E-01 0.00011  4.30868E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63093E-02 0.00217  1.36526E-02 0.00451 ];
INF_SCATT2                (idx, [1:   4]) = [  2.86267E-03 0.00608 -4.72432E-03 0.00817 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98769E-04 0.04626 -4.38089E-03 0.00492 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.70383E-04 0.04700 -5.19171E-03 0.00350 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52507E-04 0.07021 -2.90884E-03 0.00922 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28103E-04 0.03672 -5.16646E-03 0.00519 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66242E-04 0.09111 -5.89110E-04 0.04160 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94695E-01 0.00012  4.30868E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63190E-02 0.00218  1.36526E-02 0.00451 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.86427E-03 0.00609 -4.72432E-03 0.00817 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99286E-04 0.04602 -4.38089E-03 0.00492 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.70048E-04 0.04737 -5.19171E-03 0.00350 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52583E-04 0.07044 -2.90884E-03 0.00922 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28400E-04 0.03668 -5.16646E-03 0.00519 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66423E-04 0.09114 -5.89110E-04 0.04160 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44619E-01 0.00029  4.22392E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67253E-01 0.00029  7.89156E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.09168E-03 0.00128  6.67228E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82482E-03 0.00041  9.57193E-03 0.00171 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89962E-01 0.00010  4.69691E-03 0.00128  2.89848E-03 0.00256  4.27969E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.73990E-02 0.00199 -1.08974E-03 0.00288 -2.68581E-04 0.01388  1.39212E-02 0.00419 ];
INF_S2                    (idx, [1:   8]) = [  3.04484E-03 0.00583 -1.82163E-04 0.01188 -1.98007E-04 0.01103 -4.52632E-03 0.00827 ];
INF_S3                    (idx, [1:   8]) = [  5.44396E-04 0.04201 -4.56268E-05 0.03041 -7.77080E-05 0.03896 -4.30318E-03 0.00547 ];
INF_S4                    (idx, [1:   8]) = [ -2.30929E-04 0.05252 -3.94532E-05 0.05918 -4.56342E-05 0.02937 -5.14608E-03 0.00332 ];
INF_S5                    (idx, [1:   8]) = [  1.53036E-04 0.08025 -5.28141E-07 1.00000 -1.09330E-05 0.06870 -2.89791E-03 0.00902 ];
INF_S6                    (idx, [1:   8]) = [ -4.01628E-04 0.03875 -2.64760E-05 0.06154 -3.29444E-05 0.07153 -5.13351E-03 0.00487 ];
INF_S7                    (idx, [1:   8]) = [  1.40037E-04 0.09146  2.62053E-05 0.09894  1.23111E-05 0.09696 -6.01421E-04 0.04120 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89998E-01 0.00010  4.69691E-03 0.00128  2.89848E-03 0.00256  4.27969E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74087E-02 0.00200 -1.08974E-03 0.00288 -2.68581E-04 0.01388  1.39212E-02 0.00419 ];
INF_SP2                   (idx, [1:   8]) = [  3.04643E-03 0.00584 -1.82163E-04 0.01188 -1.98007E-04 0.01103 -4.52632E-03 0.00827 ];
INF_SP3                   (idx, [1:   8]) = [  5.44913E-04 0.04180 -4.56268E-05 0.03041 -7.77080E-05 0.03896 -4.30318E-03 0.00547 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30595E-04 0.05298 -3.94532E-05 0.05918 -4.56342E-05 0.02937 -5.14608E-03 0.00332 ];
INF_SP5                   (idx, [1:   8]) = [  1.53111E-04 0.08050 -5.28141E-07 1.00000 -1.09330E-05 0.06870 -2.89791E-03 0.00902 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01924E-04 0.03870 -2.64760E-05 0.06154 -3.29444E-05 0.07153 -5.13351E-03 0.00487 ];
INF_SP7                   (idx, [1:   8]) = [  1.40218E-04 0.09148  2.62053E-05 0.09894  1.23111E-05 0.09696 -6.01421E-04 0.04120 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.39701E-01 0.00119  4.23873E-01 0.00517 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.40541E-01 0.00151  4.24269E-01 0.00263 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.39180E-01 0.00185  4.23280E-01 0.00837 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.39388E-01 0.00118  4.24158E-01 0.00736 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.81261E-01 0.00119  7.86484E-01 0.00520 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.78843E-01 0.00151  7.85686E-01 0.00263 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.82775E-01 0.00185  7.87724E-01 0.00843 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.82165E-01 0.00118  7.86042E-01 0.00740 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.43600E-03 0.02666  2.30353E-04 0.13894  1.10032E-03 0.06223  9.10168E-04 0.07398  3.05653E-03 0.03491  8.28121E-04 0.06834  3.10518E-04 0.14773 ];
LAMBDA                    (idx, [1:  14]) = [  7.41198E-01 0.06930  1.24904E-02 1.2E-05  3.17925E-02 0.00040  1.09329E-01 0.00018  3.17010E-01 3.8E-05  1.35368E+00 0.00020  8.64103E+00 0.00054 ];

