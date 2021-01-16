
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
WORKING_DIRECTORY         (idx, [1: 88])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Bumped/MSBR/2D_Unit_Cell_40' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 21:22:23 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 21:27:28 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564536143048 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.92066E-01  1.00425E+00  1.00285E+00  1.00083E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33161E-03 0.00353  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98668E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.33922E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.33981E-01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.22582E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92371E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92371E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35970E+01 0.00080  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.13015E-02 0.00559  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500122 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00122E+03 0.00203 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00122E+03 0.00203 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.68732E+01 ;
RUNNING_TIME              (idx, 1)        =  5.08342E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.27900E-01  8.27900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20283E-01  1.20283E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.13508E+00  4.13508E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.07847E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.31926 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80055E+00 0.00221 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.27862E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33824E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.76969E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.88017E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.20981E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21281E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.55301E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.74839E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.56339E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.36683E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.80458E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.87091E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.49219E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.79668E+07 ;
CS137_ACTIVITY            (idx, 1)        =  5.53110E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.30888E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.07752E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.53608E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99325E-04 0.00128  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.68923E-01 0.00309 ];
TH232_FISS                (idx, [1:   4]) = [  9.97972E-04 0.04389  2.07101E-03 0.04374 ];
U233_FISS                 (idx, [1:   4]) = [  4.71284E-01 0.00193  9.78723E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  9.11995E-03 0.01421  1.89462E-02 0.01440 ];
TH232_CAPT                (idx, [1:   4]) = [  3.40506E-01 0.00235  6.56749E-01 0.00125 ];
U233_CAPT                 (idx, [1:   4]) = [  5.41122E-02 0.00507  1.04384E-01 0.00497 ];
U235_CAPT                 (idx, [1:   4]) = [  1.76615E-03 0.03523  3.40838E-03 0.03537 ];
PU239_CAPT                (idx, [1:   4]) = [  2.05928E-06 1.00000  3.91236E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  6.59149E-04 0.05315  1.27252E-03 0.05304 ];
SM149_CAPT                (idx, [1:   4]) = [  4.05281E-03 0.02266  7.82152E-03 0.02286 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500122 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68675E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500122 5.01687E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 259289 2.60106E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 240833 2.41581E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500122 5.01687E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.10133E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.53954E-11 0.00041 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.19078E-15 0.00041 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.20068E+00 0.00041 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.81035E-01 0.00041 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.18965E-01 0.00038 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.96626E-01 0.00128 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.58567E+02 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.92336E+02 0.00076 ];
INI_FMASS                 (idx, 1)        =  1.29289E-02 ;
TOT_FMASS                 (idx, 1)        =  1.29289E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39112E+00 0.00137 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.58107E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.63000E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18596E+00 0.00098 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.20598E+00 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.20598E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49602E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99758E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.20614E+00 0.00146  1.20221E+00 0.00143  3.77376E-03 0.03579 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.20484E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.20495E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.20484E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20484E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83732E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83780E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09930E-07 0.00456 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08740E-07 0.00154 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.01010E-02 0.03855 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.77275E-03 0.00383 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.57891E-03 0.02459  2.17397E-04 0.09144  6.27178E-04 0.05059  4.98038E-04 0.05543  9.91862E-04 0.03617  2.15774E-04 0.09690  2.86613E-05 0.25221 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.46803E-01 0.07464  8.98527E-03 0.06268  3.16240E-02 0.01436  1.00616E-01 0.02052  2.95667E-01 0.00081  8.49005E-01 0.06899  1.27495E+00 0.25364 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07222E-03 0.03224  3.04769E-04 0.12295  7.29595E-04 0.07560  5.94195E-04 0.08291  1.17185E-03 0.05822  2.35759E-04 0.14558  3.60546E-05 0.31286 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.61559E-01 0.10636  1.24795E-02 1.2E-05  3.22752E-02 0.00033  1.04834E-01 0.00090  2.95417E-01 0.00095  1.24794E+00 0.00235  8.35955E+00 0.09253 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61321E-04 0.00346  4.61109E-04 0.00347  5.16434E-04 0.05283 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.56279E-04 0.00302  5.56025E-04 0.00304  6.22234E-04 0.05270 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.17576E-03 0.03549  2.79628E-04 0.12992  7.21808E-04 0.07480  6.70912E-04 0.07740  1.23304E-03 0.05756  2.42625E-04 0.13892  2.77464E-05 0.36637 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26437E-01 0.09721  1.24794E-02 0.0E+00  3.22616E-02 0.00034  1.04900E-01 0.00119  2.95738E-01 0.00130  1.24569E+00 0.00153  8.24231E+00 0.15514 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.63009E-04 0.00676  4.62568E-04 0.00669  4.27069E-04 0.16374 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.58251E-04 0.00636  5.57725E-04 0.00630  5.13211E-04 0.16287 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.72992E-03 0.11914  2.57354E-04 0.34911  9.45634E-04 0.22384  5.91743E-04 0.30122  8.20931E-04 0.18250  1.14260E-04 0.40496  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.88639E-01 0.14298  1.24794E-02 0.0E+00  3.22511E-02 0.00053  1.04834E-01 0.00180  2.94854E-01 0.00201  1.25838E+00 0.01266  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.79881E-03 0.12075  2.41489E-04 0.33850  1.02559E-03 0.22283  5.75385E-04 0.28486  8.37767E-04 0.18097  1.18580E-04 0.41262  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.92035E-01 0.14356  1.24794E-02 0.0E+00  3.22538E-02 0.00050  1.04834E-01 0.00180  2.94829E-01 0.00200  1.25838E+00 0.01266  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.86556E+00 0.11765 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.60691E-04 0.00202 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.55542E-04 0.00144 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.21419E-03 0.02592 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.98286E+00 0.02630 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09726E-06 0.00080 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91481E-05 0.00058  2.91482E-05 0.00058  2.90458E-05 0.00983 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.27010E-04 0.00163  6.27015E-04 0.00163  6.23933E-04 0.02883 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.66905E-01 0.00079  7.66516E-01 0.00079  9.78935E-01 0.03974 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.81181E+01 0.05459 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92371E+02 0.00101  2.07341E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51170E+04 0.00277  2.10271E+05 0.00353  4.56943E+05 0.00280  8.55577E+05 0.00131  9.67212E+05 0.00075  9.54412E+05 0.00075  8.46476E+05 0.00051  7.49807E+05 0.00089  7.80737E+05 0.00090  7.56154E+05 0.00048  7.59586E+05 0.00053  7.44752E+05 0.00044  7.51543E+05 0.00050  7.40637E+05 0.00050  7.43343E+05 0.00066  6.53608E+05 0.00058  6.57782E+05 0.00054  6.54220E+05 0.00078  6.50550E+05 0.00024  1.28921E+06 0.00048  1.26221E+06 0.00039  9.25827E+05 0.00038  6.03378E+05 0.00121  7.37652E+05 0.00063  7.08500E+05 0.00103  6.14917E+05 0.00116  1.15240E+06 0.00061  2.49840E+05 0.00196  3.14382E+05 0.00088  2.80159E+05 0.00113  1.63403E+05 0.00113  2.80396E+05 0.00148  1.93317E+05 0.00242  1.70945E+05 0.00236  3.37342E+04 0.00330  3.32664E+04 0.00638  3.45489E+04 0.00179  3.58005E+04 0.00597  3.52226E+04 0.00647  3.52132E+04 0.00431  3.63965E+04 0.00273  3.47938E+04 0.00518  6.62645E+04 0.00341  1.09089E+05 0.00283  1.46884E+05 0.00144  4.66146E+05 0.00207  7.14100E+05 0.00173  1.14081E+06 0.00170  9.43373E+05 0.00118  7.50664E+05 0.00114  5.97150E+05 0.00250  6.84411E+05 0.00146  1.21565E+06 0.00233  1.48306E+06 0.00229  2.43914E+06 0.00233  2.99974E+06 0.00145  3.45591E+06 0.00154  1.79609E+06 0.00156  1.13660E+06 0.00118  7.49425E+05 0.00188  6.33352E+05 0.00282  6.04348E+05 0.00250  4.56839E+05 0.00284  3.03083E+05 0.00375  2.50952E+05 0.00358  2.36299E+05 0.00319  1.98329E+05 0.00174  1.23700E+05 0.00524  8.54087E+04 0.00403  2.54206E+04 0.00705 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.20495E+00 0.00116 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.29150E+02 0.00103  2.29460E+02 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93644E-01 8.8E-05  4.45180E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.18079E-04 0.00199  1.54490E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.04538E-03 0.00138  3.31478E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  3.27306E-04 0.00120  1.76987E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  8.17757E-04 0.00120  4.41686E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49845E+00 8.3E-06  2.49558E+00 2.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99702E+02 7.1E-07  1.99768E+02 1.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.14708E-07 0.00065  2.07864E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92598E-01 9.1E-05  4.41866E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65300E-02 0.00127  1.18703E-02 0.00326 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59349E-03 0.01338 -6.05551E-03 0.00683 ];
INF_SCATT3                (idx, [1:   4]) = [  4.52229E-04 0.02203 -5.46712E-03 0.00237 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.70320E-04 0.05223 -6.21860E-03 0.00240 ];
INF_SCATT5                (idx, [1:   4]) = [  2.05008E-04 0.10453 -3.56468E-03 0.00508 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.55346E-04 0.02986 -5.92406E-03 0.00395 ];
INF_SCATT7                (idx, [1:   4]) = [  2.16568E-04 0.08953 -7.90959E-04 0.01861 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92613E-01 9.1E-05  4.41866E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65336E-02 0.00128  1.18703E-02 0.00326 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59414E-03 0.01340 -6.05551E-03 0.00683 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.52227E-04 0.02217 -5.46712E-03 0.00237 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.70278E-04 0.05238 -6.21860E-03 0.00240 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.05052E-04 0.10464 -3.56468E-03 0.00508 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.55407E-04 0.02978 -5.92406E-03 0.00395 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.16365E-04 0.08968 -7.90959E-04 0.01861 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37633E-01 0.00027  4.31606E-01 1.0E-04 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.87265E-01 0.00027  7.72310E-01 9.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.03071E-03 0.00176  3.31478E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  6.39225E-03 0.00068  5.33958E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87252E-01 9.8E-05  5.34681E-03 0.00111  2.02561E-03 0.00195  4.39841E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77351E-02 0.00114 -1.20505E-03 0.00346 -2.36668E-04 0.00426  1.21069E-02 0.00313 ];
INF_S2                    (idx, [1:   8]) = [  2.81475E-03 0.01298 -2.21263E-04 0.01235 -1.39447E-04 0.01470 -5.91606E-03 0.00707 ];
INF_S3                    (idx, [1:   8]) = [  5.09455E-04 0.02243 -5.72265E-05 0.03796 -4.79577E-05 0.00819 -5.41916E-03 0.00240 ];
INF_S4                    (idx, [1:   8]) = [ -3.14597E-04 0.05615 -5.57236E-05 0.06176 -3.21041E-05 0.05093 -6.18650E-03 0.00227 ];
INF_S5                    (idx, [1:   8]) = [  2.05544E-04 0.10709 -5.35819E-07 1.00000 -7.90929E-06 0.09076 -3.55677E-03 0.00526 ];
INF_S6                    (idx, [1:   8]) = [ -5.19497E-04 0.03193 -3.58494E-05 0.03646 -2.29412E-05 0.05747 -5.90112E-03 0.00390 ];
INF_S7                    (idx, [1:   8]) = [  1.83028E-04 0.10608  3.35402E-05 0.03533  1.23264E-05 0.09460 -8.03286E-04 0.01725 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87266E-01 9.8E-05  5.34681E-03 0.00111  2.02561E-03 0.00195  4.39841E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77386E-02 0.00114 -1.20505E-03 0.00346 -2.36668E-04 0.00426  1.21069E-02 0.00313 ];
INF_SP2                   (idx, [1:   8]) = [  2.81540E-03 0.01301 -2.21263E-04 0.01235 -1.39447E-04 0.01470 -5.91606E-03 0.00707 ];
INF_SP3                   (idx, [1:   8]) = [  5.09453E-04 0.02255 -5.72265E-05 0.03796 -4.79577E-05 0.00819 -5.41916E-03 0.00240 ];
INF_SP4                   (idx, [1:   8]) = [ -3.14555E-04 0.05636 -5.57236E-05 0.06176 -3.21041E-05 0.05093 -6.18650E-03 0.00227 ];
INF_SP5                   (idx, [1:   8]) = [  2.05587E-04 0.10720 -5.35819E-07 1.00000 -7.90929E-06 0.09076 -3.55677E-03 0.00526 ];
INF_SP6                   (idx, [1:   8]) = [ -5.19558E-04 0.03183 -3.58494E-05 0.03646 -2.29412E-05 0.05747 -5.90112E-03 0.00390 ];
INF_SP7                   (idx, [1:   8]) = [  1.82825E-04 0.10628  3.35402E-05 0.03533  1.23264E-05 0.09460 -8.03286E-04 0.01725 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.32567E-01 0.00169  4.30420E-01 0.00171 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.32339E-01 0.00172  4.30812E-01 0.00329 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.32504E-01 0.00231  4.32580E-01 0.00499 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.32861E-01 0.00138  4.27953E-01 0.00296 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00231E+00 0.00169  7.74447E-01 0.00171 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00300E+00 0.00172  7.73765E-01 0.00327 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00251E+00 0.00231  7.70648E-01 0.00504 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00143E+00 0.00138  7.78929E-01 0.00296 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.07222E-03 0.03224  3.04769E-04 0.12295  7.29595E-04 0.07560  5.94195E-04 0.08291  1.17185E-03 0.05822  2.35759E-04 0.14558  3.60546E-05 0.31286 ];
LAMBDA                    (idx, [1:  14]) = [  3.61559E-01 0.10636  1.24795E-02 1.2E-05  3.22752E-02 0.00033  1.04834E-01 0.00090  2.95417E-01 0.00095  1.24794E+00 0.00235  8.35955E+00 0.09253 ];

