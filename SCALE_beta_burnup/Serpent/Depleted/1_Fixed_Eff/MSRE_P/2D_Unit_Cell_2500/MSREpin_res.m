
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
WORKING_DIRECTORY         (idx, [1: 95])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff/MSRE_P/2D_Unit_Cell_2500' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 01:32:38 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 01:38:19 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564551158206 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97378E-01  1.00022E+00  1.00054E+00  1.00187E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.74903E-04 0.00830  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99325E-01 5.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.26046E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.26060E-01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.13100E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87580E+02 0.00090  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87580E+02 0.00090  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.49768E+01 0.00082  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00818E-01 0.00950  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499995 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99995E+03 0.00214 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99995E+03 0.00214 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.94341E+01 ;
RUNNING_TIME              (idx, 1)        =  5.68162E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.40900E-01  7.40900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.27267E-01  1.27267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81333E+00  4.81333E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.67582E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.42053 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.83183E+00 0.00167 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.61976E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.56162E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.82831E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.26559E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.10715E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.15136E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.39990E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  6.23186E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.22680E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.13285E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  3.72392E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.15678E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.45250E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.71794E+07 ;
CS137_ACTIVITY            (idx, 1)        =  4.29539E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.32989E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67821E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.82518E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98642E-04 0.00136  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.70286E-01 0.00372 ];
U235_FISS                 (idx, [1:   4]) = [  3.58024E-01 0.00246  7.42835E-01 0.00127 ];
U238_FISS                 (idx, [1:   4]) = [  2.88067E-04 0.07748  5.97302E-04 0.07734 ];
PU239_FISS                (idx, [1:   4]) = [  9.02315E-02 0.00492  1.87228E-01 0.00461 ];
PU240_FISS                (idx, [1:   4]) = [  3.15460E-05 0.26095  6.54018E-05 0.26150 ];
PU241_FISS                (idx, [1:   4]) = [  3.25397E-02 0.00816  6.75133E-02 0.00787 ];
U235_CAPT                 (idx, [1:   4]) = [  7.21406E-02 0.00535  1.38834E-01 0.00478 ];
U238_CAPT                 (idx, [1:   4]) = [  1.14922E-01 0.00437  2.21169E-01 0.00371 ];
PU239_CAPT                (idx, [1:   4]) = [  5.41237E-02 0.00548  1.04189E-01 0.00549 ];
PU240_CAPT                (idx, [1:   4]) = [  4.94628E-02 0.00710  9.51923E-02 0.00669 ];
PU241_CAPT                (idx, [1:   4]) = [  1.26869E-02 0.01106  2.44273E-02 0.01118 ];
XE135_CAPT                (idx, [1:   4]) = [  2.13065E-03 0.03027  4.10452E-03 0.03051 ];
SM149_CAPT                (idx, [1:   4]) = [  6.05530E-03 0.01751  1.16533E-02 0.01737 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499995 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.18982E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499995 5.04190E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 259391 2.61561E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 240604 2.42629E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499995 5.04190E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.46105E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.57126E-11 0.00048 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.09332E-13 0.00048 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22749E+00 0.00048 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.80890E-01 0.00048 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.19110E-01 0.00045 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.93211E-01 0.00136 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.52324E+02 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.87807E+02 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.43715E-04 ;
TOT_FMASS                 (idx, 1)        =  1.43715E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57996E+00 0.00132 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.65490E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.67117E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05839E+00 0.00046 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.23850E+00 0.00152 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.23850E+00 0.00152 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55254E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03936E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.23871E+00 0.00152  1.23129E+00 0.00152  7.21475E-03 0.02438 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.23787E+00 0.00047 ];
COL_KEFF                  (idx, [1:   2]) = [  1.23615E+00 0.00168 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.23787E+00 0.00047 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23787E+00 0.00047 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87316E+01 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87271E+01 5.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.46638E-07 0.00339 ];
IMP_EALF                  (idx, [1:   2]) = [  1.47219E-07 0.00102 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04967E-03 0.06212 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.32897E-03 0.00272 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.75897E-03 0.01767  1.55390E-04 0.11086  8.59778E-04 0.04082  7.59046E-04 0.04810  2.07963E-03 0.02890  6.70838E-04 0.05576  2.34289E-04 0.08876 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29241E-01 0.04633  7.26578E-03 0.08555  3.13879E-02 0.00135  1.09627E-01 0.00096  3.16475E-01 0.00027  1.28504E+00 0.01198  5.79968E+00 0.06483 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.82757E-03 0.02853  2.00316E-04 0.15284  1.06793E-03 0.06661  1.01921E-03 0.07205  2.53655E-03 0.04474  7.58821E-04 0.07876  2.44731E-04 0.12399 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.80438E-01 0.06619  1.25319E-02 0.00201  3.13784E-02 0.00174  1.09613E-01 0.00122  3.16543E-01 0.00045  1.30025E+00 0.00851  7.67362E+00 0.03190 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.90863E-04 0.00301  4.90891E-04 0.00306  4.90059E-04 0.03523 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.07848E-04 0.00228  6.07881E-04 0.00234  6.06923E-04 0.03511 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.82262E-03 0.02390  1.88945E-04 0.15397  9.30731E-04 0.06388  9.78472E-04 0.06457  2.58236E-03 0.04180  8.37708E-04 0.07489  3.04411E-04 0.11210 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53097E-01 0.06205  1.25166E-02 0.00160  3.13640E-02 0.00210  1.09779E-01 0.00171  3.16414E-01 0.00053  1.29791E+00 0.00926  7.49453E+00 0.03949 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.93770E-04 0.00663  4.93645E-04 0.00662  4.75655E-04 0.08648 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.11441E-04 0.00632  6.11292E-04 0.00633  5.87627E-04 0.08612 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.42802E-03 0.09601  1.59708E-04 0.48251  7.93234E-04 0.26042  8.04816E-04 0.23895  2.63685E-03 0.16934  7.40143E-04 0.19999  2.93272E-04 0.31139 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.04246E+00 0.18933  1.26753E-02 0.01457  3.14722E-02 0.00403  1.09553E-01 0.00375  3.16999E-01 0.00137  1.25370E+00 0.02728  8.30499E+00 0.03990 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.40428E-03 0.08853  1.61158E-04 0.43531  8.28089E-04 0.25537  8.11060E-04 0.22278  2.51488E-03 0.15448  7.77290E-04 0.20080  3.11809E-04 0.29761 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.08835E+00 0.18196  1.26753E-02 0.01457  3.14708E-02 0.00401  1.09550E-01 0.00376  3.17032E-01 0.00134  1.25509E+00 0.02697  8.30499E+00 0.03990 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10082E+01 0.09746 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.91131E-04 0.00204 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.08212E-04 0.00117 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.81997E-03 0.01910 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.18527E+01 0.01909 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08409E-06 0.00087 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99514E-05 0.00054  2.99515E-05 0.00055  2.99438E-05 0.00693 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.08245E-04 0.00162  6.08211E-04 0.00163  6.16106E-04 0.02306 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.70152E-01 0.00074  7.69368E-01 0.00077  9.65957E-01 0.03104 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19379E+01 0.05221 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.87580E+02 0.00090  2.15457E+02 0.00107 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.04063E+04 0.00875  1.85531E+05 0.00705  4.18813E+05 0.00428  8.01489E+05 0.00388  9.11677E+05 0.00196  9.17136E+05 0.00092  7.62272E+05 0.00069  6.31275E+05 0.00055  7.47012E+05 0.00120  7.30229E+05 0.00076  7.58203E+05 0.00021  7.48437E+05 0.00078  7.81050E+05 0.00032  7.68630E+05 0.00102  7.71567E+05 0.00021  6.78808E+05 0.00089  6.83011E+05 0.00060  6.83728E+05 0.00060  6.80925E+05 0.00048  1.35658E+06 0.00019  1.33932E+06 0.00036  9.93586E+05 0.00041  6.55837E+05 0.00039  7.90219E+05 0.00057  7.71453E+05 0.00052  6.66195E+05 0.00051  1.20255E+06 0.00074  2.57926E+05 0.00055  3.22896E+05 0.00151  2.92134E+05 0.00056  1.72135E+05 0.00285  3.01518E+05 0.00117  2.07717E+05 0.00186  1.80928E+05 0.00224  3.48127E+04 0.00407  3.43647E+04 0.00446  3.43056E+04 0.00229  3.47843E+04 0.00381  3.47917E+04 0.00441  3.52780E+04 0.00356  3.72517E+04 0.00353  3.53835E+04 0.00596  6.77044E+04 0.00269  1.10875E+05 0.00346  1.48753E+05 0.00321  4.62575E+05 0.00253  6.93475E+05 0.00169  1.08698E+06 0.00165  8.92684E+05 0.00167  7.07933E+05 0.00107  5.62437E+05 0.00210  6.43965E+05 0.00150  1.14838E+06 0.00158  1.40610E+06 0.00079  2.33557E+06 0.00090  2.89392E+06 0.00077  3.36790E+06 0.00038  1.76495E+06 0.00117  1.12129E+06 0.00140  7.38253E+05 0.00123  6.26747E+05 0.00230  5.93741E+05 0.00206  4.57300E+05 0.00264  3.00767E+05 0.00325  2.54570E+05 0.00241  2.31746E+05 0.00237  1.93089E+05 0.00125  1.29896E+05 0.00282  8.57880E+04 0.00314  2.71367E+04 0.00740 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.23615E+00 0.00091 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.31240E+02 0.00086  2.21134E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.96091E-01 0.00015  4.35198E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.13605E-04 0.00092  1.39248E-03 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  1.03083E-03 0.00091  3.44503E-03 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  1.17225E-04 0.00093  2.05255E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  2.92655E-04 0.00092  5.24606E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49653E+00 2.3E-05  2.55588E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03156E+02 4.1E-06  2.03982E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.17747E-07 0.00041  2.09475E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.95055E-01 0.00015  4.31753E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62389E-02 0.00099  1.26712E-02 0.00470 ];
INF_SCATT2                (idx, [1:   4]) = [  2.84205E-03 0.00851 -5.05878E-03 0.00762 ];
INF_SCATT3                (idx, [1:   4]) = [  4.60425E-04 0.04430 -4.57769E-03 0.00451 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.34575E-04 0.04641 -5.27856E-03 0.00368 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35613E-04 0.20351 -3.05560E-03 0.00356 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.54756E-04 0.04156 -5.04821E-03 0.00292 ];
INF_SCATT7                (idx, [1:   4]) = [  2.23555E-04 0.05877 -6.55537E-04 0.03195 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.95091E-01 0.00015  4.31753E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62478E-02 0.00101  1.26712E-02 0.00470 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.84352E-03 0.00849 -5.05878E-03 0.00762 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.60249E-04 0.04413 -4.57769E-03 0.00451 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.34895E-04 0.04647 -5.27856E-03 0.00368 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35181E-04 0.20425 -3.05560E-03 0.00356 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.54761E-04 0.04155 -5.04821E-03 0.00292 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.23570E-04 0.05878 -6.55537E-04 0.03195 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.45108E-01 0.00042  4.21076E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.65883E-01 0.00041  7.91623E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.94838E-04 0.00139  3.44503E-03 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  6.20309E-03 0.00053  5.40295E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89888E-01 0.00016  5.16682E-03 0.00085  1.95749E-03 0.00221  4.29795E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.73925E-02 0.00098 -1.15362E-03 0.00208 -2.10048E-04 0.00886  1.28813E-02 0.00456 ];
INF_S2                    (idx, [1:   8]) = [  3.04895E-03 0.00801 -2.06896E-04 0.01530 -1.33336E-04 0.01084 -4.92545E-03 0.00787 ];
INF_S3                    (idx, [1:   8]) = [  5.20020E-04 0.03971 -5.95950E-05 0.03394 -4.72265E-05 0.02741 -4.53046E-03 0.00461 ];
INF_S4                    (idx, [1:   8]) = [ -1.89889E-04 0.05481 -4.46860E-05 0.03908 -2.78425E-05 0.06591 -5.25072E-03 0.00397 ];
INF_S5                    (idx, [1:   8]) = [  1.38833E-04 0.19445 -3.22019E-06 0.64049 -8.09028E-06 0.10286 -3.04751E-03 0.00363 ];
INF_S6                    (idx, [1:   8]) = [ -4.22679E-04 0.04576 -3.20771E-05 0.05570 -2.05636E-05 0.05229 -5.02765E-03 0.00299 ];
INF_S7                    (idx, [1:   8]) = [  1.95223E-04 0.06285  2.83319E-05 0.03879  7.93987E-06 0.11901 -6.63477E-04 0.03256 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89924E-01 0.00016  5.16682E-03 0.00085  1.95749E-03 0.00221  4.29795E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74014E-02 0.00099 -1.15362E-03 0.00208 -2.10048E-04 0.00886  1.28813E-02 0.00456 ];
INF_SP2                   (idx, [1:   8]) = [  3.05041E-03 0.00799 -2.06896E-04 0.01530 -1.33336E-04 0.01084 -4.92545E-03 0.00787 ];
INF_SP3                   (idx, [1:   8]) = [  5.19844E-04 0.03962 -5.95950E-05 0.03394 -4.72265E-05 0.02741 -4.53046E-03 0.00461 ];
INF_SP4                   (idx, [1:   8]) = [ -1.90209E-04 0.05494 -4.46860E-05 0.03908 -2.78425E-05 0.06591 -5.25072E-03 0.00397 ];
INF_SP5                   (idx, [1:   8]) = [  1.38401E-04 0.19511 -3.22019E-06 0.64049 -8.09028E-06 0.10286 -3.04751E-03 0.00363 ];
INF_SP6                   (idx, [1:   8]) = [ -4.22684E-04 0.04573 -3.20771E-05 0.05570 -2.05636E-05 0.05229 -5.02765E-03 0.00299 ];
INF_SP7                   (idx, [1:   8]) = [  1.95238E-04 0.06289  2.83319E-05 0.03879  7.93987E-06 0.11901 -6.63477E-04 0.03256 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.40112E-01 0.00135  4.20717E-01 0.00227 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.40420E-01 0.00168  4.22658E-01 0.00617 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.40335E-01 0.00202  4.20380E-01 0.00425 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.39588E-01 0.00182  4.19248E-01 0.00564 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.80076E-01 0.00135  7.92315E-01 0.00227 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.79192E-01 0.00169  7.88782E-01 0.00624 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.79443E-01 0.00201  7.92991E-01 0.00425 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.81594E-01 0.00182  7.95173E-01 0.00556 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.82757E-03 0.02853  2.00316E-04 0.15284  1.06793E-03 0.06661  1.01921E-03 0.07205  2.53655E-03 0.04474  7.58821E-04 0.07876  2.44731E-04 0.12399 ];
LAMBDA                    (idx, [1:  14]) = [  6.80438E-01 0.06619  1.25319E-02 0.00201  3.13784E-02 0.00174  1.09613E-01 0.00122  3.16543E-01 0.00045  1.30025E+00 0.00851  7.67362E+00 0.03190 ];

