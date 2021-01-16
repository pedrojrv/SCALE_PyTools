
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_burnup/Serpent/Depleted/2_Second/MSDR/2D_Unit_Cell_2' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 21:17:45 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 21:20:58 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564622265313 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.89948E-01  1.00383E+00  1.00168E+00  1.00454E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.88796E-03 0.00181  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93112E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.97004E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.97467E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34126E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09389E+02 0.00070  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09389E+02 0.00070  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24971E+01 0.00083  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.93760E-01 0.00284  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500039 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00039E+03 0.00191 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00039E+03 0.00191 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00615E+01 ;
RUNNING_TIME              (idx, 1)        =  3.22687E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.71467E-01  6.71467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00817E-01  1.00817E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.45457E+00  2.45457E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22237E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.11803 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80031E+00 0.00298 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.77168E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.99931E-04 0.00114  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.63104E-01 0.00293 ];
U235_FISS                 (idx, [1:   4]) = [  4.09516E-01 0.00199  8.50953E-01 0.00086 ];
U238_FISS                 (idx, [1:   4]) = [  5.44733E-03 0.01786  1.13157E-02 0.01761 ];
PU239_FISS                (idx, [1:   4]) = [  6.57274E-02 0.00508  1.36598E-01 0.00505 ];
PU240_FISS                (idx, [1:   4]) = [  6.05161E-06 0.57158  1.25862E-05 0.57150 ];
PU241_FISS                (idx, [1:   4]) = [  5.01465E-04 0.05808  1.04163E-03 0.05791 ];
U235_CAPT                 (idx, [1:   4]) = [  1.00545E-01 0.00399  1.93886E-01 0.00359 ];
U238_CAPT                 (idx, [1:   4]) = [  3.39495E-01 0.00240  6.54651E-01 0.00148 ];
PU239_CAPT                (idx, [1:   4]) = [  4.02866E-02 0.00666  7.76881E-02 0.00646 ];
PU240_CAPT                (idx, [1:   4]) = [  7.73112E-03 0.01632  1.49035E-02 0.01603 ];
PU241_CAPT                (idx, [1:   4]) = [  1.95936E-04 0.09280  3.78693E-04 0.09306 ];
XE135_CAPT                (idx, [1:   4]) = [  1.73936E-03 0.03394  3.35563E-03 0.03395 ];
SM149_CAPT                (idx, [1:   4]) = [  4.73778E-03 0.02375  9.13950E-03 0.02382 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500039 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.97055E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500039 5.00080E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 259355 2.59376E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 240684 2.40704E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500039 5.00080E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.56197E-11 0.00092 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.20001E+00 0.00092 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.79999E-01 0.00092 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.20001E-01 0.00085 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99657E-01 0.00114 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.70370E+02 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09362E+02 0.00075 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81906E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.86424E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.43208E-01 0.00126 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23454E+00 0.00093 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.20322E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.20322E+00 0.00137 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50002E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03106E+02 4.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.20303E+00 0.00139  1.19621E+00 0.00139  7.00792E-03 0.02613 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.20023E+00 0.00092 ];
COL_KEFF                  (idx, [1:   2]) = [  1.20062E+00 0.00172 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.20023E+00 0.00092 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20023E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76847E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76879E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.18233E-07 0.00599 ];
IMP_EALF                  (idx, [1:   2]) = [  4.16332E-07 0.00263 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.72682E-02 0.01751 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.78168E-02 0.00418 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91297E-03 0.01792  1.57539E-04 0.10282  8.92865E-04 0.04306  7.89967E-04 0.04774  2.26087E-03 0.02613  5.91504E-04 0.05805  2.20222E-04 0.08991 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.23698E-01 0.04632  7.49388E-03 0.08206  3.16443E-02 0.00091  1.09525E-01 0.00075  3.17742E-01 0.00038  1.32464E+00 0.01436  6.24297E+00 0.06445 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.07199E-03 0.02617  1.67060E-04 0.16995  9.70343E-04 0.06848  1.09086E-03 0.07828  2.78861E-03 0.03950  7.68894E-04 0.08145  2.86228E-04 0.13468 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52358E-01 0.06868  1.24899E-02 2.7E-05  3.16229E-02 0.00130  1.09494E-01 0.00098  3.17721E-01 0.00054  1.35144E+00 0.00050  8.77786E+00 0.00536 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56978E-04 0.00281  1.56936E-04 0.00284  1.64316E-04 0.03740 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.88819E-04 0.00255  1.88769E-04 0.00259  1.97641E-04 0.03728 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.86071E-03 0.02608  1.54161E-04 0.17444  9.98771E-04 0.07501  1.02404E-03 0.06556  2.70403E-03 0.04013  6.97113E-04 0.07938  2.82595E-04 0.12136 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50084E-01 0.06668  1.24898E-02 4.5E-05  3.16440E-02 0.00139  1.09499E-01 0.00112  3.17643E-01 0.00051  1.35218E+00 0.00048  8.74827E+00 0.00570 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.56756E-04 0.00640  1.56710E-04 0.00647  1.49262E-04 0.08724 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.88579E-04 0.00650  1.88522E-04 0.00655  1.79490E-04 0.08713 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41952E-03 0.07267  1.59409E-04 0.41557  1.11858E-03 0.16264  1.23416E-03 0.21638  3.08895E-03 0.10117  6.44677E-04 0.21453  1.73741E-04 0.40265 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.66949E-01 0.18582  1.24894E-02 9.5E-05  3.14848E-02 0.00334  1.09313E-01 0.00035  3.17636E-01 0.00137  1.35398E+00 5.4E-09  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.22544E-03 0.07245  1.51353E-04 0.39723  1.04994E-03 0.16339  1.11536E-03 0.21446  3.15419E-03 0.10225  5.83278E-04 0.22541  1.71319E-04 0.36819 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.86436E-01 0.18203  1.24894E-02 9.5E-05  3.15074E-02 0.00321  1.09306E-01 0.00037  3.17664E-01 0.00135  1.35398E+00 4.6E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.04954E+01 0.07171 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.56953E-04 0.00212 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.88780E-04 0.00146 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.97525E-03 0.01386 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.80777E+01 0.01388 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.73952E-07 0.00163 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92675E-05 0.00068  2.92652E-05 0.00068  2.96618E-05 0.00840 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.00502E-04 0.00215  2.00451E-04 0.00220  2.11661E-04 0.02687 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.46293E-01 0.00123  5.45677E-01 0.00126  6.94473E-01 0.03286 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11735E+01 0.04184 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09389E+02 0.00070  1.29736E+02 0.00076 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.36406E+04 0.00386  2.05568E+05 0.00373  4.57223E+05 0.00129  8.68213E+05 0.00145  9.73816E+05 0.00097  9.57025E+05 0.00078  8.54080E+05 0.00060  7.53563E+05 0.00056  7.81232E+05 0.00086  7.53937E+05 0.00060  7.57172E+05 0.00043  7.38916E+05 0.00044  7.51237E+05 0.00069  7.39297E+05 0.00103  7.40226E+05 0.00076  6.49548E+05 0.00046  6.52148E+05 0.00046  6.47359E+05 0.00068  6.41064E+05 0.00053  1.25793E+06 0.00039  1.21550E+06 0.00046  8.75172E+05 0.00081  5.58389E+05 0.00055  6.49761E+05 0.00055  6.04130E+05 0.00075  5.08644E+05 0.00100  8.54157E+05 0.00108  1.78854E+05 0.00182  2.23937E+05 0.00186  2.01894E+05 0.00136  1.18865E+05 0.00115  2.08198E+05 0.00179  1.42933E+05 0.00249  1.25442E+05 0.00177  2.44293E+04 0.00443  2.41590E+04 0.00615  2.45425E+04 0.00537  2.51496E+04 0.00356  2.52259E+04 0.00414  2.48733E+04 0.00291  2.61477E+04 0.00578  2.44739E+04 0.00637  4.65871E+04 0.00247  7.54069E+04 0.00244  9.88439E+04 0.00287  2.81641E+05 0.00256  3.44622E+05 0.00301  4.31576E+05 0.00232  3.02278E+05 0.00071  2.19539E+05 0.00108  1.65539E+05 0.00181  1.83519E+05 0.00156  3.13380E+05 0.00196  3.69471E+05 0.00109  5.82259E+05 0.00200  6.84614E+05 0.00142  7.52324E+05 0.00125  3.75861E+05 0.00300  2.31013E+05 0.00196  1.48865E+05 0.00268  1.25893E+05 0.00293  1.17453E+05 0.00338  8.73496E+04 0.00447  5.74884E+04 0.00570  4.59984E+04 0.00685  4.30885E+04 0.00887  3.54134E+04 0.00628  2.14226E+04 0.01475  1.41318E+04 0.00745  4.05993E+03 0.03975 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.20062E+00 0.00134 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13832E+02 0.00054  5.65521E+01 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92840E-01 6.2E-05  4.48560E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.70834E-03 0.00152  2.73640E-03 0.00107 ];
INF_ABS                   (idx, [1:   4]) = [  2.13536E-03 0.00120  9.61092E-03 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  4.27022E-04 0.00073  6.87452E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  1.05734E-03 0.00073  1.72251E-02 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47609E+00 4.5E-05  2.50564E+00 2.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02795E+02 3.9E-06  2.03179E+02 4.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.19002E-08 0.00048  1.91874E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90703E-01 6.5E-05  4.38958E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.66791E-02 0.00094  1.34197E-02 0.00418 ];
INF_SCATT2                (idx, [1:   4]) = [  2.80971E-03 0.00360 -5.47643E-03 0.00492 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91894E-04 0.05373 -5.03889E-03 0.01353 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.83637E-04 0.08977 -6.17912E-03 0.00446 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58371E-04 0.05210 -3.36318E-03 0.00870 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07192E-04 0.03718 -6.19111E-03 0.00563 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65898E-04 0.09183 -6.09566E-04 0.04319 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90704E-01 6.5E-05  4.38958E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.66792E-02 0.00094  1.34197E-02 0.00418 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.80972E-03 0.00360 -5.47643E-03 0.00492 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91900E-04 0.05378 -5.03889E-03 0.01353 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.83637E-04 0.08980 -6.17912E-03 0.00446 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58359E-04 0.05206 -3.36318E-03 0.00870 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07220E-04 0.03716 -6.19111E-03 0.00563 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65891E-04 0.09184 -6.09566E-04 0.04319 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.34471E-01 0.00028  4.33551E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.96598E-01 0.00028  7.68845E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.13462E-03 0.00122  9.61092E-03 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67769E-03 0.00057  1.33908E-02 0.00171 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87162E-01 5.7E-05  3.54146E-03 0.00126  3.78866E-03 0.00335  4.35170E-01 7.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75164E-02 0.00099 -8.37273E-04 0.00447 -3.61532E-04 0.01355  1.37813E-02 0.00405 ];
INF_S2                    (idx, [1:   8]) = [  2.94365E-03 0.00405 -1.33945E-04 0.01551 -2.65653E-04 0.01396 -5.21078E-03 0.00544 ];
INF_S3                    (idx, [1:   8]) = [  5.26320E-04 0.04639 -3.44259E-05 0.07407 -1.06090E-04 0.05526 -4.93280E-03 0.01310 ];
INF_S4                    (idx, [1:   8]) = [ -1.49127E-04 0.11341 -3.45099E-05 0.03550 -6.63737E-05 0.04664 -6.11275E-03 0.00488 ];
INF_S5                    (idx, [1:   8]) = [  1.57940E-04 0.05547  4.30967E-07 1.00000 -1.71926E-05 0.22215 -3.34599E-03 0.00850 ];
INF_S6                    (idx, [1:   8]) = [ -3.84114E-04 0.03759 -2.30778E-05 0.09914 -5.26911E-05 0.06148 -6.13842E-03 0.00572 ];
INF_S7                    (idx, [1:   8]) = [  1.45643E-04 0.09703  2.02550E-05 0.09218  2.20396E-05 0.06390 -6.31606E-04 0.04181 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87163E-01 5.7E-05  3.54146E-03 0.00126  3.78866E-03 0.00335  4.35170E-01 7.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75164E-02 0.00099 -8.37273E-04 0.00447 -3.61532E-04 0.01355  1.37813E-02 0.00405 ];
INF_SP2                   (idx, [1:   8]) = [  2.94366E-03 0.00405 -1.33945E-04 0.01551 -2.65653E-04 0.01396 -5.21078E-03 0.00544 ];
INF_SP3                   (idx, [1:   8]) = [  5.26326E-04 0.04643 -3.44259E-05 0.07407 -1.06090E-04 0.05526 -4.93280E-03 0.01310 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49127E-04 0.11343 -3.45099E-05 0.03550 -6.63737E-05 0.04664 -6.11275E-03 0.00488 ];
INF_SP5                   (idx, [1:   8]) = [  1.57928E-04 0.05545  4.30967E-07 1.00000 -1.71926E-05 0.22215 -3.34599E-03 0.00850 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84142E-04 0.03757 -2.30778E-05 0.09914 -5.26911E-05 0.06148 -6.13842E-03 0.00572 ];
INF_SP7                   (idx, [1:   8]) = [  1.45636E-04 0.09706  2.02550E-05 0.09218  2.20396E-05 0.06390 -6.31606E-04 0.04181 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29755E-01 0.00144  4.36889E-01 0.00378 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30895E-01 0.00207  4.35364E-01 0.00543 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.29224E-01 0.00297  4.37164E-01 0.00506 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29172E-01 0.00281  4.38282E-01 0.00788 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01086E+00 0.00144  7.63014E-01 0.00378 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00739E+00 0.00207  7.65734E-01 0.00544 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01252E+00 0.00296  7.62570E-01 0.00513 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01267E+00 0.00281  7.60736E-01 0.00795 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.07199E-03 0.02617  1.67060E-04 0.16995  9.70343E-04 0.06848  1.09086E-03 0.07828  2.78861E-03 0.03950  7.68894E-04 0.08145  2.86228E-04 0.13468 ];
LAMBDA                    (idx, [1:  14]) = [  7.52358E-01 0.06868  1.24899E-02 2.7E-05  3.16229E-02 0.00130  1.09494E-01 0.00098  3.17721E-01 0.00054  1.35144E+00 0.00050  8.77786E+00 0.00536 ];

