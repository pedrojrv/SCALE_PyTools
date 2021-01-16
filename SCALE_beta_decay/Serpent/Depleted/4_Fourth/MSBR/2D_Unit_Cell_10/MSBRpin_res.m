
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/4_Fourth/MSBR/2D_Unit_Cell_10' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 22:42:07 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 22:47:41 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564627327566 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.92320E-01  9.99540E-01  1.00557E+00  1.00257E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.19994E-03 0.00345  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98800E-01 4.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.37868E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.37917E-01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.23415E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.15894E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.15894E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.42894E+01 0.00088  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.17154E-02 0.00578  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499920 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99920E+03 0.00233 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99920E+03 0.00233 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.85898E+01 ;
RUNNING_TIME              (idx, 1)        =  5.56863E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.67667E-01  8.67667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.23433E-01  1.23433E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.57732E+00  4.57732E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.56267E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.33831 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80225E+00 0.00214 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.35881E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.27165E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.71936E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.55168E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.15068E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.17207E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.50295E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67553E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.34671E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.34010E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.12667E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.87249E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.50738E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  7.88683E+07 ;
CS137_ACTIVITY            (idx, 1)        =  4.88412E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.25903E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.80450E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.39854E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99452E-04 0.00133  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.15742E-01 0.00325 ];
TH232_FISS                (idx, [1:   4]) = [  1.02400E-03 0.04594  2.49267E-03 0.04621 ];
U233_FISS                 (idx, [1:   4]) = [  4.00905E-01 0.00197  9.74492E-01 0.00037 ];
U235_FISS                 (idx, [1:   4]) = [  9.35482E-03 0.01566  2.27321E-02 0.01537 ];
TH232_CAPT                (idx, [1:   4]) = [  3.99687E-01 0.00248  6.78322E-01 0.00144 ];
U233_CAPT                 (idx, [1:   4]) = [  4.54802E-02 0.00763  7.71903E-02 0.00741 ];
U235_CAPT                 (idx, [1:   4]) = [  1.72086E-03 0.03506  2.91896E-03 0.03466 ];
XE135_CAPT                (idx, [1:   4]) = [  2.80078E-03 0.02853  4.74899E-03 0.02803 ];
SM149_CAPT                (idx, [1:   4]) = [  5.04692E-03 0.02072  8.56641E-03 0.02069 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499920 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68039E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499920 5.01680E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 294391 2.95409E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205529 2.06271E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499920 5.01680E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.22236E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31304E-11 0.00043 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.01897E-15 0.00043 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02383E+00 0.00043 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.10245E-01 0.00043 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.89755E-01 0.00030 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97260E-01 0.00133 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.12187E+02 0.00070 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.15968E+02 0.00068 ];
INI_FMASS                 (idx, 1)        =  1.28860E-02 ;
TOT_FMASS                 (idx, 1)        =  1.28860E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.19516E+00 0.00162 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50105E-01 0.00034 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.86329E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15314E+00 0.00080 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02957E+00 0.00162 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02957E+00 0.00162 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49564E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99768E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02892E+00 0.00161  1.02649E+00 0.00165  3.07364E-03 0.04482 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02736E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02684E+00 0.00157 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02736E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02736E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85010E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84939E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84724E-07 0.00427 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85892E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08009E-02 0.04037 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.03714E-02 0.00358 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.00541E-03 0.02607  2.38865E-04 0.09747  7.93970E-04 0.05167  5.49219E-04 0.06216  1.16313E-03 0.03766  2.33009E-04 0.09873  2.72131E-05 0.27047 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.24779E-01 0.07644  8.36019E-03 0.07053  3.22714E-02 0.00023  9.97837E-02 0.02309  2.95669E-01 0.00079  8.24227E-01 0.07218  1.27849E+00 0.26149 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.21173E-03 0.03852  2.51987E-04 0.13137  7.94016E-04 0.06320  6.55613E-04 0.10829  1.21227E-03 0.05183  2.70890E-04 0.13093  2.69530E-05 0.38706 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.20988E-01 0.10199  1.24780E-02 9.5E-05  3.22759E-02 0.00027  1.05203E-01 0.00240  2.95491E-01 0.00102  1.24898E+00 0.00270  9.84454E+00 0.02792 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.63009E-04 0.00331  6.62826E-04 0.00332  6.94981E-04 0.06152 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.82011E-04 0.00291  6.81825E-04 0.00294  7.14312E-04 0.06164 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99451E-03 0.04353  2.21432E-04 0.14565  7.75619E-04 0.07741  6.18494E-04 0.08403  1.12079E-03 0.05803  2.14529E-04 0.16652  4.36467E-05 0.36275 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.44083E-01 0.13864  1.24766E-02 0.00018  3.23000E-02 0.00075  1.05109E-01 0.00192  2.95129E-01 0.00115  1.24779E+00 0.00406  9.87657E+00 0.03510 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.58736E-04 0.00760  6.58210E-04 0.00759  5.33712E-04 0.15034 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.77539E-04 0.00724  6.77002E-04 0.00724  5.48691E-04 0.15023 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.66095E-03 0.11425  3.00875E-04 0.39803  5.63036E-04 0.25135  6.84017E-04 0.22825  9.34901E-04 0.22394  1.41633E-04 0.44934  3.64862E-05 0.96981 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.82934E-01 0.20454  1.24794E-02 8.0E-09  3.22540E-02 0.00063  1.06019E-01 0.00853  2.94152E-01 4.6E-09  1.25563E+00 0.01622  1.02232E+01 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.74556E-03 0.11185  2.82445E-04 0.39845  5.81336E-04 0.23535  7.19878E-04 0.23003  9.59446E-04 0.21530  1.72548E-04 0.44300  2.99079E-05 0.87588 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.94543E-01 0.20504  1.24794E-02 5.7E-09  3.22540E-02 0.00063  1.06048E-01 0.00853  2.94152E-01 6.0E-09  1.25563E+00 0.01622  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.06756E+00 0.11417 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.61555E-04 0.00236 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.80524E-04 0.00183 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.80973E-03 0.01652 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.24853E+00 0.01642 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20390E-06 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92311E-05 0.00046  2.92317E-05 0.00046  2.90263E-05 0.00967 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.51708E-04 0.00153  7.51546E-04 0.00153  7.99564E-04 0.02708 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.89874E-01 0.00075  7.89863E-01 0.00077  8.64322E-01 0.04781 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.64625E+01 0.05050 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.15894E+02 0.00103  2.33847E+02 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.52019E+04 0.00798  2.09210E+05 0.00815  4.56868E+05 0.00189  8.59874E+05 0.00069  9.69923E+05 0.00029  9.54641E+05 0.00068  8.46948E+05 0.00089  7.49023E+05 0.00108  7.82299E+05 0.00076  7.57240E+05 0.00080  7.59750E+05 0.00043  7.45772E+05 0.00054  7.51788E+05 0.00062  7.41429E+05 0.00022  7.43739E+05 0.00053  6.53634E+05 0.00025  6.58438E+05 0.00072  6.54771E+05 0.00081  6.50997E+05 0.00035  1.28972E+06 0.00039  1.26334E+06 0.00085  9.28633E+05 0.00109  6.05542E+05 0.00095  7.40829E+05 0.00073  7.13156E+05 0.00080  6.19683E+05 0.00143  1.16461E+06 0.00089  2.54362E+05 0.00077  3.19322E+05 0.00254  2.85834E+05 0.00141  1.67730E+05 0.00106  2.88479E+05 0.00096  1.98909E+05 0.00227  1.75388E+05 0.00287  3.43110E+04 0.00270  3.43714E+04 0.00527  3.55157E+04 0.00492  3.67191E+04 0.00351  3.64123E+04 0.00696  3.62128E+04 0.00452  3.79765E+04 0.00703  3.56232E+04 0.00641  6.84532E+04 0.00303  1.13405E+05 0.00496  1.53718E+05 0.00231  5.00940E+05 0.00225  8.02302E+05 0.00259  1.33071E+06 0.00154  1.12293E+06 0.00177  8.99696E+05 0.00163  7.19951E+05 0.00199  8.30152E+05 0.00200  1.47945E+06 0.00226  1.81244E+06 0.00195  2.99696E+06 0.00248  3.69998E+06 0.00206  4.29293E+06 0.00219  2.23851E+06 0.00168  1.41646E+06 0.00170  9.32697E+05 0.00196  7.91545E+05 0.00277  7.54010E+05 0.00189  5.75105E+05 0.00250  3.80092E+05 0.00227  3.16322E+05 0.00602  2.94301E+05 0.00269  2.50784E+05 0.00503  1.57407E+05 0.00370  1.07069E+05 0.00386  3.26783E+04 0.00930 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02684E+00 0.00182 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.30674E+02 0.00172  2.81568E+02 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93623E-01 6.4E-05  4.44631E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.99946E-04 0.00277  1.52143E-03 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  9.36981E-04 0.00234  2.78452E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  2.37035E-04 0.00184  1.26309E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  5.92039E-04 0.00184  3.15183E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49769E+00 7.3E-06  2.49533E+00 3.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99692E+02 6.6E-07  1.99779E+02 2.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.17157E-07 0.00083  2.09434E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92684E-01 6.4E-05  4.41846E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65314E-02 0.00131  1.16724E-02 0.00386 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61166E-03 0.00995 -6.08124E-03 0.00464 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96630E-04 0.04430 -5.47511E-03 0.00398 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.29221E-04 0.05627 -6.24278E-03 0.00286 ];
INF_SCATT5                (idx, [1:   4]) = [  1.68457E-04 0.15249 -3.57883E-03 0.00446 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.33146E-04 0.03622 -5.92785E-03 0.00213 ];
INF_SCATT7                (idx, [1:   4]) = [  2.06641E-04 0.08288 -8.13215E-04 0.01342 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92699E-01 6.4E-05  4.41846E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65350E-02 0.00131  1.16724E-02 0.00386 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61232E-03 0.00991 -6.08124E-03 0.00464 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96597E-04 0.04436 -5.47511E-03 0.00398 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.29467E-04 0.05569 -6.24278E-03 0.00286 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.68243E-04 0.15198 -3.57883E-03 0.00446 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.33096E-04 0.03619 -5.92785E-03 0.00213 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.06585E-04 0.08339 -8.13215E-04 0.01342 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37736E-01 0.00014  4.31257E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.86965E-01 0.00014  7.72935E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.22451E-04 0.00233  2.78452E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  6.61822E-03 0.00066  4.65325E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87005E-01 6.1E-05  5.67993E-03 0.00093  1.86822E-03 0.00061  4.39978E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77949E-02 0.00119 -1.26348E-03 0.00153 -2.22791E-04 0.00564  1.18952E-02 0.00383 ];
INF_S2                    (idx, [1:   8]) = [  2.84886E-03 0.00982 -2.37202E-04 0.01654 -1.29810E-04 0.01067 -5.95143E-03 0.00469 ];
INF_S3                    (idx, [1:   8]) = [  5.62114E-04 0.03816 -6.54832E-05 0.02109 -4.39672E-05 0.01593 -5.43114E-03 0.00394 ];
INF_S4                    (idx, [1:   8]) = [ -2.73427E-04 0.07288 -5.57938E-05 0.03637 -2.78939E-05 0.02547 -6.21488E-03 0.00285 ];
INF_S5                    (idx, [1:   8]) = [  1.73347E-04 0.14380 -4.89016E-06 0.36548 -5.62166E-06 0.19412 -3.57321E-03 0.00422 ];
INF_S6                    (idx, [1:   8]) = [ -4.96266E-04 0.03975 -3.68804E-05 0.03351 -2.07449E-05 0.05597 -5.90711E-03 0.00205 ];
INF_S7                    (idx, [1:   8]) = [  1.74382E-04 0.10061  3.22595E-05 0.06332  1.07623E-05 0.03910 -8.23978E-04 0.01317 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87019E-01 6.1E-05  5.67993E-03 0.00093  1.86822E-03 0.00061  4.39978E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77984E-02 0.00119 -1.26348E-03 0.00153 -2.22791E-04 0.00564  1.18952E-02 0.00383 ];
INF_SP2                   (idx, [1:   8]) = [  2.84953E-03 0.00979 -2.37202E-04 0.01654 -1.29810E-04 0.01067 -5.95143E-03 0.00469 ];
INF_SP3                   (idx, [1:   8]) = [  5.62080E-04 0.03821 -6.54832E-05 0.02109 -4.39672E-05 0.01593 -5.43114E-03 0.00394 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73674E-04 0.07217 -5.57938E-05 0.03637 -2.78939E-05 0.02547 -6.21488E-03 0.00285 ];
INF_SP5                   (idx, [1:   8]) = [  1.73133E-04 0.14331 -4.89016E-06 0.36548 -5.62166E-06 0.19412 -3.57321E-03 0.00422 ];
INF_SP6                   (idx, [1:   8]) = [ -4.96216E-04 0.03972 -3.68804E-05 0.03351 -2.07449E-05 0.05597 -5.90711E-03 0.00205 ];
INF_SP7                   (idx, [1:   8]) = [  1.74325E-04 0.10125  3.22595E-05 0.06332  1.07623E-05 0.03910 -8.23978E-04 0.01317 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.32845E-01 0.00057  4.29721E-01 0.00203 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.31991E-01 0.00151  4.29356E-01 0.00190 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.33527E-01 0.00124  4.29851E-01 0.00324 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.33029E-01 0.00182  4.29967E-01 0.00216 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00147E+00 0.00057  7.75710E-01 0.00203 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00405E+00 0.00151  7.76368E-01 0.00190 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.99426E-01 0.00124  7.75495E-01 0.00324 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00093E+00 0.00182  7.75268E-01 0.00216 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.21173E-03 0.03852  2.51987E-04 0.13137  7.94016E-04 0.06320  6.55613E-04 0.10829  1.21227E-03 0.05183  2.70890E-04 0.13093  2.69530E-05 0.38706 ];
LAMBDA                    (idx, [1:  14]) = [  3.20988E-01 0.10199  1.24780E-02 9.5E-05  3.22759E-02 0.00027  1.05203E-01 0.00240  2.95491E-01 0.00102  1.24898E+00 0.00270  9.84454E+00 0.02792 ];

