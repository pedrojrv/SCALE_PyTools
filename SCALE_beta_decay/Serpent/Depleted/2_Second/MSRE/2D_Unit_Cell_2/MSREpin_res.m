
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
WORKING_DIRECTORY         (idx, [1: 87])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Second/MSRE/2D_Unit_Cell_2' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 08:35:50 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 08:40:41 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564490150119 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.91166E-01  1.00138E+00  1.00595E+00  1.00150E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.76505E-04 0.00687  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99023E-01 6.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.17004E-01 5.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.17026E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.13803E+00 0.00042  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35507E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35507E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.22608E+01 0.00067  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.06914E-01 0.00812  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500122 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00122E+03 0.00164 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00122E+03 0.00164 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.49643E+01 ;
RUNNING_TIME              (idx, 1)        =  4.86217E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.59167E-01  7.59167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.01667E-02  5.01667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.05262E+00  4.05262E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.85485E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.07771 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.53976E+00 0.00964 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.28352E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.07492E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20948E-02 ;
TOT_SF_RATE               (idx, 1)        =  8.97868E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.32378E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.43888E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19664E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  1.18660E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.05180E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.38062E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  4.39043E+06 ;
TE132_ACTIVITY            (idx, 1)        =  1.14153E+09 ;
I131_ACTIVITY             (idx, 1)        =  1.87435E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  7.37054E+01 ;
CS137_ACTIVITY            (idx, 1)        =  4.49716E+06 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.19424E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.56941E+04 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.28143E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98252E-04 0.00129  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.39002E-01 0.00438 ];
U235_FISS                 (idx, [1:   4]) = [  6.64406E-01 0.00132  9.99320E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.01033E-04 0.07426  4.52837E-04 0.07437 ];
PU239_FISS                (idx, [1:   4]) = [  1.50863E-04 0.11823  2.26678E-04 0.11848 ];
U235_CAPT                 (idx, [1:   4]) = [  1.50943E-01 0.00313  4.50585E-01 0.00223 ];
U238_CAPT                 (idx, [1:   4]) = [  1.13366E-01 0.00443  3.38321E-01 0.00304 ];
PU239_CAPT                (idx, [1:   4]) = [  1.11331E-04 0.13559  3.30991E-04 0.13526 ];
XE135_CAPT                (idx, [1:   4]) = [  8.74802E-05 0.15693  2.60354E-04 0.15576 ];
SM149_CAPT                (idx, [1:   4]) = [  2.62515E-04 0.07479  7.86751E-04 0.07531 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500122 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.35143E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500122 5.04351E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 167592 1.68977E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 332530 3.35374E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500122 5.04351E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.56700E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.15688E-11 0.00042 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.09121E-13 0.00042 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.62201E+00 0.00042 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.65545E-01 0.00042 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.34455E-01 0.00083 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91259E-01 0.00129 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.33618E+02 0.00085 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35445E+02 0.00082 ];
INI_FMASS                 (idx, 1)        =  1.97660E-04 ;
TOT_FMASS                 (idx, 1)        =  1.97660E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.92893E+00 0.00078 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.83784E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.49651E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14914E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63468E+00 0.00096 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.63468E+00 0.00096 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43711E+00 4.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02274E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.63513E+00 0.00119  1.62382E+00 0.00094  1.08515E-02 0.02007 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.63619E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.63662E+00 0.00154 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.63619E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63619E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83524E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83495E+01 9.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.14259E-07 0.00351 ];
IMP_EALF                  (idx, [1:   2]) = [  2.14775E-07 0.00168 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.02405E-03 0.04645 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.29709E-03 0.00240 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.09599E-03 0.01631  1.40719E-04 0.08777  6.95337E-04 0.04372  6.27680E-04 0.04890  1.88873E-03 0.02779  5.39620E-04 0.04369  2.03908E-04 0.06640 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.84110E-01 0.03835  8.74339E-03 0.06580  3.15032E-02 0.01010  1.08288E-01 0.01010  3.17044E-01 9.9E-05  1.35378E+00 9.7E-05  7.16819E+00 0.04548 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63513E-03 0.02715  1.92248E-04 0.12256  1.10248E-03 0.05676  1.06698E-03 0.06943  3.09199E-03 0.04095  8.71605E-04 0.06494  3.09827E-04 0.10920 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53359E-01 0.05596  1.24906E-02 0.0E+00  3.18223E-02 5.6E-05  1.09388E-01 0.00010  3.17001E-01 2.3E-05  1.35380E+00 9.8E-05  8.63638E+00 2.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.70794E-04 0.00231  1.70768E-04 0.00231  1.73329E-04 0.02670 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.79233E-04 0.00204  2.79190E-04 0.00202  2.83473E-04 0.02676 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61460E-03 0.02167  2.26752E-04 0.12882  1.18049E-03 0.05240  1.07573E-03 0.05484  3.03032E-03 0.03195  8.02468E-04 0.05756  2.98840E-04 0.09170 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30931E-01 0.05219  1.24906E-02 0.0E+00  3.18209E-02 0.00010  1.09398E-01 0.00015  3.17071E-01 0.00018  1.35377E+00 0.00011  8.63638E+00 5.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.71300E-04 0.00525  1.71312E-04 0.00523  1.66714E-04 0.06532 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.80071E-04 0.00519  2.80092E-04 0.00518  2.72456E-04 0.06513 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.31289E-03 0.06651  2.07896E-04 0.41208  9.19352E-04 0.13154  1.20520E-03 0.15277  2.72289E-03 0.10280  1.00040E-03 0.17537  2.57150E-04 0.28591 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42214E-01 0.13997  1.24906E-02 5.5E-09  3.18241E-02 5.0E-09  1.09481E-01 0.00097  3.16990E-01 0.0E+00  1.35398E+00 3.8E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45746E-03 0.06299  2.20153E-04 0.44029  9.89601E-04 0.12443  1.17705E-03 0.13932  2.76705E-03 0.09980  1.01339E-03 0.17032  2.90215E-04 0.28415 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57929E-01 0.13663  1.24906E-02 6.8E-09  3.18241E-02 4.6E-09  1.09472E-01 0.00088  3.16990E-01 0.0E+00  1.35398E+00 4.2E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.68650E+01 0.06635 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.70557E-04 0.00161 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.78843E-04 0.00103 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56948E-03 0.00984 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.85230E+01 0.00983 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.14236E-07 0.00099 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99196E-05 0.00046  2.99201E-05 0.00046  2.98243E-05 0.00668 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.87060E-04 0.00150  2.87024E-04 0.00151  2.91366E-04 0.02077 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.52888E-01 0.00080  7.51035E-01 0.00080  1.23820E+00 0.02667 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03563E+01 0.04452 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35507E+02 0.00063  1.47282E+02 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.96747E+04 0.00818  1.83371E+05 0.00755  4.18269E+05 0.00287  8.03042E+05 0.00072  9.10579E+05 0.00060  9.13004E+05 0.00060  7.54792E+05 0.00106  6.21516E+05 0.00058  7.40335E+05 0.00072  7.24222E+05 0.00052  7.53862E+05 0.00054  7.42447E+05 0.00076  7.78510E+05 0.00076  7.64398E+05 0.00074  7.68543E+05 0.00049  6.75102E+05 0.00060  6.79918E+05 0.00069  6.77997E+05 0.00059  6.76946E+05 0.00068  1.34353E+06 0.00035  1.32701E+06 0.00037  9.79533E+05 0.00035  6.42479E+05 0.00064  7.68275E+05 0.00025  7.41964E+05 0.00084  6.34569E+05 0.00076  1.13685E+06 0.00042  2.44108E+05 0.00118  3.05826E+05 0.00128  2.75821E+05 0.00055  1.62682E+05 0.00120  2.84889E+05 0.00125  1.96927E+05 0.00143  1.71858E+05 0.00170  3.37157E+04 0.00391  3.34357E+04 0.00522  3.43454E+04 0.00599  3.58745E+04 0.00407  3.49188E+04 0.00632  3.52082E+04 0.00401  3.61026E+04 0.00749  3.40420E+04 0.00389  6.48954E+04 0.00138  1.05475E+05 0.00320  1.38338E+05 0.00212  4.03712E+05 0.00207  5.22122E+05 0.00249  7.02696E+05 0.00223  5.24036E+05 0.00282  3.95629E+05 0.00404  3.05536E+05 0.00222  3.41695E+05 0.00145  5.94976E+05 0.00253  7.07805E+05 0.00165  1.13253E+06 0.00158  1.35338E+06 0.00222  1.51198E+06 0.00298  7.67846E+05 0.00197  4.79065E+05 0.00103  3.12065E+05 0.00185  2.61452E+05 0.00384  2.46057E+05 0.00206  1.85913E+05 0.00369  1.21218E+05 0.00387  1.01031E+05 0.00517  9.20480E+04 0.00343  7.45040E+04 0.00544  4.95704E+04 0.00793  3.21303E+04 0.00684  9.95485E+03 0.00677 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63662E+00 0.00129 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.26333E+02 0.00115  1.07305E+02 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92209E-01 4.9E-05  4.35055E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.52579E-04 0.00156  1.52983E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.13440E-03 0.00108  6.92798E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  3.81822E-04 0.00023  5.39815E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  9.31344E-04 0.00023  1.31542E-02 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43921E+00 2.6E-06  2.43680E+00 3.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02290E+02 1.4E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.13409E-07 0.00024  1.98162E-06 0.00043 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.91075E-01 4.7E-05  4.28130E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.61244E-02 0.00079  1.38556E-02 0.00399 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74067E-03 0.01064 -4.55488E-03 0.01017 ];
INF_SCATT3                (idx, [1:   4]) = [  4.62111E-04 0.03955 -4.33551E-03 0.00887 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.40793E-04 0.10050 -5.25349E-03 0.00204 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52262E-04 0.11144 -2.89346E-03 0.00765 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.60186E-04 0.03440 -5.15541E-03 0.00471 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62801E-04 0.10195 -5.87015E-04 0.05920 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.91113E-01 4.7E-05  4.28130E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.61340E-02 0.00079  1.38556E-02 0.00399 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74230E-03 0.01073 -4.55488E-03 0.01017 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.62374E-04 0.03928 -4.33551E-03 0.00887 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.40584E-04 0.10086 -5.25349E-03 0.00204 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52387E-04 0.11114 -2.89346E-03 0.00765 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.60039E-04 0.03447 -5.15541E-03 0.00471 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62774E-04 0.10055 -5.87015E-04 0.05920 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.41360E-01 0.00020  4.19662E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.76486E-01 0.00020  7.94290E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.09628E-03 0.00111  6.92798E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  5.81945E-03 0.00057  9.88165E-03 0.00202 ];

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

INF_S0                    (idx, [1:   8]) = [  3.86390E-01 4.6E-05  4.68489E-03 0.00051  2.95652E-03 0.00301  4.25173E-01 7.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.72030E-02 0.00077 -1.07865E-03 0.00238 -2.74723E-04 0.00744  1.41303E-02 0.00386 ];
INF_S2                    (idx, [1:   8]) = [  2.92266E-03 0.01037 -1.81990E-04 0.01543 -2.02349E-04 0.01396 -4.35253E-03 0.01067 ];
INF_S3                    (idx, [1:   8]) = [  5.07357E-04 0.03633 -4.52464E-05 0.06077 -7.72037E-05 0.04043 -4.25830E-03 0.00950 ];
INF_S4                    (idx, [1:   8]) = [ -1.98693E-04 0.12501 -4.21000E-05 0.04701 -5.14711E-05 0.03250 -5.20202E-03 0.00224 ];
INF_S5                    (idx, [1:   8]) = [  1.55129E-04 0.09566 -2.86694E-06 0.82258 -9.12657E-06 0.08522 -2.88433E-03 0.00769 ];
INF_S6                    (idx, [1:   8]) = [ -4.33798E-04 0.03505 -2.63886E-05 0.11919 -3.31173E-05 0.05119 -5.12229E-03 0.00475 ];
INF_S7                    (idx, [1:   8]) = [  1.35812E-04 0.13406  2.69892E-05 0.07761  1.59779E-05 0.12873 -6.02993E-04 0.05644 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.86428E-01 4.6E-05  4.68489E-03 0.00051  2.95652E-03 0.00301  4.25173E-01 7.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.72126E-02 0.00077 -1.07865E-03 0.00238 -2.74723E-04 0.00744  1.41303E-02 0.00386 ];
INF_SP2                   (idx, [1:   8]) = [  2.92429E-03 0.01046 -1.81990E-04 0.01543 -2.02349E-04 0.01396 -4.35253E-03 0.01067 ];
INF_SP3                   (idx, [1:   8]) = [  5.07620E-04 0.03609 -4.52464E-05 0.06077 -7.72037E-05 0.04043 -4.25830E-03 0.00950 ];
INF_SP4                   (idx, [1:   8]) = [ -1.98484E-04 0.12546 -4.21000E-05 0.04701 -5.14711E-05 0.03250 -5.20202E-03 0.00224 ];
INF_SP5                   (idx, [1:   8]) = [  1.55254E-04 0.09541 -2.86694E-06 0.82258 -9.12657E-06 0.08522 -2.88433E-03 0.00769 ];
INF_SP6                   (idx, [1:   8]) = [ -4.33650E-04 0.03510 -2.63886E-05 0.11919 -3.31173E-05 0.05119 -5.12229E-03 0.00475 ];
INF_SP7                   (idx, [1:   8]) = [  1.35785E-04 0.13241  2.69892E-05 0.07761  1.59779E-05 0.12873 -6.02993E-04 0.05644 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.36235E-01 0.00167  4.17771E-01 0.00159 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.36288E-01 0.00201  4.19904E-01 0.00314 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.37059E-01 0.00170  4.17420E-01 0.00517 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35367E-01 0.00217  4.16131E-01 0.00676 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.91381E-01 0.00167  7.97894E-01 0.00158 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.91228E-01 0.00201  7.93865E-01 0.00315 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.88959E-01 0.00170  7.98641E-01 0.00515 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.93956E-01 0.00217  8.01176E-01 0.00678 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63513E-03 0.02715  1.92248E-04 0.12256  1.10248E-03 0.05676  1.06698E-03 0.06943  3.09199E-03 0.04095  8.71605E-04 0.06494  3.09827E-04 0.10920 ];
LAMBDA                    (idx, [1:  14]) = [  7.53359E-01 0.05596  1.24906E-02 0.0E+00  3.18223E-02 5.6E-05  1.09388E-01 0.00010  3.17001E-01 2.3E-05  1.35380E+00 9.8E-05  8.63638E+00 2.7E-09 ];

