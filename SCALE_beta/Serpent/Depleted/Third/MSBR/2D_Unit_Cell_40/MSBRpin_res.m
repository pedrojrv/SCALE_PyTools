
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
WORKING_DIRECTORY         (idx, [1: 81])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta/Serpent/Depleted/Third/MSBR/2D_Unit_Cell_40' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 24 18:44:43 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 24 18:50:07 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564008283628 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96701E-01  1.00302E+00  9.98803E-01  1.00147E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.07038E-03 0.00343  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98930E-01 3.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.36801E-01 5.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.36846E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26415E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.18621E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.18621E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.47366E+01 0.00087  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.35155E-02 0.00566  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500184 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00184E+03 0.00269 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00184E+03 0.00269 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.79438E+01 ;
RUNNING_TIME              (idx, 1)        =  5.40242E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.75617E-01  8.75617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.36583E-01  1.36583E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.39007E+00  4.39007E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.39575E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.32143 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80772E+00 0.00420 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29006E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5547.51;
MEMSIZE                   (idx, 1)        = 5463.34;
XS_MEMSIZE                (idx, 1)        = 5178.80;
MAT_MEMSIZE               (idx, 1)        = 227.07;
RES_MEMSIZE               (idx, 1)        = 23.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.55;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 84.17;

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
URES_AVAIL                (idx, 1)        = 253 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 392 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 392 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 10528 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.45247E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.93868E+00 ;
TOT_SF_RATE               (idx, 1)        =  5.52292E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.21239E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21775E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.80875E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  5.49214E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53022E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.39610E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.26226E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.84569E+10 ;
I131_ACTIVITY             (idx, 1)        =  4.84588E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.16007E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.16766E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.39480E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12180E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.70245E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99956E-04 0.00141  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00566E+00 0.00310 ];
TH232_FISS                (idx, [1:   4]) = [  8.68065E-04 0.04624  2.37379E-03 0.04616 ];
U233_FISS                 (idx, [1:   4]) = [  3.29581E-01 0.00251  9.01708E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  3.38955E-02 0.00753  9.27365E-02 0.00715 ];
PU239_FISS                (idx, [1:   4]) = [  5.70335E-04 0.05565  1.55803E-03 0.05549 ];
PU241_FISS                (idx, [1:   4]) = [  2.15577E-04 0.10120  5.91119E-04 0.10127 ];
TH232_CAPT                (idx, [1:   4]) = [  3.65825E-01 0.00230  5.75006E-01 0.00156 ];
U233_CAPT                 (idx, [1:   4]) = [  3.66322E-02 0.00686  5.75786E-02 0.00669 ];
U235_CAPT                 (idx, [1:   4]) = [  6.66521E-03 0.01843  1.04748E-02 0.01834 ];
U238_CAPT                 (idx, [1:   4]) = [  8.03153E-06 0.49253  1.27668E-05 0.49242 ];
PU239_CAPT                (idx, [1:   4]) = [  3.64325E-04 0.07636  5.72863E-04 0.07645 ];
PU240_CAPT                (idx, [1:   4]) = [  3.25432E-04 0.07760  5.11043E-04 0.07741 ];
PU241_CAPT                (idx, [1:   4]) = [  9.35907E-05 0.14427  1.47045E-04 0.14414 ];
XE135_CAPT                (idx, [1:   4]) = [  8.05331E-04 0.05172  1.26723E-03 0.05190 ];
SM149_CAPT                (idx, [1:   4]) = [  5.57641E-03 0.01862  8.76528E-03 0.01851 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500184 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.73251E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500184 5.00973E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 317673 3.18181E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 182511 1.82792E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500184 5.00973E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.96859E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16745E-11 0.00042 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02701E-15 0.00042 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.08183E-01 0.00042 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64387E-01 0.00042 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35613E-01 0.00024 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99780E-01 0.00141 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.21968E+02 0.00072 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.18954E+02 0.00070 ];
INI_FMASS                 (idx, 1)        =  1.13675E-02 ;
TOT_FMASS                 (idx, 1)        =  1.13675E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.07402E+00 0.00186 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49154E-01 0.00042 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.81881E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14323E+00 0.00084 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.11161E-01 0.00190 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.11161E-01 0.00190 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49236E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99970E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.11792E-01 0.00196  9.08290E-01 0.00189  2.87036E-03 0.04126 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.09945E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  9.08578E-01 0.00159 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.09945E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  9.09945E-01 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85234E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85248E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80708E-07 0.00499 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80236E-07 0.00144 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05977E-02 0.04080 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08480E-02 0.00418 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.60110E-03 0.02605  2.67819E-04 0.09378  9.24820E-04 0.04590  6.50814E-04 0.06070  1.38272E-03 0.03618  3.08962E-04 0.09298  6.59718E-05 0.19308 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.94594E-01 0.06846  8.86100E-03 0.06423  3.19193E-02 0.01010  9.81948E-02 0.02761  2.99359E-01 0.00145  9.64511E-01 0.05662  2.11304E+00 0.18027 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.17918E-03 0.02730  2.05161E-04 0.13072  8.29933E-04 0.06648  5.65311E-04 0.07850  1.24993E-03 0.05220  2.92216E-04 0.12520  3.66267E-05 0.27340 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.53694E-01 0.08605  1.24802E-02 2.5E-05  3.22371E-02 0.00026  1.05627E-01 0.00188  2.99018E-01 0.00166  1.26938E+00 0.00472  8.97884E+00 0.01415 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.75681E-04 0.00425  7.75641E-04 0.00422  8.36457E-04 0.07760 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.06919E-04 0.00347  7.06886E-04 0.00345  7.60955E-04 0.07673 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.15785E-03 0.04079  2.38583E-04 0.15386  7.77329E-04 0.08917  5.79808E-04 0.11126  1.19470E-03 0.06042  3.02824E-04 0.13575  6.46057E-05 0.30199 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.30963E-01 0.12487  1.24797E-02 2.6E-05  3.22285E-02 0.00042  1.05491E-01 0.00190  2.99679E-01 0.00250  1.26986E+00 0.00544  8.99703E+00 0.02181 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.78836E-04 0.00878  7.78905E-04 0.00881  5.18160E-04 0.17248 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.10013E-04 0.00879  7.10078E-04 0.00883  4.74190E-04 0.17336 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.73931E-03 0.14128  1.84374E-04 0.42051  5.54963E-04 0.24995  5.04094E-04 0.25483  9.73227E-04 0.20990  5.03545E-04 0.41463  1.91115E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.63074E-01 0.21027  1.24808E-02 0.00011  3.22316E-02 0.00092  1.05201E-01 0.00362  3.00478E-01 0.00645  1.28706E+00 0.01415  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.65270E-03 0.13766  1.56348E-04 0.41627  5.20307E-04 0.24307  5.11870E-04 0.25104  9.42055E-04 0.20547  5.06729E-04 0.40272  1.53935E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.54610E-01 0.19704  1.24808E-02 0.00011  3.22316E-02 0.00092  1.05201E-01 0.00362  3.00435E-01 0.00641  1.28706E+00 0.01415  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.47075E+00 0.14062 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.74305E-04 0.00277 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.05708E-04 0.00174 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99955E-03 0.02192 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.87501E+00 0.02185 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21319E-06 0.00082 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94206E-05 0.00047  2.94206E-05 0.00047  2.94663E-05 0.00865 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.75159E-04 0.00181  7.75221E-04 0.00179  7.64223E-04 0.02604 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.85541E-01 0.00077  7.85811E-01 0.00077  7.68503E-01 0.04086 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.64687E+01 0.04700 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.18621E+02 0.00115  2.38035E+02 0.00171 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.53066E+04 0.00652  2.10406E+05 0.00415  4.60624E+05 0.00190  8.64508E+05 0.00161  9.79354E+05 0.00063  9.63645E+05 0.00112  8.52594E+05 0.00071  7.54503E+05 0.00082  7.87772E+05 0.00097  7.62639E+05 0.00049  7.65408E+05 0.00042  7.50754E+05 0.00050  7.58097E+05 0.00049  7.47083E+05 0.00129  7.50732E+05 0.00036  6.59478E+05 0.00072  6.64126E+05 0.00054  6.60470E+05 0.00081  6.56927E+05 0.00056  1.30160E+06 0.00031  1.27427E+06 0.00057  9.37558E+05 0.00059  6.10536E+05 0.00037  7.46401E+05 0.00054  7.17815E+05 0.00092  6.24815E+05 0.00047  1.16728E+06 0.00110  2.53180E+05 0.00112  3.17877E+05 0.00155  2.85206E+05 0.00116  1.67298E+05 0.00177  2.88227E+05 0.00208  1.99798E+05 0.00077  1.75662E+05 0.00177  3.48861E+04 0.00278  3.41598E+04 0.00302  3.55164E+04 0.00152  3.68086E+04 0.00310  3.65580E+04 0.00457  3.65215E+04 0.00380  3.78054E+04 0.00310  3.57033E+04 0.00399  6.87341E+04 0.00429  1.13414E+05 0.00178  1.54447E+05 0.00244  5.05208E+05 0.00185  8.14204E+05 0.00205  1.35450E+06 0.00278  1.14571E+06 0.00277  9.18877E+05 0.00266  7.37686E+05 0.00256  8.47418E+05 0.00342  1.51318E+06 0.00238  1.85384E+06 0.00218  3.07345E+06 0.00232  3.79576E+06 0.00111  4.39726E+06 0.00184  2.29423E+06 0.00233  1.45494E+06 0.00192  9.58312E+05 0.00352  8.13231E+05 0.00189  7.75829E+05 0.00203  5.92448E+05 0.00191  3.93293E+05 0.00302  3.24883E+05 0.00240  3.01593E+05 0.00311  2.57897E+05 0.00438  1.62156E+05 0.00313  1.09708E+05 0.00799  3.31392E+04 0.00976 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.08578E-01 0.00158 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.32866E+02 0.00127  2.89169E+02 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91548E-01 3.8E-05  4.41976E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.44488E-04 0.00080  1.59894E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  9.40599E-04 0.00068  2.70139E-03 0.00042 ];
INF_FISS                  (idx, [1:   4]) = [  1.96111E-04 0.00065  1.10245E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  4.89588E-04 0.00065  2.74706E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49648E+00 5.3E-06  2.49177E+00 2.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99775E+02 7.7E-07  1.99998E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.16761E-07 0.00056  2.09631E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90603E-01 4.0E-05  4.39273E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63357E-02 0.00221  1.14871E-02 0.00226 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58681E-03 0.01097 -6.14120E-03 0.00554 ];
INF_SCATT3                (idx, [1:   4]) = [  4.59871E-04 0.05421 -5.46656E-03 0.00271 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.38522E-04 0.04957 -6.23653E-03 0.00203 ];
INF_SCATT5                (idx, [1:   4]) = [  2.09058E-04 0.06542 -3.61566E-03 0.00609 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.41501E-04 0.01681 -5.93144E-03 0.00280 ];
INF_SCATT7                (idx, [1:   4]) = [  2.10866E-04 0.05060 -8.10699E-04 0.01143 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90611E-01 4.0E-05  4.39273E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63378E-02 0.00222  1.14871E-02 0.00226 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58701E-03 0.01095 -6.14120E-03 0.00554 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.59777E-04 0.05439 -5.46656E-03 0.00271 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.38673E-04 0.04961 -6.23653E-03 0.00203 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.08936E-04 0.06550 -3.61566E-03 0.00609 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.41595E-04 0.01675 -5.93144E-03 0.00280 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.10664E-04 0.05089 -8.10699E-04 0.01143 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35920E-01 0.00020  4.28787E-01 8.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.92301E-01 0.00020  7.77387E-01 8.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.32242E-04 0.00081  2.70139E-03 0.00042 ];
INF_REMXS                 (idx, [1:   4]) = [  6.58703E-03 0.00095  4.54363E-03 0.00154 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84961E-01 2.5E-05  5.64221E-03 0.00122  1.84032E-03 0.00216  4.37432E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75892E-02 0.00209 -1.25351E-03 0.00399 -2.20582E-04 0.00335  1.17077E-02 0.00219 ];
INF_S2                    (idx, [1:   8]) = [  2.81950E-03 0.00960 -2.32688E-04 0.01167 -1.24292E-04 0.01388 -6.01690E-03 0.00563 ];
INF_S3                    (idx, [1:   8]) = [  5.27655E-04 0.04666 -6.77834E-05 0.01689 -4.31863E-05 0.03691 -5.42337E-03 0.00288 ];
INF_S4                    (idx, [1:   8]) = [ -2.79297E-04 0.05810 -5.92246E-05 0.01261 -2.93857E-05 0.02686 -6.20714E-03 0.00202 ];
INF_S5                    (idx, [1:   8]) = [  2.10548E-04 0.06182 -1.48973E-06 1.00000 -7.39572E-06 0.06269 -3.60826E-03 0.00611 ];
INF_S6                    (idx, [1:   8]) = [ -5.02388E-04 0.02033 -3.91128E-05 0.04382 -2.11042E-05 0.03074 -5.91034E-03 0.00285 ];
INF_S7                    (idx, [1:   8]) = [  1.76799E-04 0.06808  3.40676E-05 0.07298  1.10482E-05 0.03901 -8.21748E-04 0.01107 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84969E-01 2.4E-05  5.64221E-03 0.00122  1.84032E-03 0.00216  4.37432E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75913E-02 0.00209 -1.25351E-03 0.00399 -2.20582E-04 0.00335  1.17077E-02 0.00219 ];
INF_SP2                   (idx, [1:   8]) = [  2.81970E-03 0.00958 -2.32688E-04 0.01167 -1.24292E-04 0.01388 -6.01690E-03 0.00563 ];
INF_SP3                   (idx, [1:   8]) = [  5.27560E-04 0.04681 -6.77834E-05 0.01689 -4.31863E-05 0.03691 -5.42337E-03 0.00288 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79448E-04 0.05813 -5.92246E-05 0.01261 -2.93857E-05 0.02686 -6.20714E-03 0.00202 ];
INF_SP5                   (idx, [1:   8]) = [  2.10426E-04 0.06190 -1.48973E-06 1.00000 -7.39572E-06 0.06269 -3.60826E-03 0.00611 ];
INF_SP6                   (idx, [1:   8]) = [ -5.02482E-04 0.02026 -3.91128E-05 0.04382 -2.11042E-05 0.03074 -5.91034E-03 0.00285 ];
INF_SP7                   (idx, [1:   8]) = [  1.76596E-04 0.06850  3.40676E-05 0.07298  1.10482E-05 0.03901 -8.21748E-04 0.01107 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30847E-01 0.00097  4.28506E-01 0.00292 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30847E-01 0.00087  4.28419E-01 0.00491 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30822E-01 0.00273  4.30242E-01 0.00345 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30883E-01 0.00195  4.26924E-01 0.00456 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00752E+00 0.00097  7.77923E-01 0.00293 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00752E+00 0.00087  7.78131E-01 0.00495 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00762E+00 0.00274  7.74795E-01 0.00343 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00742E+00 0.00195  7.80843E-01 0.00454 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.17918E-03 0.02730  2.05161E-04 0.13072  8.29933E-04 0.06648  5.65311E-04 0.07850  1.24993E-03 0.05220  2.92216E-04 0.12520  3.66267E-05 0.27340 ];
LAMBDA                    (idx, [1:  14]) = [  3.53694E-01 0.08605  1.24802E-02 2.5E-05  3.22371E-02 0.00026  1.05627E-01 0.00188  2.99018E-01 0.00166  1.26938E+00 0.00472  8.97884E+00 0.01415 ];

