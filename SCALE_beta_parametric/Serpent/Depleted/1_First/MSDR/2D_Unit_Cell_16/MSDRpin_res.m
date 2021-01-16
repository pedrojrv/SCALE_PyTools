
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
WORKING_DIRECTORY         (idx, [1: 94])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_parametric/Serpent/Depleted/1_First/MSDR/2D_Unit_Cell_16' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 19:54:22 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 19:57:35 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564617262698 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.91507E-01  1.00097E+00  1.00146E+00  1.00605E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.93303E-03 0.00200  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93067E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.95738E-01 9.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.96209E-01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34642E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08022E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08022E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25100E+01 0.00091  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.92807E-01 0.00310  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500219 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00219E+03 0.00247 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00219E+03 0.00247 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.96068E+00 ;
RUNNING_TIME              (idx, 1)        =  3.21015E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.72550E-01  6.72550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10767E-01  1.10767E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42670E+00  2.42670E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20457E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.10287 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80466E+00 0.00319 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.76459E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.00215E-04 0.00098  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.72386E-01 0.00293 ];
U235_FISS                 (idx, [1:   4]) = [  3.77972E-01 0.00194  8.02188E-01 0.00094 ];
U238_FISS                 (idx, [1:   4]) = [  5.58431E-03 0.01976  1.18526E-02 0.01979 ];
PU239_FISS                (idx, [1:   4]) = [  8.63944E-02 0.00432  1.83371E-01 0.00412 ];
PU240_FISS                (idx, [1:   4]) = [  1.17533E-05 0.39800  2.49256E-05 0.39797 ];
PU241_FISS                (idx, [1:   4]) = [  1.17949E-03 0.03653  2.50381E-03 0.03660 ];
U235_CAPT                 (idx, [1:   4]) = [  9.52173E-02 0.00449  1.79603E-01 0.00384 ];
U238_CAPT                 (idx, [1:   4]) = [  3.38348E-01 0.00238  6.38270E-01 0.00149 ];
PU239_CAPT                (idx, [1:   4]) = [  5.26219E-02 0.00611  9.92680E-02 0.00580 ];
PU240_CAPT                (idx, [1:   4]) = [  1.29107E-02 0.01187  2.43586E-02 0.01188 ];
PU241_CAPT                (idx, [1:   4]) = [  4.29837E-04 0.05861  8.10503E-04 0.05837 ];
XE135_CAPT                (idx, [1:   4]) = [  3.04476E-04 0.07522  5.74826E-04 0.07515 ];
SM149_CAPT                (idx, [1:   4]) = [  5.19495E-03 0.01802  9.80349E-03 0.01814 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500219 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.69666E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500219 5.00097E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 264840 2.64757E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 235379 2.35340E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500219 5.00097E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.30737E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.53343E-11 0.00080 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.18603E+00 0.00081 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.70605E-01 0.00080 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.29395E-01 0.00072 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00108E+00 0.00098 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.67561E+02 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08152E+02 0.00070 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80524E+00 0.00128 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.86941E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.39680E-01 0.00123 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23385E+00 0.00089 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18629E+00 0.00154 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18629E+00 0.00154 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52021E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03375E+02 4.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18610E+00 0.00159  1.17972E+00 0.00155  6.56559E-03 0.02513 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18625E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18489E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18625E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18625E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76478E+01 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76531E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.33864E-07 0.00555 ];
IMP_EALF                  (idx, [1:   2]) = [  4.31030E-07 0.00220 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.96576E-02 0.01946 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.82894E-02 0.00365 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.70989E-03 0.01895  1.21642E-04 0.12008  8.61607E-04 0.04939  7.68053E-04 0.04983  2.10733E-03 0.02771  6.26825E-04 0.05781  2.24431E-04 0.09039 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59361E-01 0.05042  6.24531E-03 0.10050  3.06066E-02 0.01770  1.08292E-01 0.01012  3.17709E-01 0.00037  1.30970E+00 0.01772  6.25344E+00 0.06351 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.62239E-03 0.02788  1.23713E-04 0.16625  1.10771E-03 0.07706  9.46709E-04 0.07255  2.36822E-03 0.04240  7.96202E-04 0.08487  2.79842E-04 0.12697 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80696E-01 0.06936  1.24906E-02 1.7E-05  3.15689E-02 0.00123  1.09338E-01 0.00067  3.17614E-01 0.00048  1.35202E+00 0.00034  8.69245E+00 0.01058 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.53299E-04 0.00302  1.53327E-04 0.00299  1.50479E-04 0.03830 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.81779E-04 0.00247  1.81813E-04 0.00246  1.78277E-04 0.03803 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.59850E-03 0.02634  1.73407E-04 0.15732  9.80676E-04 0.06821  7.86284E-04 0.07190  2.55500E-03 0.03727  7.98529E-04 0.08473  3.04607E-04 0.11670 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.31434E-01 0.06777  1.24903E-02 3.1E-05  3.15444E-02 0.00161  1.09483E-01 0.00085  3.17609E-01 0.00054  1.35186E+00 0.00049  8.64880E+00 0.01382 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54071E-04 0.00675  1.54060E-04 0.00678  1.43054E-04 0.09829 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.82725E-04 0.00677  1.82713E-04 0.00681  1.69349E-04 0.09765 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.92653E-03 0.08896  1.36139E-04 0.52627  1.20066E-03 0.21812  8.62167E-04 0.19077  2.69459E-03 0.11293  6.81881E-04 0.21533  3.51096E-04 0.31422 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.40432E-01 0.19977  1.24887E-02 0.00015  3.14800E-02 0.00368  1.09255E-01 0.00077  3.17396E-01 0.00102  1.35257E+00 0.00097  8.36819E+00 0.04390 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.87381E-03 0.08641  1.40202E-04 0.49460  1.15104E-03 0.20586  9.13767E-04 0.19729  2.65297E-03 0.11175  6.39721E-04 0.21706  3.76105E-04 0.30274 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.71327E-01 0.19859  1.24887E-02 0.00015  3.14896E-02 0.00366  1.09255E-01 0.00077  3.17409E-01 0.00102  1.35257E+00 0.00097  8.36819E+00 0.04390 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.86810E+01 0.08976 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53554E-04 0.00215 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.82080E-04 0.00123 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.92887E-03 0.01509 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.86331E+01 0.01533 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.57206E-07 0.00138 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91895E-05 0.00058  2.91909E-05 0.00058  2.90284E-05 0.00795 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.90932E-04 0.00183  1.90965E-04 0.00182  1.85762E-04 0.02736 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.42754E-01 0.00121  5.42237E-01 0.00122  6.79873E-01 0.03463 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07310E+01 0.04841 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08022E+02 0.00063  1.27950E+02 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42587E+04 0.01216  2.04568E+05 0.00636  4.53376E+05 0.00404  8.60805E+05 0.00098  9.72363E+05 0.00135  9.56152E+05 0.00114  8.52763E+05 0.00040  7.53329E+05 0.00111  7.80987E+05 0.00123  7.54012E+05 0.00081  7.56627E+05 0.00042  7.38742E+05 0.00040  7.50248E+05 0.00051  7.37779E+05 0.00086  7.40666E+05 0.00083  6.49199E+05 0.00075  6.52171E+05 0.00101  6.46859E+05 0.00067  6.40972E+05 0.00071  1.25846E+06 0.00062  1.21622E+06 0.00074  8.74418E+05 0.00064  5.57837E+05 0.00109  6.50441E+05 0.00095  6.04199E+05 0.00167  5.08632E+05 0.00101  8.53947E+05 0.00098  1.78856E+05 0.00395  2.23961E+05 0.00196  2.02287E+05 0.00283  1.19211E+05 0.00196  2.08195E+05 0.00280  1.43532E+05 0.00209  1.23979E+05 0.00388  2.43140E+04 0.00329  2.37592E+04 0.00311  2.40965E+04 0.00405  2.45910E+04 0.00387  2.45191E+04 0.00638  2.47107E+04 0.00496  2.56157E+04 0.00691  2.41458E+04 0.00716  4.62972E+04 0.00439  7.43440E+04 0.00375  9.78579E+04 0.00438  2.78976E+05 0.00404  3.37564E+05 0.00423  4.16036E+05 0.00274  2.89912E+05 0.00273  2.09126E+05 0.00154  1.57478E+05 0.00277  1.73692E+05 0.00297  2.95875E+05 0.00191  3.48129E+05 0.00237  5.50801E+05 0.00330  6.45886E+05 0.00384  7.09791E+05 0.00257  3.53798E+05 0.00469  2.19467E+05 0.00478  1.40398E+05 0.00418  1.17088E+05 0.00343  1.10024E+05 0.00205  8.21589E+04 0.00134  5.36056E+04 0.00434  4.35412E+04 0.00608  4.01366E+04 0.00971  3.32284E+04 0.00879  2.02000E+04 0.00529  1.33171E+04 0.00623  3.79232E+03 0.03147 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18489E+00 0.00119 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13862E+02 0.00048  5.37079E+01 0.00138 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92981E-01 5.1E-05  4.48961E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73376E-03 0.00111  2.95391E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  2.15572E-03 0.00098  1.00370E-02 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  4.21966E-04 0.00059  7.08311E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  1.04809E-03 0.00062  1.79121E-02 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48382E+00 4.5E-05  2.52885E+00 4.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02897E+02 4.4E-06  2.03488E+02 7.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.17024E-08 0.00129  1.91277E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90825E-01 4.6E-05  4.38902E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65992E-02 0.00118  1.34706E-02 0.00483 ];
INF_SCATT2                (idx, [1:   4]) = [  2.81934E-03 0.00625 -5.45918E-03 0.00665 ];
INF_SCATT3                (idx, [1:   4]) = [  5.34629E-04 0.05059 -5.00589E-03 0.01677 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.04304E-04 0.07409 -6.10374E-03 0.00464 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64250E-04 0.12854 -3.39526E-03 0.02061 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16781E-04 0.06551 -6.08853E-03 0.00893 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46515E-04 0.11486 -5.54664E-04 0.09833 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90826E-01 4.6E-05  4.38902E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65992E-02 0.00118  1.34706E-02 0.00483 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.81935E-03 0.00624 -5.45918E-03 0.00665 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.34651E-04 0.05046 -5.00589E-03 0.01677 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.04359E-04 0.07400 -6.10374E-03 0.00464 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64275E-04 0.12851 -3.39526E-03 0.02061 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16787E-04 0.06551 -6.08853E-03 0.00893 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46505E-04 0.11498 -5.54664E-04 0.09833 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.34741E-01 0.00015  4.33942E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.95796E-01 0.00015  7.68152E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.15481E-03 0.00094  1.00370E-02 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66425E-03 0.00083  1.39712E-02 0.00217 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87316E-01 6.0E-05  3.50861E-03 0.00201  3.91195E-03 0.00508  4.34990E-01 7.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74228E-02 0.00110 -8.23620E-04 0.00327 -3.73320E-04 0.01780  1.38439E-02 0.00499 ];
INF_S2                    (idx, [1:   8]) = [  2.95434E-03 0.00581 -1.34993E-04 0.01313 -2.80559E-04 0.01413 -5.17862E-03 0.00772 ];
INF_S3                    (idx, [1:   8]) = [  5.71493E-04 0.04563 -3.68640E-05 0.06556 -1.03392E-04 0.04756 -4.90250E-03 0.01673 ];
INF_S4                    (idx, [1:   8]) = [ -1.70024E-04 0.08646 -3.42804E-05 0.03079 -6.67094E-05 0.04196 -6.03703E-03 0.00448 ];
INF_S5                    (idx, [1:   8]) = [  1.65252E-04 0.12639 -1.00177E-06 1.00000 -2.32299E-05 0.07750 -3.37203E-03 0.02029 ];
INF_S6                    (idx, [1:   8]) = [ -3.95135E-04 0.06782 -2.16460E-05 0.02885 -5.04058E-05 0.03472 -6.03812E-03 0.00886 ];
INF_S7                    (idx, [1:   8]) = [  1.22760E-04 0.13967  2.37553E-05 0.03433  2.00551E-05 0.09477 -5.74719E-04 0.09776 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87317E-01 6.0E-05  3.50861E-03 0.00201  3.91195E-03 0.00508  4.34990E-01 7.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74228E-02 0.00110 -8.23620E-04 0.00327 -3.73320E-04 0.01780  1.38439E-02 0.00499 ];
INF_SP2                   (idx, [1:   8]) = [  2.95434E-03 0.00580 -1.34993E-04 0.01313 -2.80559E-04 0.01413 -5.17862E-03 0.00772 ];
INF_SP3                   (idx, [1:   8]) = [  5.71515E-04 0.04551 -3.68640E-05 0.06556 -1.03392E-04 0.04756 -4.90250E-03 0.01673 ];
INF_SP4                   (idx, [1:   8]) = [ -1.70079E-04 0.08635 -3.42804E-05 0.03079 -6.67094E-05 0.04196 -6.03703E-03 0.00448 ];
INF_SP5                   (idx, [1:   8]) = [  1.65277E-04 0.12636 -1.00177E-06 1.00000 -2.32299E-05 0.07750 -3.37203E-03 0.02029 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95141E-04 0.06781 -2.16460E-05 0.02885 -5.04058E-05 0.03472 -6.03812E-03 0.00886 ];
INF_SP7                   (idx, [1:   8]) = [  1.22750E-04 0.13981  2.37553E-05 0.03433  2.00551E-05 0.09477 -5.74719E-04 0.09776 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30153E-01 0.00071  4.39549E-01 0.00434 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30166E-01 0.00101  4.43746E-01 0.00957 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30021E-01 0.00204  4.41054E-01 0.00798 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30283E-01 0.00241  4.34147E-01 0.00319 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00964E+00 0.00071  7.58410E-01 0.00436 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00960E+00 0.00101  7.51455E-01 0.00953 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01005E+00 0.00205  7.55956E-01 0.00790 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00926E+00 0.00240  7.67820E-01 0.00318 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.62239E-03 0.02788  1.23713E-04 0.16625  1.10771E-03 0.07706  9.46709E-04 0.07255  2.36822E-03 0.04240  7.96202E-04 0.08487  2.79842E-04 0.12697 ];
LAMBDA                    (idx, [1:  14]) = [  7.80696E-01 0.06936  1.24906E-02 1.7E-05  3.15689E-02 0.00123  1.09338E-01 0.00067  3.17614E-01 0.00048  1.35202E+00 0.00034  8.69245E+00 0.01058 ];

