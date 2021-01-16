
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
WORKING_DIRECTORY         (idx, [1: 92])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff/MSDR/2D_Unit_Cell_500' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 23:20:10 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 23:23:20 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564543210748 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96897E-01  1.00199E+00  1.00031E+00  1.00080E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.23812E-03 0.00191  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92762E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.80979E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.81542E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.42002E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.01469E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.01469E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36350E+01 0.00087  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.91446E-01 0.00305  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500313 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00313E+03 0.00310 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00313E+03 0.00310 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.59141E+00 ;
RUNNING_TIME              (idx, 1)        =  3.16803E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.59317E-01  6.59317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.56583E-01  1.56583E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35202E+00  2.35202E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16392E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.02756 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.78877E+00 0.00452 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.75602E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.99573E-04 0.00110  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.05410E-01 0.00303 ];
U235_FISS                 (idx, [1:   4]) = [  2.09280E-01 0.00264  5.28305E-01 0.00190 ];
U238_FISS                 (idx, [1:   4]) = [  5.34831E-03 0.01686  1.34952E-02 0.01651 ];
PU239_FISS                (idx, [1:   4]) = [  1.62005E-01 0.00343  4.08910E-01 0.00240 ];
PU240_FISS                (idx, [1:   4]) = [  1.05535E-04 0.11231  2.66517E-04 0.11268 ];
PU241_FISS                (idx, [1:   4]) = [  1.92419E-02 0.00899  4.85820E-02 0.00895 ];
U235_CAPT                 (idx, [1:   4]) = [  5.63442E-02 0.00617  9.36125E-02 0.00603 ];
U238_CAPT                 (idx, [1:   4]) = [  3.26505E-01 0.00248  5.42415E-01 0.00160 ];
PU239_CAPT                (idx, [1:   4]) = [  9.97922E-02 0.00441  1.65796E-01 0.00419 ];
PU240_CAPT                (idx, [1:   4]) = [  6.42879E-02 0.00584  1.06784E-01 0.00521 ];
PU241_CAPT                (idx, [1:   4]) = [  7.59548E-03 0.01639  1.26183E-02 0.01620 ];
XE135_CAPT                (idx, [1:   4]) = [  1.28057E-03 0.04232  2.12536E-03 0.04215 ];
SM149_CAPT                (idx, [1:   4]) = [  5.37112E-03 0.01952  8.92444E-03 0.01952 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500313 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14907E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500313 5.00115E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 301731 3.01606E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 198582 1.98508E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500313 5.00115E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.02219E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30546E-11 0.00103 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04932E+00 0.00105 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.97351E-01 0.00103 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.02649E-01 0.00068 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97863E-01 0.00110 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.51954E+02 0.00085 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.01271E+02 0.00081 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.72228E+00 0.00173 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.89527E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.95711E-01 0.00143 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24120E+00 0.00107 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04846E+00 0.00201 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04846E+00 0.00201 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.64079E+00 5.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05059E+02 8.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04860E+00 0.00214  1.04325E+00 0.00200  5.21779E-03 0.03313 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04953E+00 0.00105 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05174E+00 0.00177 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04953E+00 0.00105 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04953E+00 0.00105 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74448E+01 0.00039 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74412E+01 0.00016 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.31907E-07 0.00682 ];
IMP_EALF                  (idx, [1:   2]) = [  5.32813E-07 0.00280 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.49132E-02 0.01761 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.58158E-02 0.00359 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.65442E-03 0.02031  1.29526E-04 0.12101  8.57381E-04 0.04491  7.87724E-04 0.04880  2.03873E-03 0.03241  6.65491E-04 0.05404  1.75566E-04 0.10921 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.47520E-01 0.05166  6.38548E-03 0.09853  3.10739E-02 0.00167  1.06123E-01 0.01772  3.17610E-01 0.00053  1.24280E+00 0.02199  4.47049E+00 0.09473 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.72336E-03 0.03254  1.59312E-04 0.17384  8.56548E-04 0.07220  7.72901E-04 0.08114  2.08075E-03 0.04640  6.48413E-04 0.10050  2.05432E-04 0.14867 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.85540E-01 0.08171  1.25182E-02 0.00186  3.11131E-02 0.00212  1.09465E-01 0.00177  3.17630E-01 0.00096  1.28316E+00 0.01060  8.07658E+00 0.03120 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.39612E-04 0.00389  1.39673E-04 0.00387  1.27289E-04 0.04877 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46329E-04 0.00321  1.46392E-04 0.00318  1.33421E-04 0.04879 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.96938E-03 0.03377  1.42623E-04 0.19324  8.82878E-04 0.07636  8.45755E-04 0.07821  2.19646E-03 0.04827  6.82941E-04 0.08477  2.18715E-04 0.16253 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.81036E-01 0.07837  1.25103E-02 0.00186  3.10520E-02 0.00265  1.09389E-01 0.00185  3.17251E-01 0.00091  1.30348E+00 0.01096  8.42230E+00 0.03608 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.39708E-04 0.00849  1.39761E-04 0.00858  9.24952E-05 0.12062 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.46403E-04 0.00797  1.46460E-04 0.00807  9.65278E-05 0.11957 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.73695E-03 0.10021  1.00055E-04 0.50764  5.85864E-04 0.20932  1.09287E-03 0.19952  2.07250E-03 0.15704  7.37033E-04 0.24205  1.48631E-04 0.46695 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.68122E-01 0.16509  1.24882E-02 0.00019  3.10119E-02 0.00604  1.08908E-01 0.00149  3.16698E-01 0.00186  1.23426E+00 0.03247  7.48502E+00 0.15382 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.76720E-03 0.10072  9.50671E-05 0.51189  6.50741E-04 0.20287  1.11548E-03 0.20190  2.06541E-03 0.16026  6.76392E-04 0.24500  1.64106E-04 0.44543 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67721E-01 0.15950  1.24882E-02 0.00019  3.10119E-02 0.00604  1.08904E-01 0.00148  3.16654E-01 0.00181  1.23553E+00 0.03230  7.48502E+00 0.15382 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.43688E+01 0.10324 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.40041E-04 0.00276 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46777E-04 0.00164 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.82977E-03 0.02113 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.45131E+01 0.02128 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.67443E-07 0.00153 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87967E-05 0.00053  2.87946E-05 0.00055  2.91633E-05 0.00973 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.49433E-04 0.00192  1.49451E-04 0.00193  1.45190E-04 0.03197 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.99296E-01 0.00140  4.99174E-01 0.00138  5.44455E-01 0.03562 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15075E+01 0.04356 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.01469E+02 0.00058  1.19670E+02 0.00081 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67459E+04 0.00284  2.12699E+05 0.00364  4.61501E+05 0.00263  8.69246E+05 0.00115  9.78500E+05 0.00055  9.57341E+05 0.00083  8.53548E+05 0.00086  7.53329E+05 0.00071  7.79942E+05 0.00042  7.53755E+05 0.00059  7.55618E+05 0.00067  7.39249E+05 8.6E-05  7.51025E+05 0.00048  7.38581E+05 0.00088  7.39837E+05 0.00091  6.49695E+05 0.00072  6.53125E+05 0.00050  6.48054E+05 0.00046  6.41639E+05 0.00066  1.26092E+06 0.00074  1.22003E+06 0.00066  8.78019E+05 0.00075  5.59945E+05 0.00046  6.53158E+05 0.00074  6.08098E+05 0.00049  5.11153E+05 0.00048  8.54309E+05 0.00078  1.77615E+05 0.00215  2.22988E+05 0.00149  2.00847E+05 0.00160  1.18282E+05 0.00242  2.06923E+05 0.00190  1.42381E+05 0.00208  1.21622E+05 0.00154  2.30325E+04 0.00619  2.16938E+04 0.00458  2.13043E+04 0.00345  2.09483E+04 0.00311  2.09489E+04 0.00369  2.16571E+04 0.00903  2.32415E+04 0.00630  2.22010E+04 0.00678  4.27695E+04 0.00475  6.86885E+04 0.00340  8.94089E+04 0.00370  2.50045E+05 0.00125  2.90068E+05 0.00108  3.38010E+05 0.00187  2.22320E+05 0.00226  1.54083E+05 0.00383  1.13015E+05 0.00124  1.22547E+05 0.00294  2.08750E+05 0.00159  2.44764E+05 0.00371  3.87023E+05 0.00289  4.53175E+05 0.00233  4.98002E+05 0.00373  2.49745E+05 0.00452  1.54030E+05 0.00342  9.99051E+04 0.00268  8.37584E+04 0.00198  7.84334E+04 0.00252  5.77624E+04 0.00804  3.80285E+04 0.00857  3.11854E+04 0.00787  2.91741E+04 0.00569  2.40694E+04 0.00568  1.46220E+04 0.01514  9.49777E+03 0.02016  2.69169E+03 0.02847 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05174E+00 0.00134 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13000E+02 0.00090  3.89629E+01 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92854E-01 7.0E-05  4.51631E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.99667E-03 0.00171  4.55336E-03 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  2.37072E-03 0.00147  1.27083E-02 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  3.74049E-04 0.00096  8.15494E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  9.56880E-04 0.00094  2.17045E-02 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55817E+00 7.6E-05  2.66151E+00 3.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03953E+02 1.1E-05  2.05336E+02 6.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.91321E-08 0.00040  1.88903E-06 0.00038 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90491E-01 6.7E-05  4.38935E-01 6.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65529E-02 0.00148  1.36122E-02 0.00207 ];
INF_SCATT2                (idx, [1:   4]) = [  2.82940E-03 0.01032 -5.33189E-03 0.01531 ];
INF_SCATT3                (idx, [1:   4]) = [  5.43749E-04 0.07824 -4.94618E-03 0.00351 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.63083E-04 0.09859 -6.00891E-03 0.01145 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29922E-04 0.10914 -3.32585E-03 0.01302 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91629E-04 0.02906 -6.16557E-03 0.00512 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52550E-04 0.06711 -4.54217E-04 0.07689 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90492E-01 6.7E-05  4.38935E-01 6.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65529E-02 0.00148  1.36122E-02 0.00207 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.82942E-03 0.01033 -5.33189E-03 0.01531 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.43759E-04 0.07820 -4.94618E-03 0.00351 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.63132E-04 0.09851 -6.00891E-03 0.01145 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29950E-04 0.10918 -3.32585E-03 0.01302 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91611E-04 0.02909 -6.16557E-03 0.00512 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52574E-04 0.06692 -4.54217E-04 0.07689 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.34120E-01 0.00016  4.36568E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.97647E-01 0.00016  7.63532E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.36965E-03 0.00144  1.27083E-02 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52758E-03 0.00038  1.72970E-02 0.00168 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87327E-01 7.4E-05  3.16402E-03 0.00094  4.60147E-03 0.00316  4.34334E-01 8.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.73029E-02 0.00148 -7.50064E-04 0.00494 -4.15994E-04 0.01443  1.40282E-02 0.00206 ];
INF_S2                    (idx, [1:   8]) = [  2.95175E-03 0.00917 -1.22345E-04 0.01799 -3.38582E-04 0.01954 -4.99331E-03 0.01593 ];
INF_S3                    (idx, [1:   8]) = [  5.74024E-04 0.07415 -3.02742E-05 0.02282 -1.25824E-04 0.07075 -4.82036E-03 0.00493 ];
INF_S4                    (idx, [1:   8]) = [ -1.34578E-04 0.11718 -2.85053E-05 0.06873 -8.25281E-05 0.07297 -5.92638E-03 0.01205 ];
INF_S5                    (idx, [1:   8]) = [  1.28730E-04 0.11425  1.19199E-06 1.00000 -2.03312E-05 0.21058 -3.30552E-03 0.01381 ];
INF_S6                    (idx, [1:   8]) = [ -3.69677E-04 0.02863 -2.19518E-05 0.09958 -6.25269E-05 0.03550 -6.10304E-03 0.00535 ];
INF_S7                    (idx, [1:   8]) = [  1.32501E-04 0.07627  2.00482E-05 0.09438  2.26912E-05 0.06455 -4.76909E-04 0.07209 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87328E-01 7.4E-05  3.16402E-03 0.00094  4.60147E-03 0.00316  4.34334E-01 8.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.73029E-02 0.00148 -7.50064E-04 0.00494 -4.15994E-04 0.01443  1.40282E-02 0.00206 ];
INF_SP2                   (idx, [1:   8]) = [  2.95176E-03 0.00917 -1.22345E-04 0.01799 -3.38582E-04 0.01954 -4.99331E-03 0.01593 ];
INF_SP3                   (idx, [1:   8]) = [  5.74033E-04 0.07411 -3.02742E-05 0.02282 -1.25824E-04 0.07075 -4.82036E-03 0.00493 ];
INF_SP4                   (idx, [1:   8]) = [ -1.34627E-04 0.11708 -2.85053E-05 0.06873 -8.25281E-05 0.07297 -5.92638E-03 0.01205 ];
INF_SP5                   (idx, [1:   8]) = [  1.28758E-04 0.11429  1.19199E-06 1.00000 -2.03312E-05 0.21058 -3.30552E-03 0.01381 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69659E-04 0.02865 -2.19518E-05 0.09958 -6.25269E-05 0.03550 -6.10304E-03 0.00535 ];
INF_SP7                   (idx, [1:   8]) = [  1.32526E-04 0.07605  2.00482E-05 0.09438  2.26912E-05 0.06455 -4.76909E-04 0.07209 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30000E-01 0.00062  4.38234E-01 0.00506 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30197E-01 0.00230  4.38826E-01 0.00784 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30608E-01 0.00097  4.35445E-01 0.00753 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29212E-01 0.00232  4.40591E-01 0.00564 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01010E+00 0.00062  7.60706E-01 0.00507 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00952E+00 0.00229  7.59789E-01 0.00785 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00825E+00 0.00097  7.65672E-01 0.00748 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01254E+00 0.00230  7.56656E-01 0.00563 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.72336E-03 0.03254  1.59312E-04 0.17384  8.56548E-04 0.07220  7.72901E-04 0.08114  2.08075E-03 0.04640  6.48413E-04 0.10050  2.05432E-04 0.14867 ];
LAMBDA                    (idx, [1:  14]) = [  6.85540E-01 0.08171  1.25182E-02 0.00186  3.11131E-02 0.00212  1.09465E-01 0.00177  3.17630E-01 0.00096  1.28316E+00 0.01060  8.07658E+00 0.03120 ];

