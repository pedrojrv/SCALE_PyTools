
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/4_Fourth/MSDR/2D_Unit_Cell_20' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 23:42:45 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 23:45:57 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564630965815 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.91986E-01  1.00119E+00  1.00427E+00  1.00255E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.91800E-03 0.00166  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93082E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.95792E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.96261E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34158E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.07986E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.07986E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24987E+01 0.00081  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.92622E-01 0.00277  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500064 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00064E+03 0.00225 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00064E+03 0.00225 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.91771E+00 ;
RUNNING_TIME              (idx, 1)        =  3.19930E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.74017E-01  6.74017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05733E-01  1.05733E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.41940E+00  2.41940E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19397E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.09996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79159E+00 0.00301 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.76133E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.00313E-04 0.00108  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.71501E-01 0.00251 ];
U235_FISS                 (idx, [1:   4]) = [  3.78695E-01 0.00199  8.02527E-01 0.00095 ];
U238_FISS                 (idx, [1:   4]) = [  5.36320E-03 0.01652  1.13684E-02 0.01655 ];
PU239_FISS                (idx, [1:   4]) = [  8.65519E-02 0.00454  1.83421E-01 0.00419 ];
PU240_FISS                (idx, [1:   4]) = [  1.99003E-05 0.30162  4.21358E-05 0.30164 ];
PU241_FISS                (idx, [1:   4]) = [  1.20366E-03 0.03985  2.55159E-03 0.03985 ];
U235_CAPT                 (idx, [1:   4]) = [  9.55376E-02 0.00444  1.80291E-01 0.00404 ];
U238_CAPT                 (idx, [1:   4]) = [  3.38363E-01 0.00218  6.38557E-01 0.00143 ];
PU239_CAPT                (idx, [1:   4]) = [  5.26310E-02 0.00616  9.93168E-02 0.00579 ];
PU240_CAPT                (idx, [1:   4]) = [  1.30796E-02 0.01283  2.46769E-02 0.01242 ];
PU241_CAPT                (idx, [1:   4]) = [  4.40113E-04 0.07366  8.31132E-04 0.07368 ];
XE135_CAPT                (idx, [1:   4]) = [  1.84566E-04 0.09775  3.48488E-04 0.09757 ];
SM149_CAPT                (idx, [1:   4]) = [  5.09855E-03 0.01949  9.62348E-03 0.01958 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500064 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04964E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500064 5.00105E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 264510 2.64532E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 235554 2.35573E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500064 5.00105E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.24916E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.53429E-11 0.00083 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.18667E+00 0.00083 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.70870E-01 0.00083 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.29130E-01 0.00074 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00157E+00 0.00108 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.67636E+02 0.00083 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08170E+02 0.00082 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80619E+00 0.00138 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.87056E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.39812E-01 0.00112 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23396E+00 0.00094 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18742E+00 0.00148 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18742E+00 0.00148 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52016E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03374E+02 4.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18657E+00 0.00151  1.18090E+00 0.00149  6.52541E-03 0.02545 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18691E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18499E+00 0.00161 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18691E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18691E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76488E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76523E+01 0.00016 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.33548E-07 0.00610 ];
IMP_EALF                  (idx, [1:   2]) = [  4.31432E-07 0.00283 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.84089E-02 0.01977 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.89264E-02 0.00416 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.79190E-03 0.01972  1.50723E-04 0.10932  7.73978E-04 0.04736  8.00983E-04 0.04416  2.19318E-03 0.02810  6.50631E-04 0.05649  2.22407E-04 0.09182 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59537E-01 0.04760  7.11927E-03 0.08729  3.15724E-02 0.00105  1.08349E-01 0.01012  3.17693E-01 0.00038  1.27124E+00 0.02539  6.13823E+00 0.06600 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.58391E-03 0.02835  1.76621E-04 0.15709  9.02174E-04 0.06884  9.16362E-04 0.07601  2.60278E-03 0.04071  7.49270E-04 0.07823  2.36707E-04 0.13752 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.07930E-01 0.07088  1.24900E-02 2.0E-05  3.15642E-02 0.00148  1.09417E-01 0.00084  3.17541E-01 0.00043  1.35244E+00 0.00036  8.75819E+00 0.00505 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52741E-04 0.00309  1.52674E-04 0.00311  1.65000E-04 0.03704 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.81196E-04 0.00267  1.81116E-04 0.00270  1.95788E-04 0.03713 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.50003E-03 0.02613  1.84502E-04 0.17080  8.56369E-04 0.06595  9.08407E-04 0.06625  2.56023E-03 0.04152  7.19519E-04 0.07606  2.71000E-04 0.12565 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.85310E-01 0.07260  1.24901E-02 2.7E-05  3.15822E-02 0.00157  1.09572E-01 0.00128  3.17572E-01 0.00057  1.35169E+00 0.00056  8.84611E+00 0.00858 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.52844E-04 0.00646  1.52755E-04 0.00647  1.68802E-04 0.08779 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.81313E-04 0.00624  1.81209E-04 0.00625  2.00051E-04 0.08746 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.42984E-03 0.07804  1.73072E-04 0.45478  7.38993E-04 0.20312  6.49318E-04 0.19115  2.79213E-03 0.12287  8.07772E-04 0.23068  2.68559E-04 0.37311 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.87509E-01 0.20867  1.24887E-02 0.00010  3.15506E-02 0.00364  1.09587E-01 0.00201  3.17442E-01 0.00135  1.35238E+00 0.00119  8.78556E+00 0.01698 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.47348E-03 0.07511  1.98789E-04 0.38113  7.74364E-04 0.19648  6.70895E-04 0.19162  2.71838E-03 0.12027  8.23787E-04 0.22934  2.87266E-04 0.38267 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.14032E-01 0.20614  1.24888E-02 9.8E-05  3.15453E-02 0.00365  1.09596E-01 0.00205  3.17513E-01 0.00144  1.35238E+00 0.00119  8.78556E+00 0.01698 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.56321E+01 0.07782 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52452E-04 0.00165 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.80856E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.35175E-03 0.01469 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.51168E+01 0.01481 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.56836E-07 0.00151 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92193E-05 0.00070  2.92206E-05 0.00070  2.89788E-05 0.00896 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.90710E-04 0.00195  1.90730E-04 0.00195  1.87161E-04 0.02329 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.42870E-01 0.00110  5.42367E-01 0.00113  6.77555E-01 0.03689 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01308E+01 0.04427 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.07986E+02 0.00060  1.27738E+02 0.00080 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43731E+04 0.00791  2.05701E+05 0.00426  4.53592E+05 0.00253  8.64150E+05 0.00147  9.72672E+05 0.00056  9.55455E+05 0.00085  8.53046E+05 0.00100  7.53993E+05 0.00043  7.80069E+05 0.00044  7.53894E+05 0.00036  7.55852E+05 0.00065  7.39197E+05 0.00028  7.49787E+05 0.00052  7.37625E+05 0.00027  7.39917E+05 0.00044  6.49407E+05 0.00039  6.52056E+05 0.00048  6.47621E+05 0.00044  6.40887E+05 0.00080  1.25720E+06 0.00035  1.21703E+06 0.00105  8.74644E+05 0.00091  5.58320E+05 0.00110  6.49762E+05 0.00089  6.04542E+05 0.00099  5.08839E+05 0.00094  8.55073E+05 0.00181  1.78442E+05 0.00333  2.23799E+05 0.00112  2.02341E+05 0.00188  1.19037E+05 0.00319  2.08213E+05 0.00183  1.43636E+05 0.00239  1.25162E+05 0.00322  2.41779E+04 0.00402  2.37037E+04 0.00302  2.42225E+04 0.00354  2.48915E+04 0.00520  2.45631E+04 0.00351  2.46598E+04 0.00704  2.57060E+04 0.00819  2.44459E+04 0.00585  4.63841E+04 0.00461  7.53169E+04 0.00375  9.81830E+04 0.00231  2.77998E+05 0.00196  3.37388E+05 0.00190  4.15852E+05 0.00252  2.89044E+05 0.00223  2.08206E+05 0.00392  1.56562E+05 0.00431  1.72022E+05 0.00189  2.94546E+05 0.00199  3.45973E+05 0.00254  5.49227E+05 0.00239  6.44349E+05 0.00351  7.07431E+05 0.00357  3.53130E+05 0.00386  2.19536E+05 0.00680  1.41046E+05 0.00230  1.17687E+05 0.00185  1.11115E+05 0.00596  8.19800E+04 0.00061  5.36216E+04 0.00740  4.33526E+04 0.01034  4.10515E+04 0.00634  3.28587E+04 0.00363  1.98244E+04 0.00727  1.35788E+04 0.01361  3.85964E+03 0.01813 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18499E+00 0.00206 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.14030E+02 0.00097  5.36156E+01 0.00142 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92947E-01 0.00010  4.48972E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73147E-03 0.00103  2.95782E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  2.15263E-03 0.00065  1.00602E-02 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  4.21159E-04 0.00171  7.10236E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  1.04625E-03 0.00170  1.79595E-02 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48422E+00 6.4E-05  2.52867E+00 4.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02901E+02 8.7E-06  2.03486E+02 7.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.17534E-08 0.00087  1.91436E-06 0.00038 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90793E-01 0.00011  4.38888E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65959E-02 0.00208  1.35425E-02 0.00179 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77978E-03 0.00490 -5.41944E-03 0.01393 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98729E-04 0.05545 -5.04274E-03 0.00522 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.01608E-04 0.07729 -6.19187E-03 0.00681 ];
INF_SCATT5                (idx, [1:   4]) = [  1.76629E-04 0.09123 -3.38333E-03 0.01525 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84701E-04 0.04471 -6.17350E-03 0.00449 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42730E-04 0.11786 -6.42429E-04 0.07041 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90794E-01 0.00011  4.38888E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65959E-02 0.00208  1.35425E-02 0.00179 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77974E-03 0.00490 -5.41944E-03 0.01393 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98770E-04 0.05547 -5.04274E-03 0.00522 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.01611E-04 0.07726 -6.19187E-03 0.00681 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.76618E-04 0.09108 -3.38333E-03 0.01525 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84704E-04 0.04473 -6.17350E-03 0.00449 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42751E-04 0.11792 -6.42429E-04 0.07041 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.34642E-01 0.00021  4.33861E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.96090E-01 0.00021  7.68294E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.15165E-03 0.00063  1.00602E-02 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66097E-03 0.00044  1.39978E-02 0.00148 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87286E-01 0.00011  3.50651E-03 0.00107  3.91388E-03 0.00278  4.34974E-01 7.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74244E-02 0.00200 -8.28575E-04 0.00225 -3.68468E-04 0.01231  1.39109E-02 0.00174 ];
INF_S2                    (idx, [1:   8]) = [  2.91306E-03 0.00425 -1.33284E-04 0.01831 -2.83940E-04 0.02513 -5.13550E-03 0.01483 ];
INF_S3                    (idx, [1:   8]) = [  5.33988E-04 0.05264 -3.52590E-05 0.02898 -1.04342E-04 0.02912 -4.93839E-03 0.00538 ];
INF_S4                    (idx, [1:   8]) = [ -1.68001E-04 0.08965 -3.36072E-05 0.05216 -6.84442E-05 0.03927 -6.12342E-03 0.00660 ];
INF_S5                    (idx, [1:   8]) = [  1.75758E-04 0.08947  8.71211E-07 0.88974 -1.78080E-05 0.31078 -3.36552E-03 0.01576 ];
INF_S6                    (idx, [1:   8]) = [ -3.61113E-04 0.04481 -2.35881E-05 0.06612 -4.66818E-05 0.06207 -6.12681E-03 0.00461 ];
INF_S7                    (idx, [1:   8]) = [  1.20262E-04 0.13920  2.24685E-05 0.06324  1.82068E-05 0.26614 -6.60636E-04 0.07339 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87287E-01 0.00011  3.50651E-03 0.00107  3.91388E-03 0.00278  4.34974E-01 7.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74244E-02 0.00200 -8.28575E-04 0.00225 -3.68468E-04 0.01231  1.39109E-02 0.00174 ];
INF_SP2                   (idx, [1:   8]) = [  2.91303E-03 0.00425 -1.33284E-04 0.01831 -2.83940E-04 0.02513 -5.13550E-03 0.01483 ];
INF_SP3                   (idx, [1:   8]) = [  5.34030E-04 0.05266 -3.52590E-05 0.02898 -1.04342E-04 0.02912 -4.93839E-03 0.00538 ];
INF_SP4                   (idx, [1:   8]) = [ -1.68003E-04 0.08961 -3.36072E-05 0.05216 -6.84442E-05 0.03927 -6.12342E-03 0.00660 ];
INF_SP5                   (idx, [1:   8]) = [  1.75746E-04 0.08931  8.71211E-07 0.88974 -1.78080E-05 0.31078 -3.36552E-03 0.01576 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61116E-04 0.04483 -2.35881E-05 0.06612 -4.66818E-05 0.06207 -6.12681E-03 0.00461 ];
INF_SP7                   (idx, [1:   8]) = [  1.20283E-04 0.13926  2.24685E-05 0.06324  1.82068E-05 0.26614 -6.60636E-04 0.07339 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30795E-01 0.00166  4.34336E-01 0.00470 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.31011E-01 0.00302  4.27906E-01 0.00921 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.29880E-01 0.00211  4.35036E-01 0.00386 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.31509E-01 0.00193  4.40391E-01 0.00702 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00769E+00 0.00166  7.67523E-01 0.00467 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00705E+00 0.00300  7.79251E-01 0.00918 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01049E+00 0.00210  7.66266E-01 0.00388 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00552E+00 0.00194  7.57051E-01 0.00698 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.58391E-03 0.02835  1.76621E-04 0.15709  9.02174E-04 0.06884  9.16362E-04 0.07601  2.60278E-03 0.04071  7.49270E-04 0.07823  2.36707E-04 0.13752 ];
LAMBDA                    (idx, [1:  14]) = [  7.07930E-01 0.07088  1.24900E-02 2.0E-05  3.15642E-02 0.00148  1.09417E-01 0.00084  3.17541E-01 0.00043  1.35244E+00 0.00036  8.75819E+00 0.00505 ];

