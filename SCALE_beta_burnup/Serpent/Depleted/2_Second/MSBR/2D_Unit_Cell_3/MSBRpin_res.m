
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_burnup/Serpent/Depleted/2_Second/MSBR/2D_Unit_Cell_3' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 20:30:27 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 20:35:42 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564619427900 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94692E-01  1.00198E+00  1.00049E+00  1.00283E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.28983E-03 0.00389  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98710E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.35626E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.35681E-01 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.23346E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.02823E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.02823E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39410E+01 0.00087  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.29061E-02 0.00594  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499873 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99873E+03 0.00217 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99873E+03 0.00217 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.75820E+01 ;
RUNNING_TIME              (idx, 1)        =  5.25323E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.20000E-01  8.20000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.79167E-02  9.79167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33518E+00  4.33518E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.24707E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.34690 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80152E+00 0.00201 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.35162E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.58559E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.22014E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.21409E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.56221E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.76659E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09406E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02493E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.97030E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.08230E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.46614E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.88257E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.61557E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.24991E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.39558E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.76233E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.98356E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.01495E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99184E-04 0.00121  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.26691E-01 0.00311 ];
TH232_FISS                (idx, [1:   4]) = [  1.00332E-03 0.04176  2.13654E-03 0.04186 ];
U233_FISS                 (idx, [1:   4]) = [  4.67775E-01 0.00176  9.95930E-01 0.00012 ];
U235_FISS                 (idx, [1:   4]) = [  8.72061E-04 0.04711  1.85751E-03 0.04727 ];
TH232_CAPT                (idx, [1:   4]) = [  3.73496E-01 0.00240  7.05280E-01 0.00129 ];
U233_CAPT                 (idx, [1:   4]) = [  5.37478E-02 0.00611  1.01501E-01 0.00589 ];
U235_CAPT                 (idx, [1:   4]) = [  1.65264E-04 0.10503  3.12094E-04 0.10523 ];
XE135_CAPT                (idx, [1:   4]) = [  2.35930E-03 0.03097  4.45633E-03 0.03089 ];
SM149_CAPT                (idx, [1:   4]) = [  4.11507E-03 0.02258  7.77287E-03 0.02264 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499873 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67323E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499873 5.01673E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 264926 2.65860E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 234947 2.35813E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499873 5.01673E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.77889E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50527E-11 0.00039 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.14319E-15 0.00039 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17463E+00 0.00039 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.70429E-01 0.00039 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.29571E-01 0.00035 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.95919E-01 0.00121 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.81943E+02 0.00066 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.02639E+02 0.00066 ];
INI_FMASS                 (idx, 1)        =  1.31673E-02 ;
TOT_FMASS                 (idx, 1)        =  1.31673E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35044E+00 0.00156 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55297E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.78727E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17233E+00 0.00093 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.17763E+00 0.00151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.17763E+00 0.00151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49694E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99715E+02 8.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17793E+00 0.00149  1.17406E+00 0.00153  3.56225E-03 0.03956 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17867E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17964E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17867E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17867E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84318E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84285E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.97992E-07 0.00457 ];
IMP_EALF                  (idx, [1:   2]) = [  1.98456E-07 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.61944E-03 0.03594 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.56650E-03 0.00375 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.61031E-03 0.02531  2.21971E-04 0.08703  7.05295E-04 0.04551  5.06631E-04 0.05649  9.73008E-04 0.04051  1.79679E-04 0.08096  2.37217E-05 0.26971 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.18031E-01 0.08120  9.35927E-03 0.05803  3.22839E-02 0.00016  9.85119E-02 0.02541  2.94576E-01 0.00042  8.81486E-01 0.06423  1.29435E+00 0.26128 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.14277E-03 0.03635  2.48847E-04 0.11996  9.23150E-04 0.06807  5.85331E-04 0.07865  1.10239E-03 0.06653  2.53025E-04 0.13323  3.00273E-05 0.39132 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24034E-01 0.12370  1.24788E-02 4.4E-05  3.22913E-02 0.00033  1.04766E-01 0.00100  2.94605E-01 0.00051  1.24153E+00 0.00052  9.71546E+00 0.05226 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.16952E-04 0.00304  5.16868E-04 0.00306  5.36959E-04 0.05643 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.08816E-04 0.00273  6.08718E-04 0.00276  6.32448E-04 0.05641 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04556E-03 0.03967  2.49688E-04 0.14545  8.56955E-04 0.06741  5.61478E-04 0.08012  1.14402E-03 0.06113  1.97691E-04 0.13846  3.57313E-05 0.34805 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33987E-01 0.12188  1.24787E-02 5.2E-05  3.22887E-02 0.00040  1.04645E-01 0.0E+00  2.94550E-01 0.00060  1.24161E+00 0.00067  9.35658E+00 0.09263 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.19736E-04 0.00674  5.19429E-04 0.00675  4.28387E-04 0.13423 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.12128E-04 0.00670  6.11772E-04 0.00672  5.02990E-04 0.13304 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.29981E-03 0.12251  2.69851E-04 0.37134  1.01165E-03 0.20103  7.09689E-04 0.23308  1.04594E-03 0.19345  1.45815E-04 0.54274  1.16874E-04 0.56404 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.93113E-01 0.37007  1.24794E-02 3.9E-09  3.23120E-02 0.00116  1.04645E-01 4.6E-09  2.94544E-01 0.00133  1.24244E+00 1.2E-08  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.31442E-03 0.12360  2.73260E-04 0.35142  1.03127E-03 0.21073  7.25735E-04 0.23692  1.01617E-03 0.18886  1.50217E-04 0.48710  1.17773E-04 0.55811 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.77801E-01 0.36489  1.24794E-02 3.9E-09  3.23120E-02 0.00116  1.04645E-01 4.6E-09  2.94663E-01 0.00174  1.24244E+00 5.8E-09  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.31748E+00 0.12315 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.17004E-04 0.00184 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.08893E-04 0.00147 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05425E-03 0.02308 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.90684E+00 0.02301 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14679E-06 0.00079 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91859E-05 0.00048  2.91868E-05 0.00048  2.89885E-05 0.00938 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.78039E-04 0.00157  6.78002E-04 0.00157  6.97831E-04 0.02861 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.82563E-01 0.00086  7.82165E-01 0.00086  9.90149E-01 0.03813 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.88195E+01 0.04991 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.02823E+02 0.00103  2.18075E+02 0.00139 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48217E+04 0.00350  2.09351E+05 0.00406  4.55721E+05 0.00166  8.57747E+05 0.00173  9.67807E+05 0.00096  9.54355E+05 0.00080  8.45781E+05 0.00108  7.49010E+05 0.00065  7.80958E+05 0.00080  7.55896E+05 0.00086  7.58255E+05 0.00058  7.45037E+05 0.00082  7.50961E+05 0.00040  7.40501E+05 0.00050  7.42971E+05 0.00057  6.52713E+05 0.00058  6.58213E+05 0.00043  6.53657E+05 0.00071  6.51170E+05 0.00071  1.28825E+06 0.00072  1.26171E+06 0.00051  9.27586E+05 0.00067  6.04250E+05 0.00054  7.40002E+05 0.00055  7.10682E+05 0.00149  6.16634E+05 0.00066  1.16299E+06 0.00059  2.54078E+05 0.00171  3.18472E+05 0.00144  2.84994E+05 0.00189  1.66392E+05 0.00259  2.87101E+05 0.00124  1.97429E+05 0.00211  1.74017E+05 0.00214  3.40819E+04 0.00441  3.41252E+04 0.00553  3.48458E+04 0.00648  3.63070E+04 0.00368  3.59322E+04 0.00405  3.59109E+04 0.00165  3.72892E+04 0.00240  3.55181E+04 0.00469  6.79376E+04 0.00253  1.11857E+05 0.00325  1.51371E+05 0.00141  4.84660E+05 0.00181  7.55626E+05 0.00199  1.22585E+06 0.00154  1.02154E+06 0.00189  8.15161E+05 0.00222  6.51818E+05 0.00214  7.50530E+05 0.00296  1.33307E+06 0.00238  1.62929E+06 0.00213  2.68905E+06 0.00241  3.30914E+06 0.00242  3.82566E+06 0.00315  1.98999E+06 0.00306  1.26119E+06 0.00298  8.30052E+05 0.00287  7.03570E+05 0.00349  6.67383E+05 0.00403  5.08709E+05 0.00439  3.37392E+05 0.00353  2.80363E+05 0.00312  2.59587E+05 0.00377  2.19460E+05 0.00530  1.39702E+05 0.00494  9.46471E+04 0.00936  2.83730E+04 0.00895 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17964E+00 0.00137 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.29752E+02 0.00108  2.52235E+02 0.00143 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93592E-01 9.2E-05  4.44941E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.71075E-04 0.00228  1.48852E-03 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  9.72723E-04 0.00181  3.07911E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  3.01648E-04 0.00105  1.59058E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  7.53656E-04 0.00105  3.97116E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49846E+00 7.3E-06  2.49667E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 3.3E-07  1.99721E+02 5.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.16341E-07 0.00063  2.08552E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92619E-01 9.7E-05  4.41866E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.64745E-02 0.00097  1.17768E-02 0.00400 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62684E-03 0.00981 -6.10486E-03 0.00425 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63849E-04 0.06945 -5.46847E-03 0.00513 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08984E-04 0.05433 -6.25866E-03 0.00396 ];
INF_SCATT5                (idx, [1:   4]) = [  1.89219E-04 0.06631 -3.56975E-03 0.00434 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.66582E-04 0.03634 -5.92441E-03 0.00312 ];
INF_SCATT7                (idx, [1:   4]) = [  2.23560E-04 0.11554 -8.10142E-04 0.00776 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92633E-01 9.8E-05  4.41866E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64780E-02 0.00097  1.17768E-02 0.00400 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62762E-03 0.00984 -6.10486E-03 0.00425 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63909E-04 0.06954 -5.46847E-03 0.00513 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08995E-04 0.05428 -6.25866E-03 0.00396 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.89137E-04 0.06632 -3.56975E-03 0.00434 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.66724E-04 0.03623 -5.92441E-03 0.00312 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.23424E-04 0.11548 -8.10142E-04 0.00776 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37761E-01 0.00021  4.31472E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.86891E-01 0.00021  7.72549E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.58218E-04 0.00186  3.07911E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  6.50141E-03 0.00045  5.03505E-03 0.00185 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87091E-01 9.6E-05  5.52773E-03 0.00073  1.96033E-03 0.00246  4.39906E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77199E-02 0.00091 -1.24542E-03 0.00263 -2.29555E-04 0.00755  1.20063E-02 0.00406 ];
INF_S2                    (idx, [1:   8]) = [  2.85499E-03 0.00955 -2.28144E-04 0.01734 -1.35125E-04 0.00959 -5.96974E-03 0.00420 ];
INF_S3                    (idx, [1:   8]) = [  5.24653E-04 0.05839 -6.08043E-05 0.04432 -4.62099E-05 0.03293 -5.42226E-03 0.00519 ];
INF_S4                    (idx, [1:   8]) = [ -2.54213E-04 0.06288 -5.47709E-05 0.03291 -3.05312E-05 0.06962 -6.22813E-03 0.00382 ];
INF_S5                    (idx, [1:   8]) = [  1.92088E-04 0.07016 -2.86848E-06 0.84547 -8.70075E-06 0.06381 -3.56105E-03 0.00446 ];
INF_S6                    (idx, [1:   8]) = [ -5.30056E-04 0.03920 -3.65252E-05 0.03883 -2.24251E-05 0.04381 -5.90199E-03 0.00313 ];
INF_S7                    (idx, [1:   8]) = [  1.89554E-04 0.14104  3.40061E-05 0.05818  1.22891E-05 0.05668 -8.22432E-04 0.00842 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87106E-01 9.7E-05  5.52773E-03 0.00073  1.96033E-03 0.00246  4.39906E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77235E-02 0.00091 -1.24542E-03 0.00263 -2.29555E-04 0.00755  1.20063E-02 0.00406 ];
INF_SP2                   (idx, [1:   8]) = [  2.85576E-03 0.00958 -2.28144E-04 0.01734 -1.35125E-04 0.00959 -5.96974E-03 0.00420 ];
INF_SP3                   (idx, [1:   8]) = [  5.24714E-04 0.05847 -6.08043E-05 0.04432 -4.62099E-05 0.03293 -5.42226E-03 0.00519 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54224E-04 0.06287 -5.47709E-05 0.03291 -3.05312E-05 0.06962 -6.22813E-03 0.00382 ];
INF_SP5                   (idx, [1:   8]) = [  1.92005E-04 0.07011 -2.86848E-06 0.84547 -8.70075E-06 0.06381 -3.56105E-03 0.00446 ];
INF_SP6                   (idx, [1:   8]) = [ -5.30199E-04 0.03907 -3.65252E-05 0.03883 -2.24251E-05 0.04381 -5.90199E-03 0.00313 ];
INF_SP7                   (idx, [1:   8]) = [  1.89418E-04 0.14100  3.40061E-05 0.05818  1.22891E-05 0.05668 -8.22432E-04 0.00842 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.33178E-01 0.00095  4.30164E-01 0.00145 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.32937E-01 0.00167  4.28786E-01 0.00522 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.33660E-01 0.00168  4.30882E-01 0.00493 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.32947E-01 0.00196  4.30939E-01 0.00414 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00047E+00 0.00095  7.74904E-01 0.00145 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00120E+00 0.00167  7.77474E-01 0.00524 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.99032E-01 0.00169  7.73682E-01 0.00494 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00118E+00 0.00196  7.73557E-01 0.00413 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.14277E-03 0.03635  2.48847E-04 0.11996  9.23150E-04 0.06807  5.85331E-04 0.07865  1.10239E-03 0.06653  2.53025E-04 0.13323  3.00273E-05 0.39132 ];
LAMBDA                    (idx, [1:  14]) = [  3.24034E-01 0.12370  1.24788E-02 4.4E-05  3.22913E-02 0.00033  1.04766E-01 0.00100  2.94605E-01 0.00051  1.24153E+00 0.00052  9.71546E+00 0.05226 ];

