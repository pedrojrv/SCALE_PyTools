
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
WORKING_DIRECTORY         (idx, [1: 71])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta/Serpent/MSDR_Serpent/2D_Unit_Cell' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 18 10:14:43 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 18 10:16:52 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1563459283586 ;
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

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97880E-01  1.00031E+00  1.00294E+00  9.98870E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.81109E-03 0.00182  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93189E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.98345E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.98796E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.35851E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13070E+02 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13070E+02 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27313E+01 0.00081  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.00204E-01 0.00277  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500100 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00100E+03 0.00216 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00100E+03 0.00216 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.21536E+00 ;
RUNNING_TIME              (idx, 1)        =  2.14130E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.83667E-02  3.83667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.00002E-04  8.00002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.10213E+00  2.10213E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.13713E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.83662 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.88819E+00 0.00279 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75334E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 204.36;
MEMSIZE                   (idx, 1)        = 123.74;
XS_MEMSIZE                (idx, 1)        = 52.77;
MAT_MEMSIZE               (idx, 1)        = 13.50;
RES_MEMSIZE               (idx, 1)        = 23.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.54;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 80.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 9 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 84029 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 4 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 9 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 9 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 338 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.00048E-04 0.00110  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.61625E-01 0.00307 ];
U235_FISS                 (idx, [1:   4]) = [  5.04705E-01 0.00178  9.89742E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  5.23018E-03 0.01924  1.02580E-02 0.01919 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20341E-01 0.00385  2.45344E-01 0.00331 ];
U238_CAPT                 (idx, [1:   4]) = [  3.50937E-01 0.00232  7.15472E-01 0.00122 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500100 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.85001E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500100 5.00099E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 245184 2.45187E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 254916 2.54911E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500100 5.00099E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.64614E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.64999E-11 0.00089 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.24220E+00 0.00088 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.09014E-01 0.00089 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.90986E-01 0.00092 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00024E+00 0.00110 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.78779E+02 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13112E+02 0.00079 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88322E+00 0.00101 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.84396E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.45858E-01 0.00131 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22949E+00 0.00083 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.24408E+00 0.00150 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.24408E+00 0.00150 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44040E+00 7.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02321E+02 7.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.24434E+00 0.00155  1.23586E+00 0.00152  8.22359E-03 0.02507 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.24243E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.24210E+00 0.00166 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.24243E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24243E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78043E+01 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78078E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.71012E-07 0.00553 ];
IMP_EALF                  (idx, [1:   2]) = [  3.69280E-07 0.00261 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39419E-02 0.02015 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.53519E-02 0.00398 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.31057E-03 0.01821  1.56074E-04 0.09989  8.79740E-04 0.03967  8.69154E-04 0.04082  2.39495E-03 0.02510  7.43920E-04 0.04261  2.66732E-04 0.07316 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.83612E-01 0.03889  7.86907E-03 0.07702  3.18141E-02 0.00016  1.09526E-01 0.00043  3.17774E-01 0.00041  1.35196E+00 0.00030  7.20623E+00 0.04557 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51468E-03 0.02701  1.60861E-04 0.17746  1.05129E-03 0.07043  1.04354E-03 0.06419  3.02088E-03 0.04043  8.82855E-04 0.06439  3.55249E-04 0.10449 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.11969E-01 0.05753  1.24906E-02 4.7E-06  3.18153E-02 0.00021  1.09537E-01 0.00058  3.17615E-01 0.00047  1.35197E+00 0.00041  8.68581E+00 0.00293 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.72884E-04 0.00290  1.72890E-04 0.00293  1.73344E-04 0.03345 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.15080E-04 0.00253  2.15088E-04 0.00256  2.15691E-04 0.03347 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64535E-03 0.02491  1.87775E-04 0.14119  1.14643E-03 0.05028  1.12809E-03 0.06115  2.87840E-03 0.04001  9.23523E-04 0.05671  3.81127E-04 0.09434 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.47676E-01 0.05573  1.24907E-02 7.3E-06  3.18125E-02 0.00028  1.09535E-01 0.00075  3.17626E-01 0.00061  1.35220E+00 0.00042  8.66689E+00 0.00261 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.71794E-04 0.00581  1.71864E-04 0.00585  1.58803E-04 0.08102 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.13705E-04 0.00548  2.13793E-04 0.00552  1.97443E-04 0.08094 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70325E-03 0.06781  2.01828E-04 0.34038  1.22412E-03 0.15557  1.12014E-03 0.17152  2.98632E-03 0.10720  8.70808E-04 0.23102  3.00036E-04 0.28854 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79461E-01 0.18077  1.24906E-02 0.0E+00  3.18025E-02 0.00068  1.09375E-01 2.7E-09  3.17804E-01 0.00134  1.35104E+00 0.00122  8.72029E+00 0.00962 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63650E-03 0.06525  1.87030E-04 0.32176  1.20483E-03 0.14652  1.14723E-03 0.17611  2.90743E-03 0.10319  8.66812E-04 0.20757  3.23170E-04 0.28075 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.10559E-01 0.16693  1.24906E-02 0.0E+00  3.18081E-02 0.00050  1.09375E-01 0.0E+00  3.17765E-01 0.00129  1.35104E+00 0.00122  8.72029E+00 0.00962 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.91740E+01 0.06915 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.72984E-04 0.00182 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.15197E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48895E-03 0.00848 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.75275E+01 0.00877 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.23486E-07 0.00144 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93339E-05 0.00063  2.93327E-05 0.00063  2.94301E-05 0.00731 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.31970E-04 0.00185  2.32012E-04 0.00183  2.26710E-04 0.02747 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.48835E-01 0.00129  5.48052E-01 0.00132  7.20822E-01 0.03118 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02740E+01 0.03871 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13070E+02 0.00068  1.35606E+02 0.00075 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38785E+04 0.01440  2.02111E+05 0.00486  4.49697E+05 0.00273  8.60390E+05 0.00147  9.72048E+05 0.00058  9.54619E+05 0.00110  8.53473E+05 0.00100  7.53055E+05 0.00055  7.79914E+05 0.00096  7.54292E+05 0.00043  7.55976E+05 0.00083  7.39535E+05 0.00115  7.49892E+05 0.00039  7.38654E+05 0.00025  7.40474E+05 0.00061  6.49225E+05 0.00045  6.51627E+05 0.00084  6.46298E+05 0.00089  6.39829E+05 0.00059  1.25655E+06 0.00056  1.21296E+06 0.00042  8.71279E+05 0.00037  5.54874E+05 0.00060  6.47293E+05 0.00042  5.99056E+05 0.00086  5.05093E+05 0.00120  8.49164E+05 0.00084  1.77319E+05 0.00168  2.21738E+05 0.00084  2.00921E+05 0.00345  1.18281E+05 0.00265  2.07150E+05 0.00260  1.43117E+05 0.00069  1.25097E+05 0.00193  2.44768E+04 0.00536  2.42953E+04 0.00562  2.50548E+04 0.00555  2.59673E+04 0.00668  2.54348E+04 0.00399  2.54123E+04 0.00678  2.62230E+04 0.00308  2.46797E+04 0.00407  4.69782E+04 0.00262  7.61149E+04 0.00198  1.00079E+05 0.00219  2.88653E+05 0.00270  3.62738E+05 0.00234  4.70120E+05 0.00170  3.40457E+05 0.00224  2.52744E+05 0.00282  1.93002E+05 0.00281  2.14481E+05 0.00232  3.68836E+05 0.00065  4.31842E+05 0.00099  6.82552E+05 0.00100  8.03050E+05 0.00164  8.81644E+05 0.00254  4.40665E+05 0.00217  2.72006E+05 0.00199  1.74837E+05 0.00324  1.46161E+05 0.00442  1.37622E+05 0.00327  1.01983E+05 0.00297  6.65194E+04 0.00340  5.38291E+04 0.00687  5.05769E+04 0.00305  4.13858E+04 0.01144  2.52033E+04 0.00436  1.71325E+04 0.01129  4.96493E+03 0.01438 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.24210E+00 0.00085 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13433E+02 0.00110  6.53591E+01 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93007E-01 0.00011  4.47336E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68724E-03 0.00175  2.00296E-03 0.00110 ];
INF_ABS                   (idx, [1:   4]) = [  2.12780E-03 0.00163  8.35352E-03 0.00120 ];
INF_FISS                  (idx, [1:   4]) = [  4.40552E-04 0.00150  6.35056E-03 0.00123 ];
INF_NSF                   (idx, [1:   4]) = [  1.08231E-03 0.00151  1.54744E-02 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45672E+00 2.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02544E+02 4.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.22534E-08 0.00069  1.93186E-06 0.00041 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90878E-01 0.00012  4.38983E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.66276E-02 0.00106  1.33085E-02 0.00764 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76047E-03 0.00813 -5.48624E-03 0.00908 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22518E-04 0.02415 -5.03991E-03 0.01161 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.75402E-04 0.10399 -6.22900E-03 0.00339 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58019E-04 0.09139 -3.36714E-03 0.01648 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93231E-04 0.03194 -6.08202E-03 0.00510 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52739E-04 0.12983 -6.40219E-04 0.04989 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90879E-01 0.00012  4.38983E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.66276E-02 0.00106  1.33085E-02 0.00764 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76050E-03 0.00813 -5.48624E-03 0.00908 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22505E-04 0.02414 -5.03991E-03 0.01161 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.75406E-04 0.10408 -6.22900E-03 0.00339 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58004E-04 0.09133 -3.36714E-03 0.01648 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93253E-04 0.03196 -6.08202E-03 0.00510 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52744E-04 0.12975 -6.40219E-04 0.04989 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.34759E-01 0.00035  4.32379E-01 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.95741E-01 0.00035  7.70929E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.12687E-03 0.00162  8.35352E-03 0.00120 ];
INF_REMXS                 (idx, [1:   4]) = [  5.75441E-03 0.00023  1.18382E-02 0.00174 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87253E-01 0.00012  3.62519E-03 0.00139  3.48457E-03 0.00346  4.35498E-01 6.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74807E-02 0.00097 -8.53068E-04 0.00467 -3.48094E-04 0.00962  1.36566E-02 0.00731 ];
INF_S2                    (idx, [1:   8]) = [  2.90050E-03 0.00809 -1.40035E-04 0.02253 -2.50175E-04 0.02723 -5.23606E-03 0.00855 ];
INF_S3                    (idx, [1:   8]) = [  5.59107E-04 0.02030 -3.65886E-05 0.05437 -9.03260E-05 0.05899 -4.94958E-03 0.01217 ];
INF_S4                    (idx, [1:   8]) = [ -1.43153E-04 0.13071 -3.22488E-05 0.05840 -5.94832E-05 0.07524 -6.16952E-03 0.00344 ];
INF_S5                    (idx, [1:   8]) = [  1.60769E-04 0.08214 -2.75041E-06 0.67182 -1.77431E-05 0.17507 -3.34940E-03 0.01617 ];
INF_S6                    (idx, [1:   8]) = [ -3.71343E-04 0.03599 -2.18877E-05 0.04648 -4.58744E-05 0.07283 -6.03614E-03 0.00523 ];
INF_S7                    (idx, [1:   8]) = [  1.29099E-04 0.15415  2.36393E-05 0.07684  2.10678E-05 0.08636 -6.61287E-04 0.04605 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87254E-01 0.00012  3.62519E-03 0.00139  3.48457E-03 0.00346  4.35498E-01 6.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74807E-02 0.00097 -8.53068E-04 0.00467 -3.48094E-04 0.00962  1.36566E-02 0.00731 ];
INF_SP2                   (idx, [1:   8]) = [  2.90053E-03 0.00809 -1.40035E-04 0.02253 -2.50175E-04 0.02723 -5.23606E-03 0.00855 ];
INF_SP3                   (idx, [1:   8]) = [  5.59094E-04 0.02029 -3.65886E-05 0.05437 -9.03260E-05 0.05899 -4.94958E-03 0.01217 ];
INF_SP4                   (idx, [1:   8]) = [ -1.43157E-04 0.13083 -3.22488E-05 0.05840 -5.94832E-05 0.07524 -6.16952E-03 0.00344 ];
INF_SP5                   (idx, [1:   8]) = [  1.60754E-04 0.08206 -2.75041E-06 0.67182 -1.77431E-05 0.17507 -3.34940E-03 0.01617 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71366E-04 0.03601 -2.18877E-05 0.04648 -4.58744E-05 0.07283 -6.03614E-03 0.00523 ];
INF_SP7                   (idx, [1:   8]) = [  1.29105E-04 0.15407  2.36393E-05 0.07684  2.10678E-05 0.08636 -6.61287E-04 0.04605 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29798E-01 0.00224  4.34311E-01 0.00333 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29807E-01 0.00192  4.34381E-01 0.00659 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30351E-01 0.00361  4.32255E-01 0.00554 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29245E-01 0.00160  4.36431E-01 0.00499 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01074E+00 0.00224  7.67533E-01 0.00333 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01071E+00 0.00192  7.67509E-01 0.00656 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00908E+00 0.00361  7.71243E-01 0.00548 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01243E+00 0.00159  7.63848E-01 0.00500 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51468E-03 0.02701  1.60861E-04 0.17746  1.05129E-03 0.07043  1.04354E-03 0.06419  3.02088E-03 0.04043  8.82855E-04 0.06439  3.55249E-04 0.10449 ];
LAMBDA                    (idx, [1:  14]) = [  8.11969E-01 0.05753  1.24906E-02 4.7E-06  3.18153E-02 0.00021  1.09537E-01 0.00058  3.17615E-01 0.00047  1.35197E+00 0.00041  8.68581E+00 0.00293 ];

