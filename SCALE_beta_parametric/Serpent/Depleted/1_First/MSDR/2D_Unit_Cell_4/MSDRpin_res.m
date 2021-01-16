
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
WORKING_DIRECTORY         (idx, [1: 93])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_parametric/Serpent/Depleted/1_First/MSDR/2D_Unit_Cell_4' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 19:47:54 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 19:51:08 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564616874538 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.92575E-01  9.98422E-01  1.00495E+00  1.00406E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.92628E-03 0.00157  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93074E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.95723E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.96194E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34319E+00 0.00098  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08059E+02 0.00066  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08059E+02 0.00066  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25161E+01 0.00081  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.92511E-01 0.00260  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500112 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00112E+03 0.00223 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00112E+03 0.00223 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.95026E+00 ;
RUNNING_TIME              (idx, 1)        =  3.23060E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.02183E-01  7.02183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06650E-01  1.06650E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42160E+00  2.42160E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22612E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.08000 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79306E+00 0.00301 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.69063E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.99948E-04 0.00128  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.72918E-01 0.00322 ];
U235_FISS                 (idx, [1:   4]) = [  3.77875E-01 0.00217  8.02001E-01 0.00106 ];
U238_FISS                 (idx, [1:   4]) = [  5.52450E-03 0.01817  1.17135E-02 0.01756 ];
PU239_FISS                (idx, [1:   4]) = [  8.65720E-02 0.00486  1.83735E-01 0.00442 ];
PU240_FISS                (idx, [1:   4]) = [  9.83599E-06 0.43831  2.10076E-05 0.43844 ];
PU241_FISS                (idx, [1:   4]) = [  1.15616E-03 0.03597  2.45405E-03 0.03611 ];
U235_CAPT                 (idx, [1:   4]) = [  9.49641E-02 0.00509  1.79597E-01 0.00470 ];
U238_CAPT                 (idx, [1:   4]) = [  3.38343E-01 0.00258  6.39856E-01 0.00148 ];
PU239_CAPT                (idx, [1:   4]) = [  5.24841E-02 0.00524  9.92819E-02 0.00535 ];
PU240_CAPT                (idx, [1:   4]) = [  1.29932E-02 0.01439  2.45697E-02 0.01415 ];
PU241_CAPT                (idx, [1:   4]) = [  3.80985E-04 0.07316  7.20839E-04 0.07350 ];
XE135_CAPT                (idx, [1:   4]) = [  3.57889E-04 0.08339  6.77213E-04 0.08326 ];
SM149_CAPT                (idx, [1:   4]) = [  4.92253E-03 0.01684  9.30768E-03 0.01657 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500112 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.82435E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500112 5.00098E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 264436 2.64448E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 235676 2.35651E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500112 5.00098E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.04313E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.53532E-11 0.00092 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.18744E+00 0.00092 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.71188E-01 0.00092 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.28812E-01 0.00082 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99739E-01 0.00128 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.67325E+02 0.00092 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08044E+02 0.00089 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80782E+00 0.00125 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.87570E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.39858E-01 0.00143 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23262E+00 0.00113 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18789E+00 0.00158 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18789E+00 0.00158 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52010E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03373E+02 5.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18808E+00 0.00167  1.18121E+00 0.00156  6.67964E-03 0.02523 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18767E+00 0.00092 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18801E+00 0.00190 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18767E+00 0.00092 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18767E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76519E+01 0.00039 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76536E+01 0.00017 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.32404E-07 0.00682 ];
IMP_EALF                  (idx, [1:   2]) = [  4.30895E-07 0.00305 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.92950E-02 0.01773 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.84611E-02 0.00374 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.73951E-03 0.01943  1.56873E-04 0.09809  7.58259E-04 0.04467  7.69462E-04 0.04037  2.17202E-03 0.02912  6.62886E-04 0.04503  2.20019E-04 0.08712 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69260E-01 0.04503  7.74372E-03 0.07868  3.15804E-02 0.00091  1.09336E-01 0.00066  3.17889E-01 0.00041  1.33745E+00 0.01011  6.59551E+00 0.05830 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.37107E-03 0.02601  1.70056E-04 0.14976  8.80299E-04 0.07519  8.67165E-04 0.06334  2.50080E-03 0.03693  7.25605E-04 0.07173  2.27150E-04 0.13007 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30435E-01 0.06731  1.24899E-02 2.3E-05  3.16186E-02 0.00110  1.09348E-01 0.00075  3.18058E-01 0.00066  1.35074E+00 0.00060  8.80064E+00 0.00582 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52819E-04 0.00326  1.52809E-04 0.00324  1.51634E-04 0.03962 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.81512E-04 0.00279  1.81500E-04 0.00277  1.80068E-04 0.03951 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.57426E-03 0.02470  2.15160E-04 0.13804  9.29286E-04 0.06731  8.84785E-04 0.06257  2.50770E-03 0.03716  7.72371E-04 0.07631  2.64958E-04 0.12324 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70048E-01 0.06435  1.24900E-02 3.0E-05  3.15522E-02 0.00156  1.09309E-01 0.00082  3.17980E-01 0.00055  1.35173E+00 0.00047  8.83765E+00 0.00835 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.53531E-04 0.00750  1.53537E-04 0.00748  1.30770E-04 0.09363 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.82367E-04 0.00736  1.82373E-04 0.00734  1.55299E-04 0.09357 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.78910E-03 0.09109  1.83073E-04 0.44424  8.61368E-04 0.23784  1.03656E-03 0.19296  2.64521E-03 0.13706  5.59964E-04 0.28940  5.02927E-04 0.29025 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.80489E-01 0.16113  1.24868E-02 0.00019  3.15874E-02 0.00304  1.09821E-01 0.00334  3.17656E-01 0.00129  1.35393E+00 3.6E-05  8.84872E+00 0.01680 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.70196E-03 0.08756  1.76978E-04 0.45642  8.38439E-04 0.22105  1.06921E-03 0.20276  2.54781E-03 0.13362  5.77676E-04 0.23379  4.91845E-04 0.29529 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.95869E-01 0.16232  1.24868E-02 0.00019  3.15954E-02 0.00309  1.09819E-01 0.00334  3.17814E-01 0.00145  1.35394E+00 2.9E-05  8.84872E+00 0.01680 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.76315E+01 0.09024 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52875E-04 0.00217 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.81575E-04 0.00122 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.46700E-03 0.01496 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.58030E+01 0.01564 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.57595E-07 0.00157 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92087E-05 0.00053  2.92089E-05 0.00053  2.91656E-05 0.00724 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.91208E-04 0.00180  1.91223E-04 0.00180  1.88639E-04 0.02961 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.42821E-01 0.00139  5.42357E-01 0.00137  6.70023E-01 0.03421 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09298E+01 0.04404 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08059E+02 0.00066  1.27929E+02 0.00085 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.33063E+04 0.01036  2.06049E+05 0.00447  4.53989E+05 0.00187  8.63709E+05 0.00048  9.73799E+05 0.00029  9.57282E+05 0.00068  8.54001E+05 0.00028  7.54562E+05 0.00065  7.80234E+05 0.00046  7.54244E+05 0.00075  7.55926E+05 0.00086  7.39655E+05 0.00087  7.49767E+05 0.00047  7.38820E+05 0.00051  7.39862E+05 0.00089  6.48932E+05 0.00041  6.52290E+05 0.00023  6.48190E+05 0.00069  6.40227E+05 0.00040  1.25738E+06 0.00061  1.21534E+06 0.00016  8.74647E+05 0.00049  5.58387E+05 0.00097  6.51325E+05 0.00089  6.04718E+05 0.00160  5.08612E+05 0.00101  8.54187E+05 0.00138  1.78806E+05 0.00212  2.23619E+05 0.00244  2.02161E+05 0.00172  1.19249E+05 0.00130  2.07476E+05 0.00125  1.43546E+05 0.00217  1.25496E+05 0.00381  2.42427E+04 0.00486  2.37339E+04 0.00512  2.42247E+04 0.00293  2.46738E+04 0.00307  2.46790E+04 0.00543  2.47937E+04 0.00731  2.57653E+04 0.00526  2.43403E+04 0.00164  4.64370E+04 0.00300  7.49747E+04 0.00547  9.77648E+04 0.00397  2.77813E+05 0.00229  3.37131E+05 0.00244  4.16524E+05 0.00311  2.90103E+05 0.00353  2.08815E+05 0.00273  1.57094E+05 0.00436  1.73576E+05 0.00291  2.97281E+05 0.00292  3.48793E+05 0.00363  5.50786E+05 0.00438  6.44261E+05 0.00293  7.08474E+05 0.00160  3.53935E+05 0.00171  2.18452E+05 0.00382  1.41297E+05 0.00213  1.17969E+05 0.00555  1.11265E+05 0.00813  8.20599E+04 0.00439  5.41812E+04 0.00410  4.35319E+04 0.00799  4.09311E+04 0.00857  3.35786E+04 0.01043  2.02220E+04 0.00899  1.35697E+04 0.01571  3.98506E+03 0.02311 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18801E+00 0.00258 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13676E+02 0.00162  5.36634E+01 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92917E-01 6.3E-05  4.48974E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73196E-03 0.00168  2.95901E-03 0.00108 ];
INF_ABS                   (idx, [1:   4]) = [  2.15440E-03 0.00152  1.00591E-02 0.00106 ];
INF_FISS                  (idx, [1:   4]) = [  4.22445E-04 0.00103  7.10011E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  1.04933E-03 0.00103  1.79539E-02 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48394E+00 5.7E-05  2.52867E+00 3.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02900E+02 6.1E-06  2.03486E+02 5.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.16885E-08 0.00109  1.91471E-06 0.00045 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90763E-01 7.7E-05  4.38917E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.66499E-02 0.00071  1.34809E-02 0.00283 ];
INF_SCATT2                (idx, [1:   4]) = [  2.80441E-03 0.00931 -5.38949E-03 0.01378 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95696E-04 0.05087 -4.96887E-03 0.00656 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.77606E-04 0.07174 -6.10167E-03 0.00359 ];
INF_SCATT5                (idx, [1:   4]) = [  1.98637E-04 0.08733 -3.39523E-03 0.00948 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79194E-04 0.03912 -6.11955E-03 0.00407 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72793E-04 0.08086 -5.98158E-04 0.04037 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90764E-01 7.7E-05  4.38917E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.66500E-02 0.00071  1.34809E-02 0.00283 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.80445E-03 0.00932 -5.38949E-03 0.01378 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95698E-04 0.05085 -4.96887E-03 0.00656 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.77607E-04 0.07173 -6.10167E-03 0.00359 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.98633E-04 0.08736 -3.39523E-03 0.00948 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79178E-04 0.03921 -6.11955E-03 0.00407 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72780E-04 0.08091 -5.98158E-04 0.04037 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.34618E-01 0.00022  4.33943E-01 8.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.96161E-01 0.00022  7.68150E-01 8.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.15348E-03 0.00150  1.00591E-02 0.00106 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66304E-03 0.00101  1.39730E-02 0.00197 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87254E-01 7.8E-05  3.50922E-03 0.00127  3.91564E-03 0.00601  4.35001E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74770E-02 0.00074 -8.27097E-04 0.00386 -3.74934E-04 0.01776  1.38559E-02 0.00235 ];
INF_S2                    (idx, [1:   8]) = [  2.94357E-03 0.00829 -1.39163E-04 0.01297 -2.86468E-04 0.01865 -5.10302E-03 0.01448 ];
INF_S3                    (idx, [1:   8]) = [  5.27864E-04 0.04948 -3.21682E-05 0.08898 -9.53742E-05 0.05743 -4.87350E-03 0.00750 ];
INF_S4                    (idx, [1:   8]) = [ -1.45226E-04 0.09637 -3.23803E-05 0.04590 -7.12066E-05 0.03978 -6.03046E-03 0.00360 ];
INF_S5                    (idx, [1:   8]) = [  2.02006E-04 0.08346 -3.36925E-06 0.20626 -2.26691E-05 0.13039 -3.37257E-03 0.00985 ];
INF_S6                    (idx, [1:   8]) = [ -3.58467E-04 0.04423 -2.07267E-05 0.06096 -4.97474E-05 0.04565 -6.06980E-03 0.00420 ];
INF_S7                    (idx, [1:   8]) = [  1.50147E-04 0.08799  2.26461E-05 0.05057  2.25075E-05 0.11838 -6.20665E-04 0.03497 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87255E-01 7.8E-05  3.50922E-03 0.00127  3.91564E-03 0.00601  4.35001E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74771E-02 0.00074 -8.27097E-04 0.00386 -3.74934E-04 0.01776  1.38559E-02 0.00235 ];
INF_SP2                   (idx, [1:   8]) = [  2.94361E-03 0.00830 -1.39163E-04 0.01297 -2.86468E-04 0.01865 -5.10302E-03 0.01448 ];
INF_SP3                   (idx, [1:   8]) = [  5.27866E-04 0.04946 -3.21682E-05 0.08898 -9.53742E-05 0.05743 -4.87350E-03 0.00750 ];
INF_SP4                   (idx, [1:   8]) = [ -1.45227E-04 0.09635 -3.23803E-05 0.04590 -7.12066E-05 0.03978 -6.03046E-03 0.00360 ];
INF_SP5                   (idx, [1:   8]) = [  2.02003E-04 0.08349 -3.36925E-06 0.20626 -2.26691E-05 0.13039 -3.37257E-03 0.00985 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58451E-04 0.04432 -2.07267E-05 0.06096 -4.97474E-05 0.04565 -6.06980E-03 0.00420 ];
INF_SP7                   (idx, [1:   8]) = [  1.50134E-04 0.08806  2.26461E-05 0.05057  2.25075E-05 0.11838 -6.20665E-04 0.03497 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30001E-01 0.00093  4.39843E-01 0.00514 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30610E-01 0.00165  4.42143E-01 0.00593 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.29732E-01 0.00078  4.34315E-01 0.00721 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29667E-01 0.00087  4.43302E-01 0.00782 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01010E+00 0.00093  7.57927E-01 0.00516 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00825E+00 0.00165  7.54011E-01 0.00594 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01093E+00 0.00078  7.67652E-01 0.00719 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01113E+00 0.00088  7.52117E-01 0.00785 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.37107E-03 0.02601  1.70056E-04 0.14976  8.80299E-04 0.07519  8.67165E-04 0.06334  2.50080E-03 0.03693  7.25605E-04 0.07173  2.27150E-04 0.13007 ];
LAMBDA                    (idx, [1:  14]) = [  7.30435E-01 0.06731  1.24899E-02 2.3E-05  3.16186E-02 0.00110  1.09348E-01 0.00075  3.18058E-01 0.00066  1.35074E+00 0.00060  8.80064E+00 0.00582 ];

