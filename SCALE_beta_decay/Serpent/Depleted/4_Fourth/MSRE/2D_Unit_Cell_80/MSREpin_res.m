
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/4_Fourth/MSRE/2D_Unit_Cell_80' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Aug  1 00:34:54 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Aug  1 00:39:24 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564634094011 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.90581E-01  1.00488E+00  1.00237E+00  1.00217E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.92490E-04 0.00730  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99108E-01 6.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18244E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18263E-01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12782E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38835E+02 0.00073  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38835E+02 0.00073  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23578E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.95733E-02 0.00825  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499853 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99853E+03 0.00149 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99853E+03 0.00149 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.48026E+01 ;
RUNNING_TIME              (idx, 1)        =  4.50330E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.89150E-01  7.89150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.82167E-02  7.82167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.63567E+00  3.63567E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.49747E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.28706 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80130E+00 0.00269 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.14777E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.04272E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.33320E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.45245E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.10795E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.95805E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.39366E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  3.96755E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.54401E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.01993E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.15453E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.14766E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.52863E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  7.12174E+04 ;
CS137_ACTIVITY            (idx, 1)        =  5.36852E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.89421E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.72709E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.75736E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98359E-04 0.00142  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.43244E-01 0.00476 ];
U235_FISS                 (idx, [1:   4]) = [  6.08285E-01 0.00183  9.57791E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  2.99427E-04 0.08055  4.70870E-04 0.08051 ];
PU239_FISS                (idx, [1:   4]) = [  2.62682E-02 0.00981  4.13659E-02 0.00980 ];
PU241_FISS                (idx, [1:   4]) = [  2.10102E-04 0.10037  3.31920E-04 0.10030 ];
U235_CAPT                 (idx, [1:   4]) = [  1.35573E-01 0.00398  3.71564E-01 0.00297 ];
U238_CAPT                 (idx, [1:   4]) = [  1.10019E-01 0.00453  3.01492E-01 0.00331 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56385E-02 0.01143  4.28673E-02 0.01126 ];
PU240_CAPT                (idx, [1:   4]) = [  2.55259E-03 0.02973  6.99128E-03 0.02958 ];
PU241_CAPT                (idx, [1:   4]) = [  7.13911E-05 0.17441  1.96333E-04 0.17441 ];
XE135_CAPT                (idx, [1:   4]) = [  1.16946E-04 0.13868  3.21550E-04 0.13961 ];
SM149_CAPT                (idx, [1:   4]) = [  6.65036E-03 0.01829  1.82358E-02 0.01843 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499853 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.11027E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499853 5.04110E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 182413 1.83935E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 317440 3.20176E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499853 5.04110E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.21654E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.05584E-11 0.00044 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11340E-13 0.00044 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.55547E+00 0.00044 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.33633E-01 0.00044 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.66367E-01 0.00077 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91797E-01 0.00142 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38832E+02 0.00085 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38767E+02 0.00082 ];
INI_FMASS                 (idx, 1)        =  1.84645E-04 ;
TOT_FMASS                 (idx, 1)        =  1.84645E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87065E+00 0.00085 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.83086E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.50817E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13852E+00 0.00073 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.57196E+00 0.00116 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.57196E+00 0.00116 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45485E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02508E+02 8.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.56952E+00 0.00116  1.56177E+00 0.00115  1.01876E-02 0.01804 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.56837E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.56871E+00 0.00172 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.56837E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.56837E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83782E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83797E+01 9.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08893E-07 0.00458 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08395E-07 0.00179 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.19698E-03 0.04601 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.11280E-03 0.00273 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.17328E-03 0.01706  1.22607E-04 0.11273  6.90558E-04 0.04074  6.82523E-04 0.04818  1.89112E-03 0.02417  6.08171E-04 0.05139  1.78299E-04 0.08437 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41625E-01 0.04065  7.24452E-03 0.08552  3.17927E-02 0.00032  1.08228E-01 0.01010  3.17020E-01 6.7E-05  1.34004E+00 0.01010  6.66357E+00 0.05495 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50063E-03 0.02302  1.75293E-04 0.15725  1.07414E-03 0.06175  1.11158E-03 0.06549  2.94972E-03 0.03206  9.07150E-04 0.06844  2.82748E-04 0.11993 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36480E-01 0.05849  1.24906E-02 0.0E+00  3.17907E-02 0.00046  1.09351E-01 9.0E-05  3.17038E-01 0.00011  1.35382E+00 7.0E-05  8.63736E+00 8.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.86013E-04 0.00272  1.86034E-04 0.00272  1.83692E-04 0.02496 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.91906E-04 0.00239  2.91940E-04 0.00240  2.88212E-04 0.02479 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52224E-03 0.01822  1.74122E-04 0.15657  1.02493E-03 0.05234  1.12235E-03 0.05527  2.97135E-03 0.02908  9.35766E-04 0.06561  2.93723E-04 0.12349 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59150E-01 0.06042  1.24906E-02 1.9E-09  3.18124E-02 0.00021  1.09328E-01 0.00017  3.17023E-01 9.5E-05  1.35370E+00 0.00018  8.65993E+00 0.00272 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.85326E-04 0.00593  1.85384E-04 0.00592  1.71863E-04 0.06020 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.90820E-04 0.00573  2.90911E-04 0.00573  2.69864E-04 0.06021 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.32814E-03 0.05974  2.16455E-04 0.33903  1.09955E-03 0.13561  7.09859E-04 0.16638  3.24995E-03 0.07755  8.55678E-04 0.15618  1.96649E-04 0.31963 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.08529E-01 0.12679  1.24906E-02 0.0E+00  3.18241E-02 3.8E-09  1.09339E-01 0.00029  3.16998E-01 2.1E-05  1.35359E+00 0.00029  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.32482E-03 0.05567  2.26825E-04 0.36074  1.07869E-03 0.13710  7.36172E-04 0.16255  3.23148E-03 0.07100  8.51909E-04 0.14618  1.99741E-04 0.29891 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.08215E-01 0.11848  1.24906E-02 6.8E-09  3.18241E-02 4.2E-09  1.09340E-01 0.00027  3.16997E-01 1.8E-05  1.35357E+00 0.00030  8.63638E+00 7.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.44302E+01 0.06101 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.86181E-04 0.00170 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.92172E-04 0.00116 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56876E-03 0.01120 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.52871E+01 0.01120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.32538E-07 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00874E-05 0.00053  3.00886E-05 0.00053  2.98846E-05 0.00746 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.99599E-04 0.00174  2.99580E-04 0.00173  3.02911E-04 0.01997 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54017E-01 0.00084  7.52299E-01 0.00087  1.19529E+00 0.02459 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03019E+01 0.04379 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38835E+02 0.00073  1.51724E+02 0.00087 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.87344E+04 0.00777  1.82277E+05 0.00489  4.14848E+05 0.00190  7.97654E+05 0.00135  9.12796E+05 0.00162  9.14052E+05 0.00090  7.61704E+05 0.00123  6.30636E+05 0.00023  7.47337E+05 0.00056  7.30112E+05 0.00060  7.56988E+05 0.00069  7.47875E+05 0.00024  7.80073E+05 0.00045  7.66203E+05 0.00058  7.69311E+05 0.00072  6.77000E+05 0.00046  6.80284E+05 0.00055  6.80215E+05 0.00063  6.77036E+05 0.00045  1.34584E+06 0.00059  1.32476E+06 0.00015  9.77512E+05 0.00033  6.42091E+05 0.00055  7.68207E+05 0.00068  7.44337E+05 0.00049  6.36828E+05 0.00084  1.14296E+06 0.00125  2.45623E+05 0.00139  3.07883E+05 0.00150  2.78117E+05 0.00194  1.63768E+05 0.00199  2.86517E+05 0.00205  1.98056E+05 0.00178  1.72833E+05 0.00340  3.38109E+04 0.00357  3.37027E+04 0.00235  3.45537E+04 0.00371  3.58848E+04 0.00363  3.53805E+04 0.00306  3.49994E+04 0.00182  3.64864E+04 0.00471  3.41890E+04 0.00537  6.54806E+04 0.00340  1.06387E+05 0.00216  1.40123E+05 0.00113  4.09252E+05 0.00126  5.30809E+05 0.00057  7.19402E+05 0.00131  5.38833E+05 0.00144  4.06723E+05 0.00155  3.14398E+05 0.00112  3.51686E+05 0.00319  6.13850E+05 0.00106  7.31975E+05 0.00153  1.17676E+06 0.00121  1.41322E+06 0.00219  1.58761E+06 0.00204  8.06611E+05 0.00284  5.05351E+05 0.00267  3.27464E+05 0.00196  2.76030E+05 0.00454  2.59055E+05 0.00308  1.96214E+05 0.00145  1.28063E+05 0.00259  1.06879E+05 0.00188  9.75230E+04 0.00567  8.01769E+04 0.00543  5.26701E+04 0.00781  3.38783E+04 0.00244  1.05450E+04 0.01397 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.56871E+00 0.00174 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27128E+02 0.00141  1.11732E+02 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95778E-01 7.7E-05  4.37537E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.85807E-04 0.00132  1.68202E-03 0.00103 ];
INF_ABS                   (idx, [1:   4]) = [  1.12518E-03 0.00094  6.66443E-03 0.00113 ];
INF_FISS                  (idx, [1:   4]) = [  3.39375E-04 9.6E-05  4.98241E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  8.29610E-04 9.8E-05  1.22382E-02 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44452E+00 3.6E-06  2.45628E+00 7.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02360E+02 2.6E-07  2.02528E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.13783E-07 0.00043  1.99048E-06 0.00044 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94654E-01 7.4E-05  4.30872E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63183E-02 0.00162  1.36839E-02 0.00191 ];
INF_SCATT2                (idx, [1:   4]) = [  2.88869E-03 0.01116 -4.65087E-03 0.01010 ];
INF_SCATT3                (idx, [1:   4]) = [  4.32083E-04 0.04806 -4.35669E-03 0.00595 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.40137E-04 0.05587 -5.26558E-03 0.00649 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50507E-04 0.14984 -3.01094E-03 0.00497 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36055E-04 0.05221 -5.14445E-03 0.00523 ];
INF_SCATT7                (idx, [1:   4]) = [  1.91839E-04 0.06108 -5.78710E-04 0.02230 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94690E-01 7.4E-05  4.30872E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63281E-02 0.00162  1.36839E-02 0.00191 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.89047E-03 0.01119 -4.65087E-03 0.01010 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.32499E-04 0.04844 -4.35669E-03 0.00595 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.40038E-04 0.05677 -5.26558E-03 0.00649 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50468E-04 0.14956 -3.01094E-03 0.00497 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35782E-04 0.05257 -5.14445E-03 0.00523 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.91893E-04 0.06089 -5.78710E-04 0.02230 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44518E-01 0.00020  4.22357E-01 7.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67537E-01 0.00020  7.89223E-01 7.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08929E-03 0.00117  6.66443E-03 0.00113 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82935E-03 0.00074  9.56497E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89949E-01 7.2E-05  4.70535E-03 0.00051  2.90035E-03 0.00269  4.27972E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74060E-02 0.00157 -1.08769E-03 0.00352 -2.72130E-04 0.01401  1.39561E-02 0.00206 ];
INF_S2                    (idx, [1:   8]) = [  3.06889E-03 0.00921 -1.80199E-04 0.02227 -1.97787E-04 0.01640 -4.45308E-03 0.01054 ];
INF_S3                    (idx, [1:   8]) = [  4.78597E-04 0.04176 -4.65145E-05 0.05381 -7.86804E-05 0.04050 -4.27801E-03 0.00565 ];
INF_S4                    (idx, [1:   8]) = [ -2.01223E-04 0.06137 -3.89138E-05 0.05283 -4.55904E-05 0.06590 -5.21999E-03 0.00646 ];
INF_S5                    (idx, [1:   8]) = [  1.53508E-04 0.13352 -3.00180E-06 0.77773 -7.66559E-06 0.59189 -3.00327E-03 0.00614 ];
INF_S6                    (idx, [1:   8]) = [ -4.08459E-04 0.05562 -2.75953E-05 0.04681 -3.16977E-05 0.08151 -5.11276E-03 0.00524 ];
INF_S7                    (idx, [1:   8]) = [  1.64477E-04 0.07273  2.73618E-05 0.02745  1.01952E-05 0.26599 -5.88906E-04 0.02290 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89985E-01 7.2E-05  4.70535E-03 0.00051  2.90035E-03 0.00269  4.27972E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74158E-02 0.00157 -1.08769E-03 0.00352 -2.72130E-04 0.01401  1.39561E-02 0.00206 ];
INF_SP2                   (idx, [1:   8]) = [  3.07067E-03 0.00924 -1.80199E-04 0.02227 -1.97787E-04 0.01640 -4.45308E-03 0.01054 ];
INF_SP3                   (idx, [1:   8]) = [  4.79014E-04 0.04214 -4.65145E-05 0.05381 -7.86804E-05 0.04050 -4.27801E-03 0.00565 ];
INF_SP4                   (idx, [1:   8]) = [ -2.01124E-04 0.06249 -3.89138E-05 0.05283 -4.55904E-05 0.06590 -5.21999E-03 0.00646 ];
INF_SP5                   (idx, [1:   8]) = [  1.53469E-04 0.13328 -3.00180E-06 0.77773 -7.66559E-06 0.59189 -3.00327E-03 0.00614 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08186E-04 0.05603 -2.75953E-05 0.04681 -3.16977E-05 0.08151 -5.11276E-03 0.00524 ];
INF_SP7                   (idx, [1:   8]) = [  1.64531E-04 0.07243  2.73618E-05 0.02745  1.01952E-05 0.26599 -5.88906E-04 0.02290 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.39689E-01 0.00138  4.24266E-01 0.00451 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.40085E-01 0.00300  4.21966E-01 0.00667 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.39519E-01 0.00122  4.28327E-01 0.00813 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.39475E-01 0.00164  4.22682E-01 0.00462 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.81296E-01 0.00138  7.85735E-01 0.00449 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.80182E-01 0.00300  7.90093E-01 0.00666 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.81787E-01 0.00122  7.78428E-01 0.00818 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.81919E-01 0.00164  7.88683E-01 0.00463 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50063E-03 0.02302  1.75293E-04 0.15725  1.07414E-03 0.06175  1.11158E-03 0.06549  2.94972E-03 0.03206  9.07150E-04 0.06844  2.82748E-04 0.11993 ];
LAMBDA                    (idx, [1:  14]) = [  7.36480E-01 0.05849  1.24906E-02 0.0E+00  3.17907E-02 0.00046  1.09351E-01 9.0E-05  3.17038E-01 0.00011  1.35382E+00 7.0E-05  8.63736E+00 8.4E-05 ];

