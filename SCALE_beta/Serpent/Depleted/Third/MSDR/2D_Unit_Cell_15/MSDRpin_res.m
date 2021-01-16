
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
WORKING_DIRECTORY         (idx, [1: 81])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta/Serpent/Depleted/Third/MSDR/2D_Unit_Cell_15' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 24 17:59:35 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 24 18:02:53 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564005575478 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.91760E-01  1.00268E+00  1.00189E+00  1.00367E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.31664E-03 0.00166  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92683E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.77918E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.78501E-01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.45510E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.00439E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.00439E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38909E+01 0.00075  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.93046E-01 0.00301  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500377 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00377E+03 0.00258 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00377E+03 0.00258 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.36042E+00 ;
RUNNING_TIME              (idx, 1)        =  3.30005E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.95967E-01  9.95967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.34433E-01  1.34433E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.16953E+00  2.16953E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.29583E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.83645 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.84889E+00 0.00325 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.85131E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5597.27;
MEMSIZE                   (idx, 1)        = 5513.04;
XS_MEMSIZE                (idx, 1)        = 5152.96;
MAT_MEMSIZE               (idx, 1)        = 302.60;
RES_MEMSIZE               (idx, 1)        = 23.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.56;
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

NORM_COEF                 (idx, [1:   4]) = [  2.00126E-04 0.00113  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.30912E-01 0.00286 ];
U235_FISS                 (idx, [1:   4]) = [  1.85060E-01 0.00319  4.77842E-01 0.00251 ];
U238_FISS                 (idx, [1:   4]) = [  5.47553E-03 0.01915  1.41333E-02 0.01886 ];
PU239_FISS                (idx, [1:   4]) = [  1.73291E-01 0.00327  4.47445E-01 0.00253 ];
PU240_FISS                (idx, [1:   4]) = [  7.79130E-05 0.14545  2.00817E-04 0.14541 ];
PU241_FISS                (idx, [1:   4]) = [  2.29267E-02 0.00820  5.92048E-02 0.00809 ];
U235_CAPT                 (idx, [1:   4]) = [  5.06730E-02 0.00681  8.25808E-02 0.00638 ];
U238_CAPT                 (idx, [1:   4]) = [  3.25804E-01 0.00288  5.30981E-01 0.00180 ];
PU239_CAPT                (idx, [1:   4]) = [  1.05898E-01 0.00364  1.72615E-01 0.00338 ];
PU240_CAPT                (idx, [1:   4]) = [  7.31664E-02 0.00559  1.19274E-01 0.00559 ];
PU241_CAPT                (idx, [1:   4]) = [  8.54156E-03 0.01686  1.39227E-02 0.01677 ];
XE135_CAPT                (idx, [1:   4]) = [  1.67135E-04 0.10223  2.73475E-04 0.10294 ];
SM149_CAPT                (idx, [1:   4]) = [  4.49039E-03 0.02242  7.31973E-03 0.02232 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500377 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.76329E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500377 5.00098E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 306724 3.06567E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 193653 1.93531E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500377 5.00098E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.27238E-11 0.00105 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02985E+00 0.00105 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.86689E-01 0.00104 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.13311E-01 0.00066 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00063E+00 0.00113 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.50358E+02 0.00086 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.00514E+02 0.00083 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71611E+00 0.00149 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.90387E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.87933E-01 0.00134 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24323E+00 0.00114 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03093E+00 0.00197 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03093E+00 0.00197 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.66326E+00 4.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05373E+02 8.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03002E+00 0.00198  1.02638E+00 0.00199  4.54636E-03 0.03380 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03007E+00 0.00105 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02938E+00 0.00179 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03007E+00 0.00105 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03007E+00 0.00105 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73998E+01 0.00041 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74048E+01 0.00019 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.56501E-07 0.00699 ];
IMP_EALF                  (idx, [1:   2]) = [  5.52633E-07 0.00324 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.70247E-02 0.01971 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.73305E-02 0.00377 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.41494E-03 0.02317  1.16537E-04 0.13159  8.28090E-04 0.04827  7.74577E-04 0.05710  1.89660E-03 0.03753  6.17916E-04 0.05518  1.81219E-04 0.10392 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.77183E-01 0.05047  5.51717E-03 0.11341  3.03543E-02 0.01444  1.04937E-01 0.02056  3.17396E-01 0.00062  1.22621E+00 0.02444  5.10829E+00 0.08449 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.48884E-03 0.03174  1.26865E-04 0.19933  8.41000E-04 0.07918  7.15741E-04 0.09923  1.93127E-03 0.04542  6.46211E-04 0.09677  2.27750E-04 0.17264 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68296E-01 0.09173  1.25316E-02 0.00243  3.09442E-02 0.00222  1.09322E-01 0.00162  3.17284E-01 0.00100  1.29378E+00 0.00940  8.26130E+00 0.03090 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36916E-04 0.00319  1.36818E-04 0.00315  1.58872E-04 0.05571 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.40987E-04 0.00289  1.40887E-04 0.00289  1.63249E-04 0.05473 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.44561E-03 0.03428  1.31844E-04 0.20391  7.88544E-04 0.07814  7.85262E-04 0.08975  1.84446E-03 0.05440  6.64138E-04 0.09153  2.31360E-04 0.17120 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67472E-01 0.09477  1.25895E-02 0.00553  3.10214E-02 0.00265  1.09569E-01 0.00200  3.17120E-01 0.00100  1.29544E+00 0.01155  8.50315E+00 0.03415 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.38286E-04 0.00847  1.38205E-04 0.00844  1.10377E-04 0.11246 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.42371E-04 0.00815  1.42287E-04 0.00810  1.13996E-04 0.11335 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.45129E-03 0.11309  2.78530E-04 0.46857  5.23027E-04 0.23379  1.04208E-03 0.20430  1.70543E-03 0.17907  5.95584E-04 0.32997  3.06649E-04 0.37593 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.84577E-01 0.22871  1.24896E-02 0.00014  3.11035E-02 0.00633  1.09552E-01 0.00438  3.17966E-01 0.00251  1.29981E+00 0.02537  9.04941E+00 0.04459 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.44870E-03 0.11273  2.87545E-04 0.47150  5.75006E-04 0.23163  1.01135E-03 0.21308  1.73623E-03 0.18454  5.36638E-04 0.31837  3.01934E-04 0.37136 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.75549E-01 0.23142  1.24896E-02 0.00014  3.10938E-02 0.00632  1.09552E-01 0.00438  3.18026E-01 0.00258  1.29981E+00 0.02537  9.12837E+00 0.03898 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.29433E+01 0.11782 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36941E-04 0.00247 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.40997E-04 0.00149 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.64976E-03 0.01527 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.39892E+01 0.01566 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.52696E-07 0.00176 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87062E-05 0.00059  2.87051E-05 0.00060  2.92169E-05 0.01110 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.42768E-04 0.00213  1.42751E-04 0.00211  1.46403E-04 0.03547 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.91488E-01 0.00132  4.91446E-01 0.00132  5.29204E-01 0.03695 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04466E+01 0.05212 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.00439E+02 0.00058  1.18345E+02 0.00080 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.73859E+04 0.00584  2.15020E+05 0.00205  4.64201E+05 0.00429  8.73883E+05 0.00138  9.79363E+05 0.00061  9.59071E+05 0.00117  8.55032E+05 0.00040  7.54967E+05 0.00056  7.79657E+05 0.00072  7.53676E+05 0.00050  7.55830E+05 0.00083  7.38907E+05 0.00023  7.50378E+05 0.00035  7.37544E+05 0.00070  7.40177E+05 0.00077  6.50003E+05 0.00047  6.52476E+05 0.00060  6.47835E+05 0.00030  6.42192E+05 0.00078  1.25985E+06 0.00035  1.21984E+06 0.00042  8.77344E+05 0.00063  5.59067E+05 0.00068  6.52211E+05 0.00090  6.08012E+05 0.00068  5.09636E+05 0.00064  8.54568E+05 0.00111  1.77758E+05 0.00123  2.22403E+05 0.00181  2.00584E+05 0.00253  1.18113E+05 0.00232  2.06730E+05 0.00276  1.41723E+05 0.00121  1.20911E+05 0.00316  2.24811E+04 0.00278  2.15505E+04 0.00180  2.06724E+04 0.00475  2.03070E+04 0.00658  2.03778E+04 0.00125  2.13157E+04 0.00364  2.28678E+04 0.00390  2.17548E+04 0.00287  4.17115E+04 0.00621  6.77120E+04 0.00210  8.79623E+04 0.00402  2.44837E+05 0.00159  2.82139E+05 0.00214  3.25710E+05 0.00214  2.12215E+05 0.00245  1.46336E+05 0.00357  1.06429E+05 0.00311  1.15456E+05 0.00282  1.95828E+05 0.00324  2.28537E+05 0.00197  3.61465E+05 0.00277  4.24030E+05 0.00299  4.65979E+05 0.00166  2.32583E+05 0.00355  1.44241E+05 0.00390  9.32551E+04 0.00952  7.84207E+04 0.00368  7.37409E+04 0.00649  5.44990E+04 0.01164  3.62311E+04 0.00802  2.91686E+04 0.00607  2.72399E+04 0.00461  2.24709E+04 0.00911  1.35666E+04 0.01607  9.00102E+03 0.01386  2.64821E+03 0.02694 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02938E+00 0.00175 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13533E+02 0.00047  3.68348E+01 0.00194 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92738E-01 9.6E-05  4.52189E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.03266E-03 0.00138  4.86859E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  2.39822E-03 0.00123  1.32491E-02 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  3.65557E-04 0.00120  8.38049E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  9.41934E-04 0.00115  2.25028E-02 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57671E+00 9.5E-05  2.68514E+00 3.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04218E+02 1.6E-05  2.05665E+02 6.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.86061E-08 0.00044  1.88378E-06 0.00051 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90337E-01 9.8E-05  4.38934E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65802E-02 0.00174  1.36627E-02 0.00378 ];
INF_SCATT2                (idx, [1:   4]) = [  2.85426E-03 0.01079 -5.26588E-03 0.01473 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99055E-04 0.03291 -4.78625E-03 0.01273 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.84185E-04 0.12079 -6.13474E-03 0.00471 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60393E-04 0.05166 -3.39863E-03 0.01783 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.74044E-04 0.04159 -6.18820E-03 0.00774 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60394E-04 0.05737 -5.08624E-04 0.09000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90338E-01 9.8E-05  4.38934E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65803E-02 0.00174  1.36627E-02 0.00378 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.85426E-03 0.01078 -5.26588E-03 0.01473 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99105E-04 0.03293 -4.78625E-03 0.01273 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.84146E-04 0.12065 -6.13474E-03 0.00471 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60407E-04 0.05150 -3.39863E-03 0.01783 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.74024E-04 0.04162 -6.18820E-03 0.00774 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60386E-04 0.05734 -5.08624E-04 0.09000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.33739E-01 0.00018  4.37112E-01 9.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.98784E-01 0.00018  7.62581E-01 9.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.39730E-03 0.00122  1.32491E-02 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50250E-03 0.00069  1.79826E-02 0.00184 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87235E-01 9.8E-05  3.10200E-03 0.00108  4.72770E-03 0.00407  4.34207E-01 8.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.73163E-02 0.00164 -7.36063E-04 0.00375 -4.28793E-04 0.02675  1.40915E-02 0.00290 ];
INF_S2                    (idx, [1:   8]) = [  2.96978E-03 0.00973 -1.15520E-04 0.01875 -3.46436E-04 0.02380 -4.91945E-03 0.01465 ];
INF_S3                    (idx, [1:   8]) = [  5.28748E-04 0.02822 -2.96937E-05 0.05129 -1.35610E-04 0.03485 -4.65064E-03 0.01294 ];
INF_S4                    (idx, [1:   8]) = [ -1.54011E-04 0.14372 -3.01746E-05 0.06157 -8.61912E-05 0.06432 -6.04855E-03 0.00414 ];
INF_S5                    (idx, [1:   8]) = [  1.59668E-04 0.05249  7.25229E-07 1.00000 -1.42255E-05 0.22848 -3.38440E-03 0.01797 ];
INF_S6                    (idx, [1:   8]) = [ -3.52034E-04 0.04146 -2.20099E-05 0.06404 -6.18626E-05 0.05480 -6.12634E-03 0.00759 ];
INF_S7                    (idx, [1:   8]) = [  1.40404E-04 0.06961  1.99899E-05 0.08080  2.49217E-05 0.08726 -5.33546E-04 0.08311 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87236E-01 9.8E-05  3.10200E-03 0.00108  4.72770E-03 0.00407  4.34207E-01 8.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.73164E-02 0.00165 -7.36063E-04 0.00375 -4.28793E-04 0.02675  1.40915E-02 0.00290 ];
INF_SP2                   (idx, [1:   8]) = [  2.96978E-03 0.00971 -1.15520E-04 0.01875 -3.46436E-04 0.02380 -4.91945E-03 0.01465 ];
INF_SP3                   (idx, [1:   8]) = [  5.28799E-04 0.02823 -2.96937E-05 0.05129 -1.35610E-04 0.03485 -4.65064E-03 0.01294 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53972E-04 0.14356 -3.01746E-05 0.06157 -8.61912E-05 0.06432 -6.04855E-03 0.00414 ];
INF_SP5                   (idx, [1:   8]) = [  1.59682E-04 0.05233  7.25229E-07 1.00000 -1.42255E-05 0.22848 -3.38440E-03 0.01797 ];
INF_SP6                   (idx, [1:   8]) = [ -3.52014E-04 0.04149 -2.20099E-05 0.06404 -6.18626E-05 0.05480 -6.12634E-03 0.00759 ];
INF_SP7                   (idx, [1:   8]) = [  1.40396E-04 0.06958  1.99899E-05 0.08080  2.49217E-05 0.08726 -5.33546E-04 0.08311 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.28948E-01 0.00132  4.43691E-01 0.00624 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29706E-01 0.00332  4.48683E-01 0.00704 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.29410E-01 0.00143  4.43975E-01 0.01129 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.27749E-01 0.00190  4.38661E-01 0.00420 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01334E+00 0.00132  7.51391E-01 0.00623 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01105E+00 0.00331  7.43061E-01 0.00702 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01192E+00 0.00143  7.51170E-01 0.01109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01705E+00 0.00189  7.59942E-01 0.00423 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.48884E-03 0.03174  1.26865E-04 0.19933  8.41000E-04 0.07918  7.15741E-04 0.09923  1.93127E-03 0.04542  6.46211E-04 0.09677  2.27750E-04 0.17264 ];
LAMBDA                    (idx, [1:  14]) = [  7.68296E-01 0.09173  1.25316E-02 0.00243  3.09442E-02 0.00222  1.09322E-01 0.00162  3.17284E-01 0.00100  1.29378E+00 0.00940  8.26130E+00 0.03090 ];

