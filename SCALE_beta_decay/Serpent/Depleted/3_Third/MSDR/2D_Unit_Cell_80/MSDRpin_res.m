
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
WORKING_DIRECTORY         (idx, [1: 87])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSDR/2D_Unit_Cell_80' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 12:04:21 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 12:07:25 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564502661667 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93223E-01  1.00479E+00  1.00437E+00  9.97621E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.92680E-03 0.00201  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93073E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.95156E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.95630E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34497E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.07575E+02 0.00071  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.07575E+02 0.00071  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25358E+01 0.00090  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.91404E-01 0.00299  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500226 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00226E+03 0.00200 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00226E+03 0.00200 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.70990E+00 ;
RUNNING_TIME              (idx, 1)        =  3.06408E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.24483E-01  6.24483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06667E-01  1.06667E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33280E+00  2.33280E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.05873E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.16894 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.86690E+00 0.00307 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.82056E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.99924E-04 0.00118  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.77879E-01 0.00313 ];
U235_FISS                 (idx, [1:   4]) = [  3.66592E-01 0.00198  7.85765E-01 0.00104 ];
U238_FISS                 (idx, [1:   4]) = [  5.38024E-03 0.01638  1.15320E-02 0.01636 ];
PU239_FISS                (idx, [1:   4]) = [  9.29356E-02 0.00415  1.99215E-01 0.00397 ];
PU240_FISS                (idx, [1:   4]) = [  1.19203E-05 0.39787  2.58319E-05 0.39788 ];
PU241_FISS                (idx, [1:   4]) = [  1.56990E-03 0.03526  3.36383E-03 0.03509 ];
U235_CAPT                 (idx, [1:   4]) = [  9.23868E-02 0.00477  1.73252E-01 0.00454 ];
U238_CAPT                 (idx, [1:   4]) = [  3.37380E-01 0.00269  6.32599E-01 0.00154 ];
PU239_CAPT                (idx, [1:   4]) = [  5.70255E-02 0.00583  1.06945E-01 0.00576 ];
PU240_CAPT                (idx, [1:   4]) = [  1.56267E-02 0.00965  2.92993E-02 0.00935 ];
PU241_CAPT                (idx, [1:   4]) = [  4.96024E-04 0.07278  9.28973E-04 0.07268 ];
XE135_CAPT                (idx, [1:   4]) = [  3.99650E-05 0.21312  7.52801E-05 0.21338 ];
SM149_CAPT                (idx, [1:   4]) = [  5.25088E-03 0.01972  9.84470E-03 0.01949 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500226 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09498E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500226 5.00109E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 266808 2.66741E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 233418 2.33369E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500226 5.00109E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.89991E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.52231E-11 0.00093 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.18045E+00 0.00094 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.66956E-01 0.00093 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.33044E-01 0.00082 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99619E-01 0.00118 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.66218E+02 0.00085 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07550E+02 0.00082 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80391E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.87692E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.37225E-01 0.00149 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23258E+00 0.00098 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.17968E+00 0.00149 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.17968E+00 0.00149 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52796E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03478E+02 5.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17970E+00 0.00152  1.17296E+00 0.00150  6.71553E-03 0.02986 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18069E+00 0.00093 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18112E+00 0.00183 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18069E+00 0.00093 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18069E+00 0.00093 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76404E+01 0.00036 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76416E+01 0.00016 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.37288E-07 0.00636 ];
IMP_EALF                  (idx, [1:   2]) = [  4.36046E-07 0.00275 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.89086E-02 0.01718 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.92161E-02 0.00413 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.70459E-03 0.02202  1.50904E-04 0.10106  8.16531E-04 0.04741  7.90002E-04 0.05062  2.13447E-03 0.03060  5.85369E-04 0.05796  2.27313E-04 0.08322 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66488E-01 0.04539  7.61841E-03 0.08036  3.11260E-02 0.01020  1.07136E-01 0.01437  3.17976E-01 0.00045  1.28385E+00 0.02307  6.29167E+00 0.06305 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.72001E-03 0.02911  1.82617E-04 0.15060  1.10690E-03 0.07836  9.27117E-04 0.08066  2.51066E-03 0.04102  7.11237E-04 0.09295  2.81483E-04 0.14130 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60887E-01 0.07018  1.24891E-02 3.4E-05  3.14291E-02 0.00170  1.09382E-01 0.00083  3.17874E-01 0.00064  1.35194E+00 0.00063  8.76546E+00 0.00717 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52796E-04 0.00311  1.52805E-04 0.00308  1.54201E-04 0.04075 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.80204E-04 0.00255  1.80216E-04 0.00252  1.81801E-04 0.04065 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.62211E-03 0.03032  2.39309E-04 0.14950  1.03644E-03 0.06067  9.18065E-04 0.07179  2.48055E-03 0.04235  6.68251E-04 0.08891  2.79496E-04 0.12525 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52240E-01 0.06761  1.24888E-02 4.6E-05  3.15031E-02 0.00169  1.09345E-01 0.00077  3.17918E-01 0.00065  1.35280E+00 0.00041  8.79221E+00 0.00741 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.52454E-04 0.00599  1.52412E-04 0.00595  1.43368E-04 0.09768 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.79840E-04 0.00610  1.79788E-04 0.00604  1.69140E-04 0.09782 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.64102E-03 0.08406  2.36694E-04 0.39396  1.08939E-03 0.18559  1.01444E-03 0.20976  2.75074E-03 0.11592  5.07868E-04 0.25556  4.18872E-05 0.90558 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.42168E-01 0.14079  1.24877E-02 0.00012  3.14906E-02 0.00373  1.09580E-01 0.00177  3.17576E-01 0.00121  1.35074E+00 0.00157  9.08393E+00 0.04927 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.71677E-03 0.08195  2.45025E-04 0.40897  9.74639E-04 0.17596  1.11213E-03 0.21229  2.83244E-03 0.11620  5.16827E-04 0.24997  3.57085E-05 0.78798 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.42620E-01 0.12865  1.24877E-02 0.00012  3.15021E-02 0.00367  1.09574E-01 0.00173  3.17556E-01 0.00117  1.35074E+00 0.00157  9.08393E+00 0.04927 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.68526E+01 0.08430 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53044E-04 0.00174 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.80509E-04 0.00106 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.71562E-03 0.01226 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.73608E+01 0.01246 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.51810E-07 0.00144 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91637E-05 0.00059  2.91650E-05 0.00058  2.87812E-05 0.00802 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.88313E-04 0.00170  1.88317E-04 0.00170  1.89013E-04 0.02752 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.40328E-01 0.00151  5.39772E-01 0.00156  6.94101E-01 0.03622 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06860E+01 0.04215 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.07575E+02 0.00071  1.27470E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45232E+04 0.01000  2.07673E+05 0.00623  4.54299E+05 0.00372  8.63933E+05 0.00177  9.74412E+05 0.00056  9.58546E+05 0.00119  8.52989E+05 0.00156  7.53874E+05 0.00087  7.80349E+05 0.00079  7.53639E+05 0.00060  7.56130E+05 0.00039  7.39444E+05 0.00048  7.50484E+05 0.00030  7.37908E+05 0.00051  7.39817E+05 0.00041  6.48794E+05 0.00042  6.53010E+05 0.00052  6.47655E+05 0.00094  6.41335E+05 0.00069  1.25715E+06 0.00085  1.21610E+06 0.00082  8.72093E+05 0.00046  5.57487E+05 0.00057  6.49881E+05 0.00048  6.03642E+05 0.00064  5.07885E+05 0.00101  8.54033E+05 0.00115  1.79163E+05 0.00230  2.23117E+05 0.00197  2.02161E+05 0.00143  1.19020E+05 0.00328  2.07654E+05 0.00099  1.43101E+05 0.00246  1.24298E+05 0.00196  2.40746E+04 0.00266  2.37674E+04 0.00285  2.41115E+04 0.00510  2.44742E+04 0.00335  2.44950E+04 0.00266  2.44339E+04 0.00442  2.54500E+04 0.00345  2.41842E+04 0.00384  4.60706E+04 0.00160  7.47642E+04 0.00342  9.75016E+04 0.00397  2.76215E+05 0.00348  3.34948E+05 0.00460  4.12970E+05 0.00375  2.85647E+05 0.00503  2.05800E+05 0.00436  1.53865E+05 0.00319  1.69871E+05 0.00292  2.88770E+05 0.00360  3.38880E+05 0.00230  5.37884E+05 0.00372  6.32896E+05 0.00288  6.96186E+05 0.00312  3.47246E+05 0.00389  2.14845E+05 0.00375  1.37968E+05 0.00297  1.15337E+05 0.00883  1.08784E+05 0.00325  8.01950E+04 0.00734  5.31114E+04 0.00716  4.32556E+04 0.00274  4.02419E+04 0.00763  3.28639E+04 0.01068  1.98058E+04 0.01118  1.31222E+04 0.01426  3.81447E+03 0.02169 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18112E+00 0.00163 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13570E+02 0.00020  5.26627E+01 0.00267 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92860E-01 9.8E-05  4.49147E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.74485E-03 0.00180  3.04670E-03 0.00119 ];
INF_ABS                   (idx, [1:   4]) = [  2.16366E-03 0.00162  1.02169E-02 0.00123 ];
INF_FISS                  (idx, [1:   4]) = [  4.18809E-04 0.00096  7.17024E-03 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  1.04179E-03 0.00091  1.81948E-02 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48750E+00 4.8E-05  2.53755E+00 3.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02945E+02 7.6E-06  2.03604E+02 5.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.14907E-08 0.00078  1.91322E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90693E-01 9.1E-05  4.38950E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65823E-02 0.00129  1.34217E-02 0.00432 ];
INF_SCATT2                (idx, [1:   4]) = [  2.80455E-03 0.01274 -5.33815E-03 0.00987 ];
INF_SCATT3                (idx, [1:   4]) = [  5.34375E-04 0.06446 -4.95683E-03 0.01031 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.75284E-04 0.17420 -6.14574E-03 0.00632 ];
INF_SCATT5                (idx, [1:   4]) = [  1.68400E-04 0.09996 -3.36420E-03 0.01173 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87139E-04 0.04373 -6.18470E-03 0.00690 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59015E-04 0.08844 -5.82493E-04 0.03913 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90694E-01 9.1E-05  4.38950E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65823E-02 0.00129  1.34217E-02 0.00432 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.80454E-03 0.01273 -5.33815E-03 0.00987 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.34334E-04 0.06453 -4.95683E-03 0.01031 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.75313E-04 0.17435 -6.14574E-03 0.00632 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.68443E-04 0.09996 -3.36420E-03 0.01173 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87113E-04 0.04373 -6.18470E-03 0.00690 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58991E-04 0.08842 -5.82493E-04 0.03913 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.34510E-01 0.00032  4.34196E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.96483E-01 0.00032  7.67702E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.16263E-03 0.00161  1.02169E-02 0.00123 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65212E-03 0.00046  1.41336E-02 0.00159 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87208E-01 0.00010  3.48506E-03 0.00186  3.93599E-03 0.00317  4.35014E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74052E-02 0.00123 -8.22982E-04 0.00280 -3.87243E-04 0.01094  1.38090E-02 0.00417 ];
INF_S2                    (idx, [1:   8]) = [  2.93869E-03 0.01254 -1.34142E-04 0.01202 -2.83530E-04 0.01892 -5.05463E-03 0.01014 ];
INF_S3                    (idx, [1:   8]) = [  5.68114E-04 0.05920 -3.37396E-05 0.03882 -1.01329E-04 0.06105 -4.85550E-03 0.00949 ];
INF_S4                    (idx, [1:   8]) = [ -1.42331E-04 0.21560 -3.29528E-05 0.06638 -6.94349E-05 0.06904 -6.07630E-03 0.00642 ];
INF_S5                    (idx, [1:   8]) = [  1.70356E-04 0.09613 -1.95651E-06 0.50292 -1.99680E-05 0.17915 -3.34424E-03 0.01126 ];
INF_S6                    (idx, [1:   8]) = [ -3.64862E-04 0.04813 -2.22766E-05 0.05550 -4.58311E-05 0.04541 -6.13887E-03 0.00664 ];
INF_S7                    (idx, [1:   8]) = [  1.36491E-04 0.11191  2.25234E-05 0.07992  2.25324E-05 0.20112 -6.05026E-04 0.03435 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87209E-01 0.00010  3.48506E-03 0.00186  3.93599E-03 0.00317  4.35014E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74053E-02 0.00123 -8.22982E-04 0.00280 -3.87243E-04 0.01094  1.38090E-02 0.00417 ];
INF_SP2                   (idx, [1:   8]) = [  2.93868E-03 0.01253 -1.34142E-04 0.01202 -2.83530E-04 0.01892 -5.05463E-03 0.01014 ];
INF_SP3                   (idx, [1:   8]) = [  5.68073E-04 0.05927 -3.37396E-05 0.03882 -1.01329E-04 0.06105 -4.85550E-03 0.00949 ];
INF_SP4                   (idx, [1:   8]) = [ -1.42360E-04 0.21576 -3.29528E-05 0.06638 -6.94349E-05 0.06904 -6.07630E-03 0.00642 ];
INF_SP5                   (idx, [1:   8]) = [  1.70400E-04 0.09613 -1.95651E-06 0.50292 -1.99680E-05 0.17915 -3.34424E-03 0.01126 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64836E-04 0.04814 -2.22766E-05 0.05550 -4.58311E-05 0.04541 -6.13887E-03 0.00664 ];
INF_SP7                   (idx, [1:   8]) = [  1.36467E-04 0.11189  2.25234E-05 0.07992  2.25324E-05 0.20112 -6.05026E-04 0.03435 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29807E-01 0.00115  4.34719E-01 0.00502 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30857E-01 0.00184  4.35677E-01 0.00409 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.29612E-01 0.00232  4.35954E-01 0.00822 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.28971E-01 0.00208  4.32605E-01 0.00522 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01070E+00 0.00114  7.66856E-01 0.00502 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00750E+00 0.00184  7.65143E-01 0.00404 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01131E+00 0.00231  7.64814E-01 0.00826 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01328E+00 0.00208  7.70611E-01 0.00526 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.72001E-03 0.02911  1.82617E-04 0.15060  1.10690E-03 0.07836  9.27117E-04 0.08066  2.51066E-03 0.04102  7.11237E-04 0.09295  2.81483E-04 0.14130 ];
LAMBDA                    (idx, [1:  14]) = [  7.60887E-01 0.07018  1.24891E-02 3.4E-05  3.14291E-02 0.00170  1.09382E-01 0.00083  3.17874E-01 0.00064  1.35194E+00 0.00063  8.76546E+00 0.00717 ];

