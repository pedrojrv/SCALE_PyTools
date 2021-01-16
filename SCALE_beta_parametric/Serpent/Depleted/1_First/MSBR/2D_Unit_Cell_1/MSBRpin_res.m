
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
WORKING_DIRECTORY         (idx, [1: 93])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_parametric/Serpent/Depleted/1_First/MSBR/2D_Unit_Cell_1' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 19:12:18 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 19:18:27 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564614738775 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97653E-01  9.97669E-01  1.00263E+00  1.00205E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.20507E-03 0.00387  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98795E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.37779E-01 5.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.37829E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.23178E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.15357E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.15357E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.42756E+01 0.00086  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.23994E-02 0.00565  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500097 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00097E+03 0.00204 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00097E+03 0.00204 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.92091E+01 ;
RUNNING_TIME              (idx, 1)        =  6.14888E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02243E+00  1.02243E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18767E-01  1.18767E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.00738E+00  5.00738E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.14183E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.12400 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.72713E+00 0.00610 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.23309E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.27473E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.72216E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.55334E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.15363E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.17411E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.50338E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67625E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.35065E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.34130E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.12780E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.87292E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.50326E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  7.86707E+07 ;
CS137_ACTIVITY            (idx, 1)        =  4.88520E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.26153E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.75217E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.40495E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99735E-04 0.00139  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.20316E-01 0.00301 ];
TH232_FISS                (idx, [1:   4]) = [  9.66987E-04 0.04559  2.35541E-03 0.04563 ];
U233_FISS                 (idx, [1:   4]) = [  4.00504E-01 0.00208  9.74738E-01 0.00039 ];
U235_FISS                 (idx, [1:   4]) = [  9.30552E-03 0.01545  2.26546E-02 0.01553 ];
PU239_FISS                (idx, [1:   4]) = [  1.93807E-06 1.00000  4.78927E-06 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  4.01208E-01 0.00240  6.78598E-01 0.00133 ];
U233_CAPT                 (idx, [1:   4]) = [  4.50833E-02 0.00603  7.62658E-02 0.00596 ];
U235_CAPT                 (idx, [1:   4]) = [  1.93917E-03 0.03218  3.28400E-03 0.03238 ];
PU239_CAPT                (idx, [1:   4]) = [  4.06977E-06 0.70392  6.93374E-06 0.70372 ];
XE135_CAPT                (idx, [1:   4]) = [  2.81455E-03 0.02997  4.75940E-03 0.02973 ];
SM149_CAPT                (idx, [1:   4]) = [  4.97148E-03 0.01798  8.40678E-03 0.01768 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500097 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71336E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500097 5.01713E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 295026 2.95995E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205071 2.05718E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500097 5.01713E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.89530E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31280E-11 0.00042 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.01878E-15 0.00042 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02364E+00 0.00042 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.10169E-01 0.00042 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.89831E-01 0.00029 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98675E-01 0.00139 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.11740E+02 0.00069 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.15764E+02 0.00069 ];
INI_FMASS                 (idx, 1)        =  1.28859E-02 ;
TOT_FMASS                 (idx, 1)        =  1.28859E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.19104E+00 0.00155 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49431E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.86739E-01 0.00071 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15422E+00 0.00076 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02681E+00 0.00161 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02681E+00 0.00161 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49564E+00 9.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99768E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02701E+00 0.00160  1.02386E+00 0.00160  2.95620E-03 0.04029 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02718E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02521E+00 0.00160 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02718E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02718E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84895E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84945E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86909E-07 0.00470 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85790E-07 0.00147 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.02703E-02 0.04109 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.03482E-02 0.00384 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99575E-03 0.02791  2.42849E-04 0.10339  7.06084E-04 0.05773  6.08341E-04 0.06268  1.14880E-03 0.04269  2.54346E-04 0.08877  3.53233E-05 0.25435 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.60486E-01 0.08915  8.23626E-03 0.07214  3.12872E-02 0.01768  9.75356E-02 0.02758  2.95698E-01 0.00093  9.03320E-01 0.06273  1.25408E+00 0.25031 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02563E-03 0.03909  2.34594E-04 0.13885  7.67044E-04 0.07799  6.21273E-04 0.08170  1.11114E-03 0.06717  2.52367E-04 0.14654  3.92126E-05 0.31854 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33093E-01 0.10509  1.24793E-02 3.0E-05  3.22592E-02 0.00020  1.04852E-01 0.00076  2.95743E-01 0.00113  1.25639E+00 0.00317  8.03045E+00 0.09196 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.56206E-04 0.00353  6.56249E-04 0.00357  6.62407E-04 0.07113 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.73742E-04 0.00307  6.73784E-04 0.00310  6.80899E-04 0.07132 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.89835E-03 0.04048  2.99595E-04 0.14712  7.22492E-04 0.08620  6.48806E-04 0.09013  9.50188E-04 0.07312  2.45443E-04 0.13485  3.18264E-05 0.40410 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.43668E-01 0.13076  1.24787E-02 5.5E-05  3.22460E-02 0.00037  1.04814E-01 0.00095  2.95435E-01 0.00161  1.25664E+00 0.00421  8.80322E+00 0.12867 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.62830E-04 0.00785  6.62523E-04 0.00795  4.24407E-04 0.18562 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.80605E-04 0.00776  6.80284E-04 0.00785  4.37217E-04 0.18600 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.68950E-03 0.11740  2.47758E-04 0.41439  8.78124E-04 0.24959  6.53938E-04 0.24470  8.12770E-04 0.23317  9.57765E-05 0.51111  1.13460E-06 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.08529E-01 0.15786  1.24794E-02 8.0E-09  3.22549E-02 0.00061  1.04645E-01 3.8E-09  2.94859E-01 0.00240  1.26031E+00 0.01418  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.66804E-03 0.11529  2.45810E-04 0.39303  8.54331E-04 0.23526  6.42110E-04 0.24339  7.93262E-04 0.23613  1.28513E-04 0.49356  4.01365E-06 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.17881E-01 0.16107  1.24794E-02 8.0E-09  3.22549E-02 0.00061  1.04645E-01 4.7E-09  2.94628E-01 0.00161  1.25413E+00 0.00932  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.06024E+00 0.11646 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.58859E-04 0.00213 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.76480E-04 0.00136 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.56661E-03 0.01986 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.89248E+00 0.01938 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20211E-06 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92121E-05 0.00054  2.92127E-05 0.00054  2.92729E-05 0.01025 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.48588E-04 0.00167  7.48548E-04 0.00169  7.68007E-04 0.03393 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.90285E-01 0.00071  7.90249E-01 0.00073  8.74712E-01 0.04591 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.74926E+01 0.05674 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.15357E+02 0.00112  2.32287E+02 0.00157 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45833E+04 0.01141  2.09882E+05 0.00144  4.57364E+05 0.00228  8.55367E+05 0.00117  9.67624E+05 0.00085  9.54617E+05 0.00081  8.46139E+05 0.00030  7.50493E+05 0.00137  7.81634E+05 0.00117  7.57675E+05 0.00081  7.58930E+05 0.00048  7.45267E+05 0.00063  7.51451E+05 0.00080  7.41653E+05 0.00069  7.43697E+05 0.00026  6.53302E+05 0.00097  6.58423E+05 9.9E-05  6.54782E+05 0.00048  6.50657E+05 0.00048  1.29109E+06 0.00077  1.26300E+06 0.00068  9.28078E+05 0.00057  6.05474E+05 0.00062  7.40143E+05 0.00058  7.12584E+05 0.00142  6.19447E+05 0.00063  1.16546E+06 0.00086  2.54124E+05 0.00094  3.18215E+05 0.00121  2.85295E+05 0.00142  1.67015E+05 0.00105  2.88451E+05 0.00139  1.99361E+05 0.00144  1.75036E+05 0.00203  3.47052E+04 0.00208  3.46825E+04 0.00295  3.55114E+04 0.00376  3.70782E+04 0.00266  3.65803E+04 0.00580  3.66661E+04 0.00318  3.76646E+04 0.00487  3.57952E+04 0.00313  6.84783E+04 0.00246  1.13063E+05 0.00217  1.53732E+05 0.00090  4.98869E+05 0.00117  8.03399E+05 0.00081  1.32864E+06 0.00123  1.11899E+06 0.00099  8.97305E+05 0.00139  7.18794E+05 0.00148  8.28280E+05 0.00113  1.47531E+06 0.00136  1.80511E+06 0.00178  2.98410E+06 0.00144  3.68455E+06 0.00137  4.26829E+06 0.00101  2.22718E+06 0.00138  1.41297E+06 0.00082  9.29086E+05 0.00198  7.89643E+05 0.00165  7.52155E+05 0.00186  5.71619E+05 0.00138  3.78570E+05 0.00227  3.15050E+05 0.00439  2.94495E+05 0.00266  2.50371E+05 0.00344  1.55973E+05 0.00326  1.06857E+05 0.00440  3.25500E+04 0.00848 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02521E+00 0.00083 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.30885E+02 0.00104  2.80920E+02 0.00037 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93659E-01 4.8E-05  4.44620E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.00727E-04 0.00136  1.52409E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  9.37628E-04 0.00091  2.78979E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  2.36901E-04 0.00221  1.26570E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  5.91709E-04 0.00221  3.15833E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49770E+00 6.8E-06  2.49533E+00 2.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99692E+02 1.3E-06  1.99779E+02 1.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.17122E-07 0.00033  2.09401E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92722E-01 5.4E-05  4.41823E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.64739E-02 0.00105  1.16945E-02 0.00295 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62576E-03 0.01169 -6.11607E-03 0.00415 ];
INF_SCATT3                (idx, [1:   4]) = [  4.64758E-04 0.04557 -5.49494E-03 0.00246 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.84773E-04 0.04837 -6.22616E-03 0.00301 ];
INF_SCATT5                (idx, [1:   4]) = [  1.79821E-04 0.14403 -3.60777E-03 0.00376 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.48448E-04 0.00910 -5.89869E-03 0.00174 ];
INF_SCATT7                (idx, [1:   4]) = [  2.09725E-04 0.05070 -8.30846E-04 0.01384 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92737E-01 5.3E-05  4.41823E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64776E-02 0.00104  1.16945E-02 0.00295 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62624E-03 0.01177 -6.11607E-03 0.00415 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64718E-04 0.04545 -5.49494E-03 0.00246 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.84867E-04 0.04814 -6.22616E-03 0.00301 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.79757E-04 0.14461 -3.60777E-03 0.00376 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.48430E-04 0.00928 -5.89869E-03 0.00174 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.09693E-04 0.05076 -8.30846E-04 0.01384 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37811E-01 4.9E-05  4.31224E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.86746E-01 4.9E-05  7.72994E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.22807E-04 0.00088  2.78979E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  6.61001E-03 0.00078  4.66237E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87049E-01 5.6E-05  5.67274E-03 0.00081  1.86549E-03 0.00159  4.39958E-01 1.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77392E-02 0.00110 -1.26529E-03 0.00407 -2.24612E-04 0.00722  1.19191E-02 0.00296 ];
INF_S2                    (idx, [1:   8]) = [  2.86429E-03 0.01037 -2.38529E-04 0.00723 -1.24669E-04 0.00721 -5.99140E-03 0.00423 ];
INF_S3                    (idx, [1:   8]) = [  5.29027E-04 0.03887 -6.42683E-05 0.04295 -4.23079E-05 0.01576 -5.45263E-03 0.00259 ];
INF_S4                    (idx, [1:   8]) = [ -3.28251E-04 0.05487 -5.65214E-05 0.01837 -3.13563E-05 0.01768 -6.19480E-03 0.00309 ];
INF_S5                    (idx, [1:   8]) = [  1.80354E-04 0.13811 -5.32159E-07 1.00000 -5.25044E-06 0.23451 -3.60252E-03 0.00357 ];
INF_S6                    (idx, [1:   8]) = [ -5.05569E-04 0.00730 -4.28785E-05 0.03929 -2.11494E-05 0.04042 -5.87754E-03 0.00176 ];
INF_S7                    (idx, [1:   8]) = [  1.71768E-04 0.06320  3.79567E-05 0.05519  1.05202E-05 0.09751 -8.41366E-04 0.01440 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87064E-01 5.6E-05  5.67274E-03 0.00081  1.86549E-03 0.00159  4.39958E-01 1.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77429E-02 0.00109 -1.26529E-03 0.00407 -2.24612E-04 0.00722  1.19191E-02 0.00296 ];
INF_SP2                   (idx, [1:   8]) = [  2.86477E-03 0.01045 -2.38529E-04 0.00723 -1.24669E-04 0.00721 -5.99140E-03 0.00423 ];
INF_SP3                   (idx, [1:   8]) = [  5.28986E-04 0.03878 -6.42683E-05 0.04295 -4.23079E-05 0.01576 -5.45263E-03 0.00259 ];
INF_SP4                   (idx, [1:   8]) = [ -3.28346E-04 0.05459 -5.65214E-05 0.01837 -3.13563E-05 0.01768 -6.19480E-03 0.00309 ];
INF_SP5                   (idx, [1:   8]) = [  1.80289E-04 0.13865 -5.32159E-07 1.00000 -5.25044E-06 0.23451 -3.60252E-03 0.00357 ];
INF_SP6                   (idx, [1:   8]) = [ -5.05552E-04 0.00748 -4.28785E-05 0.03929 -2.11494E-05 0.04042 -5.87754E-03 0.00176 ];
INF_SP7                   (idx, [1:   8]) = [  1.71737E-04 0.06333  3.79567E-05 0.05519  1.05202E-05 0.09751 -8.41366E-04 0.01440 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.32486E-01 0.00104  4.29728E-01 0.00183 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.31927E-01 0.00201  4.31389E-01 0.00260 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.33639E-01 0.00197  4.28809E-01 0.00563 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.31907E-01 0.00155  4.29057E-01 0.00262 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00255E+00 0.00104  7.75694E-01 0.00183 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00425E+00 0.00201  7.72719E-01 0.00260 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.99099E-01 0.00197  7.77445E-01 0.00561 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00431E+00 0.00155  7.76919E-01 0.00261 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.02563E-03 0.03909  2.34594E-04 0.13885  7.67044E-04 0.07799  6.21273E-04 0.08170  1.11114E-03 0.06717  2.52367E-04 0.14654  3.92126E-05 0.31854 ];
LAMBDA                    (idx, [1:  14]) = [  3.33093E-01 0.10509  1.24793E-02 3.0E-05  3.22592E-02 0.00020  1.04852E-01 0.00076  2.95743E-01 0.00113  1.25639E+00 0.00317  8.03045E+00 0.09196 ];

