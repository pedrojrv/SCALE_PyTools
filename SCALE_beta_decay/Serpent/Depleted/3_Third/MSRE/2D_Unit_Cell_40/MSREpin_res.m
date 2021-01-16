
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
WORKING_DIRECTORY         (idx, [1: 87])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSRE/2D_Unit_Cell_40' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 13:05:13 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 13:09:32 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564506313270 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93460E-01  1.00409E+00  1.00090E+00  1.00156E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.98890E-04 0.00687  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99101E-01 6.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18287E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18306E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12818E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39048E+02 0.00067  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39048E+02 0.00067  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23696E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00319E-01 0.00791  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499955 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99955E+03 0.00171 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99955E+03 0.00171 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45729E+01 ;
RUNNING_TIME              (idx, 1)        =  4.32720E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.06550E-01  7.06550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.72667E-02  7.72667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.54323E+00  3.54323E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.32128E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.36775 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.86179E+00 0.00282 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.26192E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.05531E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.34021E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.77545E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.14733E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.98461E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49332E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.01991E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.20605E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.05200E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.83046E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.14832E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.53253E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.49301E+05 ;
CS137_ACTIVITY            (idx, 1)        =  6.08479E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.90213E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.48684E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.77762E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98166E-04 0.00125  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.44549E-01 0.00466 ];
U235_FISS                 (idx, [1:   4]) = [  6.01822E-01 0.00160  9.52648E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  2.89020E-04 0.08954  4.57433E-04 0.08978 ];
PU239_FISS                (idx, [1:   4]) = [  2.93295E-02 0.00813  4.64231E-02 0.00789 ];
PU240_FISS                (idx, [1:   4]) = [  2.02137E-06 1.00000  3.16256E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  2.62550E-04 0.09103  4.15485E-04 0.09110 ];
U235_CAPT                 (idx, [1:   4]) = [  1.33774E-01 0.00357  3.64421E-01 0.00305 ];
U238_CAPT                 (idx, [1:   4]) = [  1.09814E-01 0.00462  2.99099E-01 0.00382 ];
PU239_CAPT                (idx, [1:   4]) = [  1.76387E-02 0.00944  4.80660E-02 0.00960 ];
PU240_CAPT                (idx, [1:   4]) = [  3.34029E-03 0.02717  9.10240E-03 0.02730 ];
PU241_CAPT                (idx, [1:   4]) = [  1.13395E-04 0.12046  3.07787E-04 0.12027 ];
XE135_CAPT                (idx, [1:   4]) = [  2.89466E-04 0.08181  7.88795E-04 0.08172 ];
SM149_CAPT                (idx, [1:   4]) = [  6.91779E-03 0.01642  1.88536E-02 0.01661 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499955 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.04710E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499955 5.04047E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 183835 1.85253E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 316120 3.18794E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499955 5.04047E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.75209E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.04997E-11 0.00041 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11413E-13 0.00041 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.55214E+00 0.00041 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.31739E-01 0.00041 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.68261E-01 0.00070 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90829E-01 0.00125 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39030E+02 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38854E+02 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.83998E-04 ;
TOT_FMASS                 (idx, 1)        =  1.83998E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86618E+00 0.00080 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.83482E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.51091E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13644E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.56655E+00 0.00101 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.56655E+00 0.00101 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45693E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02535E+02 7.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.56695E+00 0.00112  1.55667E+00 0.00102  9.87542E-03 0.02199 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.56505E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.56679E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.56505E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.56505E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83881E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83857E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.06769E-07 0.00375 ];
IMP_EALF                  (idx, [1:   2]) = [  2.07129E-07 0.00134 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.69556E-03 0.04592 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.09988E-03 0.00254 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.06925E-03 0.01806  1.26484E-04 0.11098  6.47089E-04 0.04243  6.51071E-04 0.04410  1.83952E-03 0.02912  5.88886E-04 0.04578  2.16191E-04 0.07947 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.20443E-01 0.04463  7.24448E-03 0.08552  3.17487E-02 0.00058  1.08199E-01 0.01010  3.17018E-01 4.6E-05  1.34007E+00 0.01010  6.84288E+00 0.05186 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.37454E-03 0.02592  2.28913E-04 0.14405  1.02946E-03 0.06381  1.03465E-03 0.06240  2.81990E-03 0.04083  9.14763E-04 0.06753  3.46850E-04 0.11550 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.33789E-01 0.06511  1.24904E-02 1.0E-05  3.17624E-02 0.00054  1.09294E-01 0.00025  3.17033E-01 9.9E-05  1.35361E+00 0.00026  8.66960E+00 0.00269 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.87610E-04 0.00251  1.87609E-04 0.00249  1.87373E-04 0.02878 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.93930E-04 0.00210  2.93931E-04 0.00211  2.93350E-04 0.02842 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.20861E-03 0.02395  1.82311E-04 0.13314  9.92991E-04 0.06274  1.04035E-03 0.05805  2.79020E-03 0.03830  8.84252E-04 0.06286  3.18506E-04 0.10150 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.97159E-01 0.05345  1.24906E-02 0.0E+00  3.17471E-02 0.00073  1.09303E-01 0.00026  3.17037E-01 0.00011  1.35396E+00 7.4E-06  8.67646E+00 0.00324 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.87726E-04 0.00533  1.87725E-04 0.00535  1.81348E-04 0.06867 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.94091E-04 0.00500  2.94087E-04 0.00500  2.84367E-04 0.06893 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.88124E-03 0.06332  1.25692E-04 0.35870  1.08044E-03 0.14888  1.09749E-03 0.15785  2.48838E-03 0.10546  8.05124E-04 0.15855  2.84115E-04 0.31302 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.31744E-01 0.17739  1.24906E-02 5.5E-09  3.17764E-02 0.00122  1.09355E-01 0.00018  3.17005E-01 2.6E-05  1.35397E+00 9.8E-06  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.84363E-03 0.06223  1.43278E-04 0.31645  1.14652E-03 0.13692  1.04567E-03 0.15202  2.43275E-03 0.10273  8.22925E-04 0.15203  2.52490E-04 0.28931 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50228E-01 0.17151  1.24906E-02 5.5E-09  3.17708E-02 0.00127  1.09359E-01 0.00015  3.17006E-01 2.5E-05  1.35397E+00 1.2E-05  8.63638E+00 5.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.15357E+01 0.06508 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.87637E-04 0.00141 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.93985E-04 0.00097 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.13336E-03 0.01176 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.26944E+01 0.01185 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.34941E-07 0.00101 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00733E-05 0.00054  3.00736E-05 0.00054  3.00112E-05 0.00710 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.00792E-04 0.00153  3.00730E-04 0.00153  3.11130E-04 0.01956 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54398E-01 0.00082  7.52769E-01 0.00083  1.18780E+00 0.02649 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06319E+01 0.04110 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39048E+02 0.00067  1.52114E+02 0.00077 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.86623E+04 0.01078  1.82091E+05 0.00434  4.14167E+05 0.00412  8.01149E+05 0.00247  9.10708E+05 0.00146  9.16322E+05 0.00119  7.63125E+05 0.00064  6.30563E+05 0.00139  7.46481E+05 0.00086  7.29645E+05 0.00054  7.57426E+05 0.00064  7.47943E+05 0.00026  7.80498E+05 0.00060  7.66391E+05 0.00055  7.69420E+05 0.00083  6.76404E+05 0.00047  6.80757E+05 0.00046  6.80142E+05 0.00082  6.77647E+05 0.00052  1.34579E+06 0.00071  1.32372E+06 0.00041  9.77824E+05 0.00048  6.41301E+05 0.00079  7.68548E+05 0.00062  7.43953E+05 0.00076  6.36215E+05 0.00047  1.14286E+06 0.00066  2.45243E+05 0.00162  3.07427E+05 0.00134  2.79134E+05 0.00141  1.64273E+05 0.00220  2.86870E+05 0.00101  1.98230E+05 0.00149  1.73246E+05 0.00228  3.40459E+04 0.00266  3.35634E+04 0.00359  3.46112E+04 0.00289  3.53360E+04 0.00398  3.51420E+04 0.00495  3.49700E+04 0.00607  3.63458E+04 0.00321  3.41367E+04 0.00371  6.53921E+04 0.00372  1.06818E+05 0.00116  1.40228E+05 0.00140  4.09661E+05 0.00247  5.31526E+05 0.00183  7.21038E+05 0.00248  5.37803E+05 0.00203  4.07122E+05 0.00146  3.14415E+05 0.00133  3.53658E+05 0.00196  6.14348E+05 0.00187  7.32827E+05 0.00099  1.18152E+06 0.00139  1.41757E+06 0.00079  1.59822E+06 0.00043  8.14476E+05 0.00210  5.08819E+05 0.00078  3.31244E+05 0.00273  2.78714E+05 0.00186  2.61987E+05 0.00384  1.97594E+05 0.00299  1.28832E+05 0.00519  1.07241E+05 0.00585  9.72682E+04 0.00262  8.09670E+04 0.00234  5.27794E+04 0.00413  3.42512E+04 0.00370  1.05851E+04 0.00570 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.56679E+00 0.00086 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.26943E+02 0.00059  1.12110E+02 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95746E-01 0.00011  4.37535E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.87172E-04 0.00078  1.69171E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.12307E-03 0.00082  6.64775E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  3.35895E-04 0.00131  4.95605E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  8.21335E-04 0.00130  1.21846E-02 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44521E+00 5.1E-06  2.45853E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02369E+02 7.1E-07  2.02558E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.13803E-07 0.00056  1.99243E-06 0.00034 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94624E-01 0.00011  4.30897E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62443E-02 0.00174  1.36227E-02 0.00288 ];
INF_SCATT2                (idx, [1:   4]) = [  2.91504E-03 0.00742 -4.73822E-03 0.00980 ];
INF_SCATT3                (idx, [1:   4]) = [  5.26803E-04 0.03576 -4.44922E-03 0.00870 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.16891E-04 0.06285 -5.25562E-03 0.00252 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64023E-04 0.09793 -2.89199E-03 0.01178 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.66392E-04 0.01725 -5.15648E-03 0.00346 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58890E-04 0.01967 -5.64039E-04 0.02349 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94660E-01 0.00011  4.30897E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62539E-02 0.00175  1.36227E-02 0.00288 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.91720E-03 0.00747 -4.73822E-03 0.00980 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.27110E-04 0.03586 -4.44922E-03 0.00870 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.16698E-04 0.06271 -5.25562E-03 0.00252 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64171E-04 0.09770 -2.89199E-03 0.01178 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.66503E-04 0.01713 -5.15648E-03 0.00346 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58847E-04 0.01941 -5.64039E-04 0.02349 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44589E-01 0.00037  4.22417E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67336E-01 0.00037  7.89110E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08773E-03 0.00072  6.64775E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82656E-03 0.00115  9.52325E-03 0.00129 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89920E-01 9.7E-05  4.70450E-03 0.00151  2.88511E-03 0.00363  4.28012E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.73294E-02 0.00159 -1.08507E-03 0.00275 -2.76314E-04 0.02858  1.38990E-02 0.00311 ];
INF_S2                    (idx, [1:   8]) = [  3.09871E-03 0.00643 -1.83676E-04 0.01271 -2.01718E-04 0.01597 -4.53651E-03 0.00993 ];
INF_S3                    (idx, [1:   8]) = [  5.66857E-04 0.03132 -4.00544E-05 0.06485 -7.17741E-05 0.02874 -4.37744E-03 0.00928 ];
INF_S4                    (idx, [1:   8]) = [ -1.74547E-04 0.08900 -4.23439E-05 0.05017 -4.67757E-05 0.04406 -5.20884E-03 0.00265 ];
INF_S5                    (idx, [1:   8]) = [  1.67058E-04 0.08422 -3.03514E-06 0.95129 -7.93100E-06 0.24989 -2.88406E-03 0.01186 ];
INF_S6                    (idx, [1:   8]) = [ -4.39063E-04 0.01988 -2.73285E-05 0.03781 -3.38168E-05 0.04441 -5.12266E-03 0.00335 ];
INF_S7                    (idx, [1:   8]) = [  1.34915E-04 0.02741  2.39753E-05 0.06971  1.27055E-05 0.09907 -5.76744E-04 0.02388 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89955E-01 9.6E-05  4.70450E-03 0.00151  2.88511E-03 0.00363  4.28012E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.73390E-02 0.00160 -1.08507E-03 0.00275 -2.76314E-04 0.02858  1.38990E-02 0.00311 ];
INF_SP2                   (idx, [1:   8]) = [  3.10088E-03 0.00648 -1.83676E-04 0.01271 -2.01718E-04 0.01597 -4.53651E-03 0.00993 ];
INF_SP3                   (idx, [1:   8]) = [  5.67164E-04 0.03142 -4.00544E-05 0.06485 -7.17741E-05 0.02874 -4.37744E-03 0.00928 ];
INF_SP4                   (idx, [1:   8]) = [ -1.74354E-04 0.08888 -4.23439E-05 0.05017 -4.67757E-05 0.04406 -5.20884E-03 0.00265 ];
INF_SP5                   (idx, [1:   8]) = [  1.67206E-04 0.08404 -3.03514E-06 0.95129 -7.93100E-06 0.24989 -2.88406E-03 0.01186 ];
INF_SP6                   (idx, [1:   8]) = [ -4.39174E-04 0.01976 -2.73285E-05 0.03781 -3.38168E-05 0.04441 -5.12266E-03 0.00335 ];
INF_SP7                   (idx, [1:   8]) = [  1.34871E-04 0.02740  2.39753E-05 0.06971  1.27055E-05 0.09907 -5.76744E-04 0.02388 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.39523E-01 0.00204  4.25841E-01 0.00331 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.40044E-01 0.00181  4.27742E-01 0.00537 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.40023E-01 0.00174  4.23478E-01 0.00978 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.38515E-01 0.00355  4.26503E-01 0.00327 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.81787E-01 0.00204  7.82799E-01 0.00330 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.80279E-01 0.00181  7.79376E-01 0.00536 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.80339E-01 0.00174  7.87437E-01 0.00985 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.84743E-01 0.00354  7.81583E-01 0.00325 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.37454E-03 0.02592  2.28913E-04 0.14405  1.02946E-03 0.06381  1.03465E-03 0.06240  2.81990E-03 0.04083  9.14763E-04 0.06753  3.46850E-04 0.11550 ];
LAMBDA                    (idx, [1:  14]) = [  8.33789E-01 0.06511  1.24904E-02 1.0E-05  3.17624E-02 0.00054  1.09294E-01 0.00025  3.17033E-01 9.9E-05  1.35361E+00 0.00026  8.66960E+00 0.00269 ];

