
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
WORKING_DIRECTORY         (idx, [1:100])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff_Bumped/MSBR/2D_Unit_Cell_1500' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 02:48:38 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 02:53:35 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564555718345 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93485E-01  1.00074E+00  1.00462E+00  1.00115E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.21303E-03 0.00398  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98787E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.32955E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.33009E-01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.21866E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85449E+02 0.00091  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85449E+02 0.00091  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.33147E+01 0.00083  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.04360E-02 0.00618  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500122 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00122E+03 0.00253 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00122E+03 0.00253 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.65518E+01 ;
RUNNING_TIME              (idx, 1)        =  4.95735E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.71733E-01  7.71733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.37567E-01  1.37567E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.04792E+00  4.04792E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.95058E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.33884 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.82592E+00 0.00225 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.34777E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.47632E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.99890E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.45878E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.17943E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.19743E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.58732E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  5.87545E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.18873E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.39939E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.79274E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.84001E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.25718E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  5.54970E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.68090E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.40983E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.89619E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.70330E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99825E-04 0.00111  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.06903E-01 0.00295 ];
TH232_FISS                (idx, [1:   4]) = [  8.89128E-04 0.04194  1.89071E-03 0.04180 ];
U233_FISS                 (idx, [1:   4]) = [  4.42323E-01 0.00186  9.40401E-01 0.00057 ];
U235_FISS                 (idx, [1:   4]) = [  2.56143E-02 0.00931  5.44697E-02 0.00944 ];
PU239_FISS                (idx, [1:   4]) = [  7.79780E-04 0.04438  1.65658E-03 0.04428 ];
PU240_FISS                (idx, [1:   4]) = [  4.02436E-06 0.70376  8.60968E-06 0.70369 ];
PU241_FISS                (idx, [1:   4]) = [  3.16327E-04 0.08035  6.70468E-04 0.08007 ];
TH232_CAPT                (idx, [1:   4]) = [  2.82249E-01 0.00241  5.30535E-01 0.00173 ];
U233_CAPT                 (idx, [1:   4]) = [  5.10960E-02 0.00615  9.60396E-02 0.00586 ];
U235_CAPT                 (idx, [1:   4]) = [  5.35696E-03 0.02025  1.00667E-02 0.02008 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40433E-05 0.36651  2.63770E-05 0.36645 ];
PU239_CAPT                (idx, [1:   4]) = [  4.30080E-04 0.06175  8.08025E-04 0.06179 ];
PU240_CAPT                (idx, [1:   4]) = [  4.11394E-04 0.05981  7.71963E-04 0.05964 ];
PU241_CAPT                (idx, [1:   4]) = [  1.15893E-04 0.11785  2.18135E-04 0.11781 ];
XE135_CAPT                (idx, [1:   4]) = [  2.01434E-03 0.03215  3.78433E-03 0.03191 ];
SM149_CAPT                (idx, [1:   4]) = [  4.22556E-03 0.02135  7.93577E-03 0.02076 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500122 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63315E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500122 5.01633E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 265415 2.66242E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 234707 2.35391E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500122 5.01633E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.05938E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50414E-11 0.00037 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.37015E-15 0.00037 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17185E+00 0.00037 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.69701E-01 0.00037 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.30299E-01 0.00033 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99123E-01 0.00111 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.43995E+02 0.00067 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.85864E+02 0.00067 ];
INI_FMASS                 (idx, 1)        =  1.09779E-02 ;
TOT_FMASS                 (idx, 1)        =  1.09779E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37077E+00 0.00157 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.60367E-01 0.00038 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.47874E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19314E+00 0.00094 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.17459E+00 0.00160 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.17459E+00 0.00160 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49488E+00 9.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99874E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17511E+00 0.00165  1.17107E+00 0.00161  3.51543E-03 0.03514 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17585E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17304E+00 0.00129 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17585E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17585E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83430E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83469E+01 9.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.16420E-07 0.00495 ];
IMP_EALF                  (idx, [1:   2]) = [  2.15352E-07 0.00168 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.00566E-02 0.03552 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.46787E-03 0.00330 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.72121E-03 0.02464  1.91885E-04 0.08475  6.73276E-04 0.05131  5.32304E-04 0.06054  1.05977E-03 0.03483  2.24732E-04 0.08270  3.92442E-05 0.21349 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.77620E-01 0.06971  8.86062E-03 0.06423  3.12661E-02 0.01768  9.99135E-02 0.02308  2.98468E-01 0.00141  9.23944E-01 0.06122  1.77903E+00 0.20724 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.24622E-03 0.03688  2.56395E-04 0.12978  8.27339E-04 0.07140  6.30408E-04 0.09030  1.23440E-03 0.05042  2.52567E-04 0.13857  4.51049E-05 0.28519 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.78555E-01 0.09046  1.24795E-02 8.2E-06  3.22379E-02 0.00032  1.05243E-01 0.00129  2.98154E-01 0.00172  1.26972E+00 0.00397  8.88940E+00 0.05150 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.49820E-04 0.00350  4.49763E-04 0.00349  4.57371E-04 0.05499 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.28411E-04 0.00286  5.28344E-04 0.00285  5.37005E-04 0.05490 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99082E-03 0.03602  1.73420E-04 0.16406  7.42426E-04 0.08024  6.02354E-04 0.07818  1.16724E-03 0.05983  2.75440E-04 0.13323  2.99377E-05 0.37176 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.56180E-01 0.09847  1.24794E-02 0.0E+00  3.22299E-02 0.00096  1.05025E-01 0.00119  2.98009E-01 0.00206  1.27079E+00 0.00514  9.31646E+00 0.03441 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.52204E-04 0.00765  4.52146E-04 0.00759  3.52219E-04 0.16528 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.31185E-04 0.00729  5.31120E-04 0.00724  4.13510E-04 0.16663 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.64976E-03 0.12466  1.15516E-04 0.54835  6.27104E-04 0.27560  8.37264E-04 0.26703  8.89732E-04 0.16660  1.50453E-04 0.52773  2.96889E-05 0.70806 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.58671E-01 0.21956  1.24794E-02 0.0E+00  3.22199E-02 0.00095  1.05276E-01 0.00284  2.98998E-01 0.00479  1.27962E+00 0.01838  9.42980E+00 0.08414 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.82686E-03 0.11710  1.15593E-04 0.53595  6.81415E-04 0.26118  8.34281E-04 0.25708  1.01229E-03 0.16639  1.63184E-04 0.50179  2.00960E-05 0.71879 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.30426E-01 0.18697  1.24794E-02 0.0E+00  3.22194E-02 0.00095  1.05276E-01 0.00284  2.99122E-01 0.00482  1.27962E+00 0.01838  9.42980E+00 0.08414 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.84911E+00 0.12387 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.51586E-04 0.00200 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.30513E-04 0.00103 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.81599E-03 0.02100 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.23204E+00 0.02058 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06206E-06 0.00083 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91021E-05 0.00050  2.91033E-05 0.00050  2.87247E-05 0.00955 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.96009E-04 0.00152  5.96033E-04 0.00153  5.84337E-04 0.03057 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.51882E-01 0.00084  7.51484E-01 0.00083  9.61133E-01 0.04049 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.73590E+01 0.04996 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.85449E+02 0.00091  2.01594E+02 0.00121 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49344E+04 0.01496  2.09159E+05 0.00588  4.55343E+05 0.00108  8.58409E+05 0.00133  9.70171E+05 0.00126  9.55902E+05 0.00101  8.46800E+05 0.00079  7.49960E+05 0.00050  7.82082E+05 0.00109  7.56867E+05 0.00044  7.59817E+05 0.00033  7.46025E+05 0.00072  7.52615E+05 0.00079  7.41700E+05 0.00045  7.44438E+05 0.00033  6.53903E+05 0.00049  6.58876E+05 0.00026  6.55706E+05 0.00060  6.51468E+05 0.00084  1.28899E+06 0.00066  1.26564E+06 0.00047  9.27443E+05 0.00065  6.04132E+05 0.00067  7.37218E+05 0.00061  7.08331E+05 0.00051  6.13106E+05 0.00113  1.13969E+06 0.00105  2.46108E+05 0.00168  3.08585E+05 0.00156  2.75888E+05 0.00130  1.61216E+05 0.00114  2.76090E+05 0.00228  1.90809E+05 0.00189  1.68120E+05 0.00205  3.28748E+04 0.00366  3.25736E+04 0.00446  3.38998E+04 0.00479  3.49664E+04 0.00276  3.51425E+04 0.00384  3.44653E+04 0.00244  3.56552E+04 0.00467  3.38515E+04 0.00461  6.47565E+04 0.00410  1.06487E+05 0.00135  1.43344E+05 0.00245  4.49844E+05 0.00131  6.82636E+05 0.00171  1.07787E+06 0.00080  8.87180E+05 0.00104  7.03520E+05 0.00122  5.60689E+05 0.00175  6.42283E+05 0.00114  1.13928E+06 0.00055  1.38423E+06 0.00154  2.27500E+06 0.00128  2.79436E+06 0.00119  3.22005E+06 0.00174  1.67143E+06 0.00211  1.05733E+06 0.00258  6.94341E+05 0.00187  5.87785E+05 0.00165  5.59252E+05 0.00199  4.23910E+05 0.00252  2.83404E+05 0.00378  2.33602E+05 0.00441  2.17538E+05 0.00114  1.84964E+05 0.00194  1.14275E+05 0.00490  7.97223E+04 0.00615  2.38086E+04 0.00300 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17304E+00 0.00114 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.29232E+02 0.00056  2.14795E+02 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93804E-01 8.7E-05  4.45102E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.80163E-04 0.00236  1.63652E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.10990E-03 0.00210  3.47164E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  3.29742E-04 0.00258  1.83513E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  8.23788E-04 0.00258  4.57722E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49828E+00 6.8E-06  2.49423E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99757E+02 9.0E-07  1.99896E+02 9.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.13173E-07 0.00065  2.07486E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92691E-01 9.1E-05  4.41624E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65711E-02 0.00126  1.19469E-02 0.00130 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63771E-03 0.00998 -6.01113E-03 0.00363 ];
INF_SCATT3                (idx, [1:   4]) = [  4.29443E-04 0.06276 -5.41331E-03 0.00400 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.27715E-04 0.04781 -6.24871E-03 0.00273 ];
INF_SCATT5                (idx, [1:   4]) = [  1.68365E-04 0.10620 -3.57071E-03 0.00324 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.31203E-04 0.02030 -5.96724E-03 0.00338 ];
INF_SCATT7                (idx, [1:   4]) = [  2.18601E-04 0.04989 -7.57169E-04 0.01647 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92705E-01 9.1E-05  4.41624E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65745E-02 0.00126  1.19469E-02 0.00130 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63842E-03 0.00992 -6.01113E-03 0.00363 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.29535E-04 0.06265 -5.41331E-03 0.00400 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.27781E-04 0.04776 -6.24871E-03 0.00273 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.68307E-04 0.10649 -3.57071E-03 0.00324 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.31178E-04 0.02022 -5.96724E-03 0.00338 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.18559E-04 0.05012 -7.57169E-04 0.01647 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37590E-01 0.00014  4.31455E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.87392E-01 0.00014  7.72580E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.09567E-03 0.00213  3.47164E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  6.31150E-03 0.00132  5.54775E-03 0.00174 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87492E-01 7.0E-05  5.19835E-03 0.00182  2.06901E-03 0.00406  4.39555E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77452E-02 0.00126 -1.17410E-03 0.00331 -2.39351E-04 0.00851  1.21863E-02 0.00138 ];
INF_S2                    (idx, [1:   8]) = [  2.85360E-03 0.00839 -2.15892E-04 0.01421 -1.43938E-04 0.01230 -5.86719E-03 0.00382 ];
INF_S3                    (idx, [1:   8]) = [  4.85436E-04 0.05332 -5.59932E-05 0.03387 -4.88769E-05 0.02865 -5.36443E-03 0.00408 ];
INF_S4                    (idx, [1:   8]) = [ -2.77165E-04 0.05079 -5.05501E-05 0.04734 -3.22470E-05 0.05168 -6.21646E-03 0.00282 ];
INF_S5                    (idx, [1:   8]) = [  1.70287E-04 0.10549 -1.92273E-06 1.00000 -8.15258E-06 0.25710 -3.56256E-03 0.00346 ];
INF_S6                    (idx, [1:   8]) = [ -4.94261E-04 0.01984 -3.69422E-05 0.02875 -2.48560E-05 0.04456 -5.94238E-03 0.00346 ];
INF_S7                    (idx, [1:   8]) = [  1.84125E-04 0.05835  3.44755E-05 0.02065  1.28174E-05 0.12507 -7.69986E-04 0.01750 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87507E-01 7.0E-05  5.19835E-03 0.00182  2.06901E-03 0.00406  4.39555E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77486E-02 0.00126 -1.17410E-03 0.00331 -2.39351E-04 0.00851  1.21863E-02 0.00138 ];
INF_SP2                   (idx, [1:   8]) = [  2.85431E-03 0.00834 -2.15892E-04 0.01421 -1.43938E-04 0.01230 -5.86719E-03 0.00382 ];
INF_SP3                   (idx, [1:   8]) = [  4.85528E-04 0.05323 -5.59932E-05 0.03387 -4.88769E-05 0.02865 -5.36443E-03 0.00408 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77231E-04 0.05076 -5.05501E-05 0.04734 -3.22470E-05 0.05168 -6.21646E-03 0.00282 ];
INF_SP5                   (idx, [1:   8]) = [  1.70229E-04 0.10581 -1.92273E-06 1.00000 -8.15258E-06 0.25710 -3.56256E-03 0.00346 ];
INF_SP6                   (idx, [1:   8]) = [ -4.94236E-04 0.01975 -3.69422E-05 0.02875 -2.48560E-05 0.04456 -5.94238E-03 0.00346 ];
INF_SP7                   (idx, [1:   8]) = [  1.84083E-04 0.05862  3.44755E-05 0.02065  1.28174E-05 0.12507 -7.69986E-04 0.01750 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.33027E-01 0.00096  4.30410E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.33316E-01 0.00097  4.30376E-01 0.00231 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.33642E-01 0.00252  4.29516E-01 0.00231 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.32134E-01 0.00083  4.31367E-01 0.00219 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00092E+00 0.00096  7.74456E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00006E+00 0.00097  7.74533E-01 0.00231 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.99102E-01 0.00254  7.76085E-01 0.00231 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00361E+00 0.00083  7.72751E-01 0.00219 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.24622E-03 0.03688  2.56395E-04 0.12978  8.27339E-04 0.07140  6.30408E-04 0.09030  1.23440E-03 0.05042  2.52567E-04 0.13857  4.51049E-05 0.28519 ];
LAMBDA                    (idx, [1:  14]) = [  3.78555E-01 0.09046  1.24795E-02 8.2E-06  3.22379E-02 0.00032  1.05243E-01 0.00129  2.98154E-01 0.00172  1.26972E+00 0.00397  8.88940E+00 0.05150 ];

