
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
INPUT_FILE_NAME           (idx, [1:  7])  = 'MSDRpin' ;
WORKING_DIRECTORY         (idx, [1: 87])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSDR/2D_Unit_Cell_20' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 11:54:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 11:57:46 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564502049760 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93463E-01  1.00185E+00  1.00303E+00  1.00166E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.97663E-03 0.00183  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93023E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.95298E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.95775E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34056E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.07672E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.07672E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25276E+01 0.00083  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.93439E-01 0.00279  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500100 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00100E+03 0.00242 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00100E+03 0.00242 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04911E+01 ;
RUNNING_TIME              (idx, 1)        =  3.60895E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.09700E-01  7.09700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20550E-01  1.20550E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.77843E+00  2.77843E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.60257E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.90698 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.53647E+00 0.00890 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.87616E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5748.34;
MEMSIZE                   (idx, 1)        = 5664.12;
XS_MEMSIZE                (idx, 1)        = 5152.96;
MAT_MEMSIZE               (idx, 1)        = 453.67;
RES_MEMSIZE               (idx, 1)        = 23.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.57;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 84.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 9 ;
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
URES_AVAIL                (idx, 1)        = 251 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 390 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 390 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 10455 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99563E-04 0.00103  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.75238E-01 0.00284 ];
U235_FISS                 (idx, [1:   4]) = [  3.65291E-01 0.00197  7.82978E-01 0.00104 ];
U238_FISS                 (idx, [1:   4]) = [  5.51605E-03 0.01716  1.18232E-02 0.01708 ];
PU239_FISS                (idx, [1:   4]) = [  9.40860E-02 0.00424  2.01668E-01 0.00390 ];
PU240_FISS                (idx, [1:   4]) = [  2.20212E-05 0.28598  4.72435E-05 0.28607 ];
PU241_FISS                (idx, [1:   4]) = [  1.57551E-03 0.03272  3.37739E-03 0.03263 ];
U235_CAPT                 (idx, [1:   4]) = [  9.17562E-02 0.00504  1.72635E-01 0.00462 ];
U238_CAPT                 (idx, [1:   4]) = [  3.35673E-01 0.00241  6.31568E-01 0.00153 ];
PU239_CAPT                (idx, [1:   4]) = [  5.75112E-02 0.00602  1.08209E-01 0.00573 ];
PU240_CAPT                (idx, [1:   4]) = [  1.55988E-02 0.01190  2.93509E-02 0.01175 ];
PU241_CAPT                (idx, [1:   4]) = [  5.73734E-04 0.05469  1.08002E-03 0.05490 ];
XE135_CAPT                (idx, [1:   4]) = [  1.67807E-04 0.11621  3.15787E-04 0.11648 ];
SM149_CAPT                (idx, [1:   4]) = [  5.19047E-03 0.01936  9.76446E-03 0.01922 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500100 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08869E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500100 5.00109E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 266331 2.66320E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 233769 2.33789E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500100 5.00109E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.25963E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.52250E-11 0.00084 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.18063E+00 0.00084 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.67009E-01 0.00084 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.32991E-01 0.00074 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97815E-01 0.00103 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.65923E+02 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07455E+02 0.00073 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80308E+00 0.00134 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.87521E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.38748E-01 0.00115 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23265E+00 0.00099 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18236E+00 0.00155 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18236E+00 0.00155 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52807E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03480E+02 5.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18153E+00 0.00159  1.17539E+00 0.00157  6.96803E-03 0.02643 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18086E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18339E+00 0.00160 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18086E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18086E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76356E+01 0.00037 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76410E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.39431E-07 0.00650 ];
IMP_EALF                  (idx, [1:   2]) = [  4.36316E-07 0.00268 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.98513E-02 0.01993 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.88438E-02 0.00379 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.83381E-03 0.01886  1.53660E-04 0.11306  7.76849E-04 0.04715  8.05679E-04 0.04372  2.29347E-03 0.02621  5.77210E-04 0.05327  2.26935E-04 0.09058 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50614E-01 0.05079  6.74434E-03 0.09276  3.15181E-02 0.00132  1.08326E-01 0.01012  3.17944E-01 0.00043  1.29564E+00 0.02055  6.42103E+00 0.06146 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.75509E-03 0.02592  1.91143E-04 0.15219  8.90656E-04 0.06240  9.38908E-04 0.06065  2.77814E-03 0.03974  6.76779E-04 0.08947  2.79467E-04 0.14123 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65121E-01 0.08477  1.24895E-02 3.1E-05  3.15135E-02 0.00154  1.09447E-01 0.00091  3.18090E-01 0.00070  1.34896E+00 0.00215  8.79617E+00 0.00652 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52408E-04 0.00314  1.52382E-04 0.00315  1.61545E-04 0.04101 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.80029E-04 0.00268  1.79999E-04 0.00271  1.90710E-04 0.04053 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.90897E-03 0.02739  1.88203E-04 0.15709  9.09981E-04 0.07151  9.76217E-04 0.06688  2.83825E-03 0.03981  7.15173E-04 0.07955  2.81146E-04 0.11522 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70507E-01 0.06699  1.24897E-02 3.8E-05  3.15542E-02 0.00165  1.09365E-01 0.00106  3.18014E-01 0.00061  1.35005E+00 0.00156  8.80372E+00 0.00845 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.52664E-04 0.00690  1.52731E-04 0.00682  1.38101E-04 0.07893 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.80327E-04 0.00666  1.80407E-04 0.00659  1.63042E-04 0.07887 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.51164E-03 0.08731  2.18437E-04 0.49126  8.51601E-04 0.24264  1.31962E-03 0.17143  2.19622E-03 0.12121  7.55932E-04 0.20311  1.69827E-04 0.41674 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17333E-01 0.20878  1.24906E-02 0.0E+00  3.14373E-02 0.00432  1.09415E-01 0.00144  3.18103E-01 0.00172  1.35168E+00 0.00113  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.58700E-03 0.08203  1.57757E-04 0.47456  8.96092E-04 0.22925  1.30814E-03 0.16122  2.29977E-03 0.11734  7.49256E-04 0.18909  1.75990E-04 0.37922 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35469E-01 0.20119  1.24906E-02 8.0E-09  3.14251E-02 0.00436  1.09406E-01 0.00131  3.18047E-01 0.00167  1.35169E+00 0.00113  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.63829E+01 0.08804 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52600E-04 0.00200 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.80253E-04 0.00104 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.85172E-03 0.01602 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.83565E+01 0.01613 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.52698E-07 0.00147 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91699E-05 0.00067  2.91693E-05 0.00066  2.92526E-05 0.00894 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.88324E-04 0.00190  1.88318E-04 0.00191  1.91380E-04 0.02502 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.41731E-01 0.00114  5.41171E-01 0.00118  6.76790E-01 0.02874 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12328E+01 0.04746 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.07672E+02 0.00062  1.27459E+02 0.00076 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43052E+04 0.00583  2.05833E+05 0.00505  4.53012E+05 0.00226  8.62861E+05 0.00175  9.74279E+05 0.00119  9.56145E+05 0.00130  8.53075E+05 0.00025  7.53492E+05 0.00040  7.79852E+05 0.00042  7.53302E+05 0.00041  7.55938E+05 0.00029  7.39960E+05 0.00033  7.50114E+05 0.00123  7.38246E+05 0.00024  7.41006E+05 0.00026  6.48910E+05 0.00050  6.52440E+05 0.00098  6.47028E+05 0.00089  6.39987E+05 0.00041  1.25725E+06 0.00079  1.21719E+06 0.00027  8.73975E+05 0.00064  5.57556E+05 0.00080  6.50453E+05 0.00069  6.04068E+05 0.00092  5.08782E+05 0.00159  8.55031E+05 0.00057  1.79151E+05 0.00097  2.23444E+05 0.00124  2.02947E+05 0.00346  1.18975E+05 0.00175  2.08000E+05 0.00167  1.43596E+05 0.00223  1.24901E+05 0.00218  2.41465E+04 0.00657  2.36525E+04 0.00230  2.42196E+04 0.00441  2.45885E+04 0.00379  2.44692E+04 0.00496  2.43206E+04 0.00298  2.56891E+04 0.00403  2.43307E+04 0.00403  4.61346E+04 0.00419  7.48528E+04 0.00125  9.82068E+04 0.00332  2.77424E+05 0.00275  3.36355E+05 0.00304  4.14911E+05 0.00190  2.86290E+05 0.00181  2.06078E+05 0.00201  1.54198E+05 0.00337  1.69627E+05 0.00361  2.90566E+05 0.00374  3.41668E+05 0.00171  5.40119E+05 0.00372  6.34237E+05 0.00126  6.96530E+05 0.00266  3.48754E+05 0.00179  2.15946E+05 0.00217  1.38224E+05 0.00271  1.15744E+05 0.00453  1.08990E+05 0.00355  8.04281E+04 0.00320  5.26714E+04 0.00464  4.31379E+04 0.00354  4.00227E+04 0.00875  3.31981E+04 0.00144  1.97064E+04 0.01160  1.32649E+04 0.00502  3.80754E+03 0.01060 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18339E+00 0.00090 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13205E+02 0.00029  5.27292E+01 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92942E-01 6.9E-05  4.49137E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.74670E-03 0.00116  3.04623E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  2.16647E-03 0.00100  1.02070E-02 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  4.19771E-04 0.00045  7.16072E-03 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  1.04419E-03 0.00047  1.81716E-02 0.00046 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48752E+00 2.7E-05  2.53768E+00 3.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02946E+02 4.9E-06  2.03606E+02 6.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.16755E-08 0.00058  1.91260E-06 0.00049 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90782E-01 7.2E-05  4.38942E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65952E-02 0.00091  1.33888E-02 0.00446 ];
INF_SCATT2                (idx, [1:   4]) = [  2.78728E-03 0.00568 -5.55529E-03 0.01291 ];
INF_SCATT3                (idx, [1:   4]) = [  5.19815E-04 0.04185 -4.94295E-03 0.00676 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.76190E-04 0.08317 -6.12691E-03 0.00450 ];
INF_SCATT5                (idx, [1:   4]) = [  1.81065E-04 0.09062 -3.36660E-03 0.01117 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03126E-04 0.04674 -6.11879E-03 0.00283 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72354E-04 0.11704 -5.86631E-04 0.05544 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90783E-01 7.2E-05  4.38942E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65954E-02 0.00091  1.33888E-02 0.00446 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.78719E-03 0.00568 -5.55529E-03 0.01291 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.19812E-04 0.04179 -4.94295E-03 0.00676 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.76159E-04 0.08313 -6.12691E-03 0.00450 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.81047E-04 0.09065 -3.36660E-03 0.01117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03073E-04 0.04676 -6.11879E-03 0.00283 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72378E-04 0.11696 -5.86631E-04 0.05544 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.34626E-01 0.00024  4.34214E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.96136E-01 0.00024  7.67670E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.16545E-03 0.00105  1.02070E-02 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66071E-03 0.00059  1.41559E-02 0.00164 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87281E-01 7.0E-05  3.50099E-03 0.00141  3.96095E-03 0.00492  4.34981E-01 7.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74239E-02 0.00089 -8.28702E-04 0.00350 -3.76003E-04 0.02796  1.37648E-02 0.00405 ];
INF_S2                    (idx, [1:   8]) = [  2.91940E-03 0.00554 -1.32126E-04 0.01414 -2.87669E-04 0.01445 -5.26762E-03 0.01308 ];
INF_S3                    (idx, [1:   8]) = [  5.55644E-04 0.03748 -3.58291E-05 0.03456 -1.06787E-04 0.01894 -4.83617E-03 0.00665 ];
INF_S4                    (idx, [1:   8]) = [ -1.43458E-04 0.10319 -3.27321E-05 0.04761 -6.48922E-05 0.05618 -6.06202E-03 0.00491 ];
INF_S5                    (idx, [1:   8]) = [  1.80626E-04 0.09470  4.39217E-07 1.00000 -1.67402E-05 0.31546 -3.34986E-03 0.01086 ];
INF_S6                    (idx, [1:   8]) = [ -3.79481E-04 0.04763 -2.36456E-05 0.04787 -5.47862E-05 0.06287 -6.06401E-03 0.00283 ];
INF_S7                    (idx, [1:   8]) = [  1.49058E-04 0.13263  2.32964E-05 0.02950  2.08811E-05 0.07967 -6.07513E-04 0.05246 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87282E-01 7.0E-05  3.50099E-03 0.00141  3.96095E-03 0.00492  4.34981E-01 7.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74241E-02 0.00089 -8.28702E-04 0.00350 -3.76003E-04 0.02796  1.37648E-02 0.00405 ];
INF_SP2                   (idx, [1:   8]) = [  2.91932E-03 0.00553 -1.32126E-04 0.01414 -2.87669E-04 0.01445 -5.26762E-03 0.01308 ];
INF_SP3                   (idx, [1:   8]) = [  5.55641E-04 0.03742 -3.58291E-05 0.03456 -1.06787E-04 0.01894 -4.83617E-03 0.00665 ];
INF_SP4                   (idx, [1:   8]) = [ -1.43427E-04 0.10315 -3.27321E-05 0.04761 -6.48922E-05 0.05618 -6.06202E-03 0.00491 ];
INF_SP5                   (idx, [1:   8]) = [  1.80607E-04 0.09473  4.39217E-07 1.00000 -1.67402E-05 0.31546 -3.34986E-03 0.01086 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79428E-04 0.04764 -2.36456E-05 0.04787 -5.47862E-05 0.06287 -6.06401E-03 0.00283 ];
INF_SP7                   (idx, [1:   8]) = [  1.49081E-04 0.13254  2.32964E-05 0.02950  2.08811E-05 0.07967 -6.07513E-04 0.05246 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29405E-01 0.00107  4.37526E-01 0.00170 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.28867E-01 0.00202  4.37137E-01 0.00675 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.29361E-01 0.00266  4.31121E-01 0.00833 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30001E-01 0.00106  4.44789E-01 0.00625 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01193E+00 0.00107  7.61868E-01 0.00170 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01360E+00 0.00202  7.62674E-01 0.00667 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01209E+00 0.00267  7.73393E-01 0.00834 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01010E+00 0.00106  7.49536E-01 0.00626 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.75509E-03 0.02592  1.91143E-04 0.15219  8.90656E-04 0.06240  9.38908E-04 0.06065  2.77814E-03 0.03974  6.76779E-04 0.08947  2.79467E-04 0.14123 ];
LAMBDA                    (idx, [1:  14]) = [  7.65121E-01 0.08477  1.24895E-02 3.1E-05  3.15135E-02 0.00154  1.09447E-01 0.00091  3.18090E-01 0.00070  1.34896E+00 0.00215  8.79617E+00 0.00652 ];

