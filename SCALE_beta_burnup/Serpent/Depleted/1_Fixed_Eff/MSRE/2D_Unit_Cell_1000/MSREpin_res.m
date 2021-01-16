
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
WORKING_DIRECTORY         (idx, [1: 93])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff/MSRE/2D_Unit_Cell_1000' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 00:08:07 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 00:12:42 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564546087866 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.90938E-01  1.00382E+00  1.00344E+00  1.00181E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.56478E-04 0.00765  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99144E-01 6.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.20001E-01 5.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.20019E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12953E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47058E+02 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47058E+02 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27841E+01 0.00067  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00709E-01 0.00888  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500101 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00101E+03 0.00181 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00101E+03 0.00181 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.53432E+01 ;
RUNNING_TIME              (idx, 1)        =  4.57542E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.26317E-01  7.26317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.72667E-02  9.72667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.75172E+00  3.75172E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.56942E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.35341 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.84027E+00 0.00194 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.32026E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.21284E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.42650E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.11412E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.07208E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.73812E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.43501E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.80943E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.03098E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.41098E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.95283E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.15694E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.61872E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  4.09003E+06 ;
CS137_ACTIVITY            (idx, 1)        =  2.12030E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.00585E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.90311E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.07640E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98063E-04 0.00124  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.83094E-01 0.00386 ];
U235_FISS                 (idx, [1:   4]) = [  5.04070E-01 0.00164  8.66681E-01 0.00077 ];
U238_FISS                 (idx, [1:   4]) = [  3.13594E-04 0.07665  5.38588E-04 0.07661 ];
PU239_FISS                (idx, [1:   4]) = [  6.94134E-02 0.00540  1.19356E-01 0.00535 ];
PU240_FISS                (idx, [1:   4]) = [  5.89486E-06 0.57157  1.01165E-05 0.57164 ];
PU241_FISS                (idx, [1:   4]) = [  7.61420E-03 0.01536  1.30837E-02 0.01492 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10400E-01 0.00437  2.64638E-01 0.00348 ];
U238_CAPT                 (idx, [1:   4]) = [  1.10888E-01 0.00417  2.65828E-01 0.00346 ];
PU239_CAPT                (idx, [1:   4]) = [  4.23331E-02 0.00654  1.01483E-01 0.00609 ];
PU240_CAPT                (idx, [1:   4]) = [  2.38745E-02 0.00863  5.72463E-02 0.00861 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88486E-03 0.02770  6.91176E-03 0.02732 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03524E-03 0.04193  2.48253E-03 0.04194 ];
SM149_CAPT                (idx, [1:   4]) = [  6.48832E-03 0.01916  1.55472E-02 0.01882 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500101 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.26948E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500101 5.04269E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 208912 2.10604E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 291189 2.93666E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500101 5.04269E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.89637E-11 0.00042 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.12000E-13 0.00042 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.45415E+00 0.00042 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.82897E-01 0.00042 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.17103E-01 0.00058 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90313E-01 0.00124 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.57528E+02 0.00070 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.46850E+02 0.00067 ];
INI_FMASS                 (idx, 1)        =  1.69319E-04 ;
TOT_FMASS                 (idx, 1)        =  1.69319E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.79134E+00 0.00118 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.79681E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.52977E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10885E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.46521E+00 0.00130 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.46521E+00 0.00130 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49470E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03059E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.46569E+00 0.00132  1.45654E+00 0.00130  8.66340E-03 0.02464 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.46636E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.46864E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.46636E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.46636E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84873E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84852E+01 6.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87284E-07 0.00440 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87507E-07 0.00113 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.66088E-03 0.05363 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.82061E-03 0.00290 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.12680E-03 0.01769  1.33600E-04 0.10179  6.84565E-04 0.04154  6.93387E-04 0.04274  1.90072E-03 0.02713  5.04552E-04 0.05196  2.09982E-04 0.07881 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67358E-01 0.04335  7.86867E-03 0.07702  3.16635E-02 0.00081  1.09297E-01 0.00049  3.16913E-01 0.00013  1.26981E+00 0.02329  6.75513E+00 0.05217 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.93123E-03 0.02808  1.34746E-04 0.16805  9.71103E-04 0.06320  1.01263E-03 0.06317  2.73153E-03 0.04035  7.29728E-04 0.07818  3.51493E-04 0.11974 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.30422E-01 0.07016  1.24900E-02 2.1E-05  3.16637E-02 0.00102  1.09308E-01 0.00041  3.17011E-01 0.00029  1.33527E+00 0.00410  8.57067E+00 0.00496 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.37318E-04 0.00258  2.37293E-04 0.00257  2.40938E-04 0.02511 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47791E-04 0.00241  3.47754E-04 0.00240  3.53061E-04 0.02505 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.89072E-03 0.02536  1.78414E-04 0.15348  9.95044E-04 0.06086  1.03076E-03 0.05659  2.59528E-03 0.03706  7.44174E-04 0.07870  3.47049E-04 0.11280 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.41332E-01 0.06826  1.24902E-02 2.3E-05  3.16543E-02 0.00102  1.09306E-01 0.00044  3.16976E-01 0.00024  1.33224E+00 0.00521  8.53043E+00 0.00828 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.37817E-04 0.00615  2.37844E-04 0.00618  2.19348E-04 0.06740 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.48484E-04 0.00589  3.48525E-04 0.00593  3.21245E-04 0.06717 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.39457E-03 0.07434  1.85808E-04 0.36986  1.29047E-03 0.16768  9.70486E-04 0.17142  2.91982E-03 0.10329  8.36364E-04 0.21652  1.91620E-04 0.55467 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.06125E-01 0.20368  1.24898E-02 5.8E-05  3.16829E-02 0.00183  1.09107E-01 0.00096  3.17165E-01 0.00048  1.35398E+00 4.2E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42806E-03 0.07161  1.79080E-04 0.35592  1.38775E-03 0.16111  9.83699E-04 0.16038  2.84210E-03 0.10369  8.16740E-04 0.20640  2.18696E-04 0.53707 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.11338E-01 0.20518  1.24898E-02 5.8E-05  3.16790E-02 0.00187  1.09124E-01 0.00094  3.17135E-01 0.00039  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.69443E+01 0.07482 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.37679E-04 0.00170 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.48314E-04 0.00132 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.87038E-03 0.01473 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.47042E+01 0.01472 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.05653E-07 0.00090 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00041E-05 0.00054  3.00050E-05 0.00054  2.98512E-05 0.00618 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.51933E-04 0.00136  3.51917E-04 0.00137  3.53452E-04 0.02045 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.56063E-01 0.00078  7.54718E-01 0.00079  1.10758E+00 0.02464 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12313E+01 0.03846 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47058E+02 0.00068  1.63108E+02 0.00088 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.93953E+04 0.00649  1.84084E+05 0.00911  4.17088E+05 0.00265  7.99197E+05 0.00150  9.11489E+05 0.00129  9.16014E+05 0.00108  7.63128E+05 0.00055  6.30384E+05 0.00076  7.47615E+05 0.00064  7.29956E+05 0.00045  7.57624E+05 0.00035  7.47660E+05 0.00077  7.81438E+05 0.00031  7.67374E+05 0.00085  7.70211E+05 0.00030  6.77928E+05 0.00048  6.82418E+05 0.00074  6.81742E+05 0.00051  6.78597E+05 0.00058  1.35121E+06 0.00036  1.33041E+06 0.00033  9.84367E+05 0.00041  6.47872E+05 0.00074  7.77156E+05 0.00106  7.53953E+05 0.00084  6.49119E+05 0.00114  1.16491E+06 0.00044  2.49746E+05 0.00204  3.12916E+05 0.00166  2.83388E+05 0.00086  1.67088E+05 0.00118  2.93058E+05 0.00087  2.01633E+05 0.00131  1.75877E+05 0.00109  3.40007E+04 0.00534  3.37702E+04 0.00382  3.43165E+04 0.00437  3.47356E+04 0.00111  3.46863E+04 0.00400  3.47979E+04 0.00443  3.63891E+04 0.00371  3.45651E+04 0.00540  6.60260E+04 0.00221  1.07928E+05 0.00302  1.41342E+05 0.00123  4.17997E+05 0.00320  5.57453E+05 0.00276  7.77328E+05 0.00214  5.93197E+05 0.00123  4.53606E+05 0.00228  3.52406E+05 0.00235  3.97560E+05 0.00168  6.97847E+05 0.00208  8.39275E+05 0.00201  1.36300E+06 0.00196  1.65482E+06 0.00170  1.88263E+06 0.00179  9.67422E+05 0.00277  6.07722E+05 0.00313  3.98519E+05 0.00221  3.35929E+05 0.00316  3.16850E+05 0.00337  2.41057E+05 0.00415  1.57501E+05 0.00195  1.32358E+05 0.00619  1.20152E+05 0.00743  9.97528E+04 0.00436  6.53531E+04 0.00662  4.31797E+04 0.00817  1.37113E+04 0.01215 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.46864E+00 0.00177 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.28134E+02 0.00132  1.29419E+02 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95882E-01 0.00011  4.36923E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.58222E-04 0.00076  1.71042E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.11262E-03 0.00070  5.76669E-03 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  2.54394E-04 0.00074  4.05626E-03 0.00047 ];
INF_NSF                   (idx, [1:   4]) = [  6.25953E-04 0.00074  1.01345E-02 0.00047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46056E+00 5.6E-06  2.49847E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02589E+02 9.1E-07  2.03111E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.14753E-07 0.00042  2.02364E-06 0.00032 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94773E-01 0.00011  4.31162E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63184E-02 0.00232  1.33455E-02 0.00164 ];
INF_SCATT2                (idx, [1:   4]) = [  2.88741E-03 0.01136 -4.82190E-03 0.01220 ];
INF_SCATT3                (idx, [1:   4]) = [  5.21684E-04 0.00850 -4.42985E-03 0.00571 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.57914E-04 0.09511 -5.28652E-03 0.00758 ];
INF_SCATT5                (idx, [1:   4]) = [  1.70449E-04 0.11412 -2.93225E-03 0.01223 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97999E-04 0.01412 -5.11867E-03 0.00164 ];
INF_SCATT7                (idx, [1:   4]) = [  1.93029E-04 0.03480 -6.13772E-04 0.01558 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94810E-01 0.00011  4.31162E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63283E-02 0.00231  1.33455E-02 0.00164 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.88939E-03 0.01130 -4.82190E-03 0.01220 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22024E-04 0.00829 -4.42985E-03 0.00571 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.57800E-04 0.09500 -5.28652E-03 0.00758 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.70429E-04 0.11491 -2.93225E-03 0.01223 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98065E-04 0.01379 -5.11867E-03 0.00164 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.93025E-04 0.03505 -6.13772E-04 0.01558 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44644E-01 0.00040  4.22115E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67181E-01 0.00040  7.89675E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.07555E-03 0.00120  5.76669E-03 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87990E-03 0.00143  8.40922E-03 0.00161 ];

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

INF_S0                    (idx, [1:   8]) = [  3.90002E-01 0.00012  4.77052E-03 0.00202  2.64747E-03 0.00453  4.28514E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74120E-02 0.00229 -1.09355E-03 0.00474 -2.57608E-04 0.01766  1.36032E-02 0.00181 ];
INF_S2                    (idx, [1:   8]) = [  3.06928E-03 0.01032 -1.81872E-04 0.01977 -1.78881E-04 0.01447 -4.64302E-03 0.01316 ];
INF_S3                    (idx, [1:   8]) = [  5.70988E-04 0.00830 -4.93035E-05 0.03258 -6.94610E-05 0.01555 -4.36039E-03 0.00600 ];
INF_S4                    (idx, [1:   8]) = [ -2.13368E-04 0.11341 -4.45457E-05 0.01945 -4.22432E-05 0.01800 -5.24428E-03 0.00763 ];
INF_S5                    (idx, [1:   8]) = [  1.73970E-04 0.11296 -3.52136E-06 0.25509 -7.91240E-06 0.10929 -2.92433E-03 0.01239 ];
INF_S6                    (idx, [1:   8]) = [ -3.70482E-04 0.01700 -2.75176E-05 0.04632 -2.91172E-05 0.09517 -5.08955E-03 0.00138 ];
INF_S7                    (idx, [1:   8]) = [  1.64479E-04 0.03741  2.85498E-05 0.03208  1.21798E-05 0.11865 -6.25952E-04 0.01395 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90039E-01 0.00012  4.77052E-03 0.00202  2.64747E-03 0.00453  4.28514E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74218E-02 0.00228 -1.09355E-03 0.00474 -2.57608E-04 0.01766  1.36032E-02 0.00181 ];
INF_SP2                   (idx, [1:   8]) = [  3.07126E-03 0.01026 -1.81872E-04 0.01977 -1.78881E-04 0.01447 -4.64302E-03 0.01316 ];
INF_SP3                   (idx, [1:   8]) = [  5.71327E-04 0.00817 -4.93035E-05 0.03258 -6.94610E-05 0.01555 -4.36039E-03 0.00600 ];
INF_SP4                   (idx, [1:   8]) = [ -2.13255E-04 0.11328 -4.45457E-05 0.01945 -4.22432E-05 0.01800 -5.24428E-03 0.00763 ];
INF_SP5                   (idx, [1:   8]) = [  1.73950E-04 0.11373 -3.52136E-06 0.25509 -7.91240E-06 0.10929 -2.92433E-03 0.01239 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70547E-04 0.01667 -2.75176E-05 0.04632 -2.91172E-05 0.09517 -5.08955E-03 0.00138 ];
INF_SP7                   (idx, [1:   8]) = [  1.64475E-04 0.03774  2.85498E-05 0.03208  1.21798E-05 0.11865 -6.25952E-04 0.01395 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.40161E-01 0.00128  4.24385E-01 0.00513 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.40391E-01 0.00220  4.25615E-01 0.00764 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.39646E-01 0.00192  4.21827E-01 0.00496 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.40456E-01 0.00183  4.25798E-01 0.00566 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.79935E-01 0.00128  7.85533E-01 0.00510 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.79286E-01 0.00220  7.83365E-01 0.00768 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.81429E-01 0.00192  7.90292E-01 0.00498 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.79091E-01 0.00183  7.82942E-01 0.00560 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.93123E-03 0.02808  1.34746E-04 0.16805  9.71103E-04 0.06320  1.01263E-03 0.06317  2.73153E-03 0.04035  7.29728E-04 0.07818  3.51493E-04 0.11974 ];
LAMBDA                    (idx, [1:  14]) = [  8.30422E-01 0.07016  1.24900E-02 2.1E-05  3.16637E-02 0.00102  1.09308E-01 0.00041  3.17011E-01 0.00029  1.33527E+00 0.00410  8.57067E+00 0.00496 ];

