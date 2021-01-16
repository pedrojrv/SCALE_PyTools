
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
WORKING_DIRECTORY         (idx, [1: 86])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSDR/2D_Unit_Cell_5' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 11:40:56 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 11:44:13 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564501256473 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94394E-01  1.00158E+00  1.00063E+00  1.00340E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.96631E-03 0.00196  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93034E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.95075E-01 9.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.95551E-01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34193E+00 0.00089  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.07625E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.07625E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25521E+01 0.00078  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.93223E-01 0.00304  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500242 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00242E+03 0.00211 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00242E+03 0.00211 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.93490E+00 ;
RUNNING_TIME              (idx, 1)        =  3.28312E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.37950E-01  8.37950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.07317E-01  1.07317E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33772E+00  2.33772E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.27865E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.02606 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.87240E+00 0.00277 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.32079E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.99776E-04 0.00115  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.77323E-01 0.00275 ];
U235_FISS                 (idx, [1:   4]) = [  3.65925E-01 0.00232  7.85253E-01 0.00124 ];
U238_FISS                 (idx, [1:   4]) = [  5.36984E-03 0.02038  1.15269E-02 0.02049 ];
PU239_FISS                (idx, [1:   4]) = [  9.31530E-02 0.00493  1.99910E-01 0.00464 ];
PU240_FISS                (idx, [1:   4]) = [  1.39631E-05 0.36651  3.00047E-05 0.36659 ];
PU241_FISS                (idx, [1:   4]) = [  1.50496E-03 0.03204  3.23268E-03 0.03246 ];
U235_CAPT                 (idx, [1:   4]) = [  9.21075E-02 0.00424  1.72775E-01 0.00390 ];
U238_CAPT                 (idx, [1:   4]) = [  3.36915E-01 0.00211  6.31995E-01 0.00138 ];
PU239_CAPT                (idx, [1:   4]) = [  5.70461E-02 0.00571  1.07008E-01 0.00549 ];
PU240_CAPT                (idx, [1:   4]) = [  1.53700E-02 0.01167  2.88274E-02 0.01143 ];
PU241_CAPT                (idx, [1:   4]) = [  6.20618E-04 0.05154  1.16287E-03 0.05129 ];
XE135_CAPT                (idx, [1:   4]) = [  6.85394E-04 0.05742  1.28777E-03 0.05772 ];
SM149_CAPT                (idx, [1:   4]) = [  5.07914E-03 0.02016  9.53000E-03 0.02018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500242 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05366E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500242 5.00105E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 266919 2.66852E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 233323 2.33254E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500242 5.00105E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19908E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.52003E-11 0.00085 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17867E+00 0.00084 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.66254E-01 0.00085 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.33746E-01 0.00074 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98882E-01 0.00115 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.66164E+02 0.00092 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07524E+02 0.00089 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80233E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.87584E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.38425E-01 0.00128 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23051E+00 0.00096 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.17917E+00 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.17917E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52796E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03478E+02 5.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17977E+00 0.00146  1.17255E+00 0.00145  6.61672E-03 0.02597 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17890E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18019E+00 0.00167 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17890E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17890E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76531E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76412E+01 0.00017 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.31694E-07 0.00611 ];
IMP_EALF                  (idx, [1:   2]) = [  4.36233E-07 0.00293 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.82005E-02 0.02082 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.89550E-02 0.00405 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84231E-03 0.01588  1.36319E-04 0.11741  8.44341E-04 0.05092  8.39775E-04 0.04459  2.22819E-03 0.02487  5.95222E-04 0.05031  1.98462E-04 0.09120 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.90414E-01 0.04615  6.49469E-03 0.09656  3.12260E-02 0.01016  1.09437E-01 0.00070  3.18009E-01 0.00047  1.33647E+00 0.01014  6.01131E+00 0.06762 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.69317E-03 0.02742  1.88419E-04 0.16750  9.93237E-04 0.06946  1.02417E-03 0.06922  2.58985E-03 0.04443  6.88027E-04 0.08977  2.09468E-04 0.14111 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.66167E-01 0.07160  1.24897E-02 3.0E-05  3.15554E-02 0.00133  1.09423E-01 0.00088  3.18053E-01 0.00070  1.35143E+00 0.00054  8.72264E+00 0.00662 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.51603E-04 0.00355  1.51578E-04 0.00359  1.55294E-04 0.03823 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.78811E-04 0.00310  1.78781E-04 0.00315  1.83197E-04 0.03824 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.61444E-03 0.02667  1.80662E-04 0.15800  9.76988E-04 0.07459  9.12763E-04 0.06443  2.63838E-03 0.03919  6.51737E-04 0.09486  2.53915E-04 0.13477 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46136E-01 0.08473  1.24901E-02 2.5E-05  3.15372E-02 0.00162  1.09355E-01 0.00089  3.18002E-01 0.00066  1.35040E+00 0.00077  8.73382E+00 0.00560 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.51782E-04 0.00712  1.51789E-04 0.00712  1.28247E-04 0.09998 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.79026E-04 0.00694  1.79037E-04 0.00696  1.50957E-04 0.09989 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.30953E-03 0.08484  1.76864E-04 0.50064  1.01641E-03 0.20171  7.63920E-04 0.20321  2.18894E-03 0.13405  8.21932E-04 0.26468  3.41458E-04 0.30030 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.11150E+00 0.19314  1.24906E-02 5.6E-09  3.15520E-02 0.00323  1.09299E-01 0.00070  3.18233E-01 0.00214  1.35087E+00 0.00153  8.76480E+00 0.01465 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.43638E-03 0.08200  1.57578E-04 0.41152  1.09623E-03 0.19431  7.93693E-04 0.19594  2.22507E-03 0.12792  7.89418E-04 0.25906  3.74395E-04 0.29209 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.10528E+00 0.18692  1.24906E-02 0.0E+00  3.15578E-02 0.00319  1.09299E-01 0.00070  3.18108E-01 0.00197  1.35159E+00 0.00120  8.76480E+00 0.01465 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.52271E+01 0.08467 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51345E-04 0.00214 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.78509E-04 0.00132 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.33366E-03 0.01315 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.52617E+01 0.01344 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.51834E-07 0.00153 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91790E-05 0.00057  2.91789E-05 0.00057  2.91960E-05 0.00768 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.88102E-04 0.00209  1.88115E-04 0.00211  1.88130E-04 0.02821 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.41415E-01 0.00127  5.40924E-01 0.00128  6.58983E-01 0.03101 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17730E+01 0.04077 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.07625E+02 0.00057  1.27505E+02 0.00090 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43160E+04 0.00677  2.07986E+05 0.00376  4.54905E+05 0.00233  8.66434E+05 0.00099  9.75940E+05 0.00087  9.58105E+05 0.00095  8.54641E+05 0.00045  7.54349E+05 0.00136  7.81221E+05 0.00049  7.53800E+05 0.00056  7.56902E+05 0.00066  7.39839E+05 0.00058  7.49731E+05 0.00050  7.38096E+05 0.00051  7.39808E+05 0.00063  6.48745E+05 0.00076  6.51999E+05 0.00046  6.46570E+05 0.00091  6.41391E+05 0.00037  1.25755E+06 0.00040  1.21596E+06 0.00053  8.74768E+05 0.00053  5.58342E+05 0.00083  6.49179E+05 0.00069  6.04393E+05 0.00067  5.08709E+05 0.00101  8.54909E+05 0.00099  1.78763E+05 0.00174  2.23473E+05 0.00150  2.01559E+05 0.00112  1.19244E+05 0.00221  2.08492E+05 0.00102  1.43686E+05 0.00294  1.24611E+05 0.00261  2.41573E+04 0.00370  2.37495E+04 0.00808  2.40818E+04 0.00432  2.44782E+04 0.00567  2.45489E+04 0.00589  2.46757E+04 0.00452  2.54197E+04 0.00473  2.42458E+04 0.00413  4.62543E+04 0.00404  7.47580E+04 0.00429  9.73024E+04 0.00501  2.75992E+05 0.00170  3.34638E+05 0.00170  4.12092E+05 0.00230  2.85342E+05 0.00083  2.05664E+05 0.00183  1.54117E+05 0.00370  1.69707E+05 0.00362  2.90379E+05 0.00173  3.40539E+05 0.00231  5.37994E+05 0.00131  6.33195E+05 0.00198  6.94331E+05 0.00246  3.47283E+05 0.00250  2.14215E+05 0.00346  1.37970E+05 0.00546  1.16142E+05 0.00301  1.08799E+05 0.00611  8.07451E+04 0.00489  5.26892E+04 0.00744  4.30162E+04 0.00354  3.96905E+04 0.00775  3.33832E+04 0.00796  1.96952E+04 0.01472  1.37405E+04 0.00743  3.81747E+03 0.02314 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18019E+00 0.00100 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13542E+02 0.00086  5.26327E+01 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92841E-01 5.9E-05  4.49155E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.74683E-03 0.00156  3.05473E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  2.16533E-03 0.00119  1.02169E-02 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  4.18504E-04 0.00196  7.16216E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  1.04098E-03 0.00196  1.81745E-02 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48739E+00 4.5E-05  2.53758E+00 6.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02946E+02 6.4E-06  2.03605E+02 1.0E-05 ];
INF_INVV                  (idx, [1:   4]) = [  9.15115E-08 0.00100  1.91387E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90680E-01 5.8E-05  4.38937E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65948E-02 0.00094  1.34831E-02 0.00571 ];
INF_SCATT2                (idx, [1:   4]) = [  2.86476E-03 0.00270 -5.41522E-03 0.00951 ];
INF_SCATT3                (idx, [1:   4]) = [  5.27321E-04 0.03497 -4.96960E-03 0.00522 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.89017E-04 0.05503 -6.17114E-03 0.00547 ];
INF_SCATT5                (idx, [1:   4]) = [  1.80869E-04 0.08186 -3.35379E-03 0.01092 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.78568E-04 0.04797 -6.07412E-03 0.00597 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67759E-04 0.06236 -6.11015E-04 0.03539 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90681E-01 5.8E-05  4.38937E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65948E-02 0.00094  1.34831E-02 0.00571 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.86485E-03 0.00271 -5.41522E-03 0.00951 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.27300E-04 0.03501 -4.96960E-03 0.00522 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.89003E-04 0.05496 -6.17114E-03 0.00547 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.80839E-04 0.08182 -3.35379E-03 0.01092 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.78543E-04 0.04800 -6.07412E-03 0.00597 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67819E-04 0.06238 -6.11015E-04 0.03539 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.34433E-01 0.00020  4.34135E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.96712E-01 0.00020  7.67811E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.16434E-03 0.00120  1.02169E-02 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65105E-03 0.00046  1.41635E-02 0.00134 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87190E-01 5.9E-05  3.49096E-03 0.00124  3.94510E-03 0.00174  4.34992E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74199E-02 0.00088 -8.25115E-04 0.00152 -3.65337E-04 0.01532  1.38484E-02 0.00557 ];
INF_S2                    (idx, [1:   8]) = [  2.99869E-03 0.00204 -1.33923E-04 0.01822 -2.89995E-04 0.00770 -5.12523E-03 0.00963 ];
INF_S3                    (idx, [1:   8]) = [  5.61708E-04 0.03471 -3.43861E-05 0.07088 -1.11157E-04 0.04990 -4.85845E-03 0.00521 ];
INF_S4                    (idx, [1:   8]) = [ -1.58568E-04 0.04884 -3.04490E-05 0.09513 -6.62774E-05 0.03449 -6.10487E-03 0.00538 ];
INF_S5                    (idx, [1:   8]) = [  1.82629E-04 0.06947 -1.76021E-06 1.00000 -1.72360E-05 0.20005 -3.33655E-03 0.01093 ];
INF_S6                    (idx, [1:   8]) = [ -3.56155E-04 0.05243 -2.24131E-05 0.07252 -4.87816E-05 0.06049 -6.02533E-03 0.00576 ];
INF_S7                    (idx, [1:   8]) = [  1.45627E-04 0.07310  2.21328E-05 0.03766  2.06069E-05 0.07802 -6.31622E-04 0.03245 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87190E-01 5.9E-05  3.49096E-03 0.00124  3.94510E-03 0.00174  4.34992E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74199E-02 0.00088 -8.25115E-04 0.00152 -3.65337E-04 0.01532  1.38484E-02 0.00557 ];
INF_SP2                   (idx, [1:   8]) = [  2.99877E-03 0.00204 -1.33923E-04 0.01822 -2.89995E-04 0.00770 -5.12523E-03 0.00963 ];
INF_SP3                   (idx, [1:   8]) = [  5.61687E-04 0.03475 -3.43861E-05 0.07088 -1.11157E-04 0.04990 -4.85845E-03 0.00521 ];
INF_SP4                   (idx, [1:   8]) = [ -1.58554E-04 0.04878 -3.04490E-05 0.09513 -6.62774E-05 0.03449 -6.10487E-03 0.00538 ];
INF_SP5                   (idx, [1:   8]) = [  1.82599E-04 0.06944 -1.76021E-06 1.00000 -1.72360E-05 0.20005 -3.33655E-03 0.01093 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56130E-04 0.05246 -2.24131E-05 0.07252 -4.87816E-05 0.06049 -6.02533E-03 0.00576 ];
INF_SP7                   (idx, [1:   8]) = [  1.45686E-04 0.07312  2.21328E-05 0.03766  2.06069E-05 0.07802 -6.31622E-04 0.03245 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29694E-01 0.00125  4.36817E-01 0.00428 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29289E-01 0.00232  4.33004E-01 0.01123 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30037E-01 0.00087  4.38511E-01 0.00770 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29769E-01 0.00255  4.39388E-01 0.01000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01104E+00 0.00125  7.63153E-01 0.00430 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01230E+00 0.00233  7.70195E-01 0.01099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00999E+00 0.00088  7.60330E-01 0.00773 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01084E+00 0.00255  7.58934E-01 0.00995 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.69317E-03 0.02742  1.88419E-04 0.16750  9.93237E-04 0.06946  1.02417E-03 0.06922  2.58985E-03 0.04443  6.88027E-04 0.08977  2.09468E-04 0.14111 ];
LAMBDA                    (idx, [1:  14]) = [  6.66167E-01 0.07160  1.24897E-02 3.0E-05  3.15554E-02 0.00133  1.09423E-01 0.00088  3.18053E-01 0.00070  1.35143E+00 0.00054  8.72264E+00 0.00662 ];

