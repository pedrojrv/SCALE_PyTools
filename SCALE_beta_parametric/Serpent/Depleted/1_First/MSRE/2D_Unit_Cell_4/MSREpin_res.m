
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
WORKING_DIRECTORY         (idx, [1: 93])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_parametric/Serpent/Depleted/1_First/MSRE/2D_Unit_Cell_4' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 20:06:37 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 20:11:09 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564617997673 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94223E-01  1.00268E+00  1.00250E+00  1.00059E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.03044E-04 0.00768  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99097E-01 6.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18119E-01 6.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18139E-01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12780E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38752E+02 0.00072  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38752E+02 0.00072  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23708E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00735E-01 0.00891  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500073 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00073E+03 0.00194 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00073E+03 0.00194 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.48000E+01 ;
RUNNING_TIME              (idx, 1)        =  4.53278E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.78483E-01  7.78483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.79500E-02  7.79500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.67607E+00  3.67607E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.52600E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.26510 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.77105E+00 0.00519 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.16853E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.05070E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.32604E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.45610E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.09975E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.95219E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.39589E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  3.97395E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.54983E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.01822E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.15477E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.14692E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.57146E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.97787E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.36919E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.89559E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.73378E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.76639E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98100E-04 0.00131  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.43961E-01 0.00458 ];
U235_FISS                 (idx, [1:   4]) = [  6.05816E-01 0.00171  9.58265E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  3.35517E-04 0.07388  5.31292E-04 0.07393 ];
PU239_FISS                (idx, [1:   4]) = [  2.58143E-02 0.00964  4.08303E-02 0.00942 ];
PU240_FISS                (idx, [1:   4]) = [  1.96682E-06 1.00000  3.14762E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  2.16472E-04 0.09274  3.41909E-04 0.09269 ];
U235_CAPT                 (idx, [1:   4]) = [  1.35443E-01 0.00385  3.69418E-01 0.00331 ];
U238_CAPT                 (idx, [1:   4]) = [  1.10307E-01 0.00434  3.00819E-01 0.00352 ];
PU239_CAPT                (idx, [1:   4]) = [  1.66024E-02 0.01150  4.52866E-02 0.01137 ];
PU240_CAPT                (idx, [1:   4]) = [  2.52603E-03 0.02559  6.88670E-03 0.02525 ];
PU241_CAPT                (idx, [1:   4]) = [  6.92069E-05 0.17884  1.89700E-04 0.17900 ];
XE135_CAPT                (idx, [1:   4]) = [  7.56791E-04 0.04869  2.06243E-03 0.04844 ];
SM149_CAPT                (idx, [1:   4]) = [  6.76663E-03 0.01677  1.84590E-02 0.01680 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500073 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.22608E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500073 5.04226E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 183609 1.85091E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 316464 3.19135E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500073 5.04226E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.23869E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.05438E-11 0.00038 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11261E-13 0.00038 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.55436E+00 0.00038 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.33183E-01 0.00038 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.66817E-01 0.00066 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90500E-01 0.00131 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38313E+02 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38550E+02 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.84644E-04 ;
TOT_FMASS                 (idx, 1)        =  1.84644E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86473E+00 0.00088 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.82926E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.50597E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13883E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.56670E+00 0.00110 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.56670E+00 0.00110 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45484E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02507E+02 7.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.56771E+00 0.00134  1.55679E+00 0.00114  9.91358E-03 0.02297 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.56735E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.56959E+00 0.00157 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.56735E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.56735E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83740E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83800E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09713E-07 0.00379 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08329E-07 0.00131 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.12905E-03 0.04508 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.12527E-03 0.00300 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.15913E-03 0.01733  1.54054E-04 0.08801  7.06111E-04 0.04210  6.55352E-04 0.04477  1.93375E-03 0.02731  5.37539E-04 0.04438  1.72329E-04 0.08967 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.04704E-01 0.04419  8.61844E-03 0.06737  3.17968E-02 0.00033  1.09358E-01 0.00012  3.17046E-01 0.00010  1.35148E+00 0.00179  6.31140E+00 0.06113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.38950E-03 0.02737  2.42816E-04 0.12663  1.12438E-03 0.06218  9.94925E-04 0.06364  2.91531E-03 0.03804  8.40838E-04 0.07681  2.71234E-04 0.11484 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39473E-01 0.06574  1.24906E-02 2.9E-07  3.17960E-02 0.00043  1.09383E-01 0.00027  3.17033E-01 8.4E-05  1.35267E+00 0.00095  8.64940E+00 0.00151 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.86598E-04 0.00269  1.86570E-04 0.00269  1.92084E-04 0.02970 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.92480E-04 0.00232  2.92436E-04 0.00232  3.01076E-04 0.02967 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.23664E-03 0.02473  2.32142E-04 0.11433  1.00357E-03 0.05755  1.02658E-03 0.05742  2.90026E-03 0.03760  8.11861E-04 0.06455  2.62223E-04 0.11895 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15089E-01 0.06246  1.24906E-02 0.0E+00  3.18015E-02 0.00036  1.09362E-01 0.00011  3.17136E-01 0.00027  1.35394E+00 1.5E-05  8.66000E+00 0.00273 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.87160E-04 0.00473  1.87198E-04 0.00470  1.73280E-04 0.06984 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.93373E-04 0.00464  2.93430E-04 0.00458  2.72324E-04 0.07053 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.29153E-03 0.06686  3.79375E-04 0.28861  1.07150E-03 0.14384  9.85099E-04 0.14902  3.07954E-03 0.09320  6.11412E-04 0.18560  1.64596E-04 0.34826 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.35370E-01 0.13546  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09462E-01 0.00127  3.17158E-01 0.00052  1.35398E+00 4.2E-09  8.63638E+00 7.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.23449E-03 0.06216  3.68607E-04 0.27843  1.02378E-03 0.13642  9.26565E-04 0.14813  3.13823E-03 0.08709  6.13509E-04 0.16747  1.63794E-04 0.35459 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.53183E-01 0.14212  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09462E-01 0.00127  3.17155E-01 0.00051  1.35398E+00 5.0E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.36922E+01 0.06718 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.86585E-04 0.00173 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.92459E-04 0.00108 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.17556E-03 0.01069 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.31172E+01 0.01110 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.32001E-07 0.00109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00756E-05 0.00053  3.00754E-05 0.00054  3.01164E-05 0.00631 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.99329E-04 0.00173  2.99317E-04 0.00173  3.01702E-04 0.02200 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.53859E-01 0.00081  7.52163E-01 0.00084  1.20624E+00 0.03263 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11821E+01 0.04614 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38752E+02 0.00072  1.51717E+02 0.00082 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.86742E+04 0.00701  1.81766E+05 0.00195  4.16246E+05 0.00228  7.96532E+05 0.00091  9.10052E+05 0.00048  9.16354E+05 0.00093  7.62432E+05 0.00117  6.31043E+05 0.00098  7.47540E+05 0.00060  7.28954E+05 0.00063  7.57787E+05 0.00045  7.48142E+05 0.00079  7.79406E+05 0.00041  7.66481E+05 0.00035  7.69388E+05 0.00043  6.76288E+05 0.00066  6.80501E+05 0.00103  6.80034E+05 0.00091  6.76491E+05 0.00029  1.34605E+06 0.00053  1.32509E+06 0.00056  9.77732E+05 0.00013  6.41984E+05 0.00038  7.68527E+05 0.00047  7.44648E+05 0.00106  6.36531E+05 0.00069  1.14321E+06 0.00084  2.44979E+05 0.00194  3.06917E+05 0.00094  2.78077E+05 0.00216  1.64101E+05 0.00158  2.86464E+05 0.00164  1.98224E+05 0.00144  1.73293E+05 0.00190  3.39116E+04 0.00303  3.35798E+04 0.00500  3.44413E+04 0.00421  3.54160E+04 0.00447  3.54876E+04 0.00195  3.50111E+04 0.00440  3.62782E+04 0.00417  3.43870E+04 0.00328  6.55447E+04 0.00366  1.06609E+05 0.00240  1.40542E+05 0.00383  4.09360E+05 0.00347  5.30666E+05 0.00167  7.18674E+05 0.00200  5.37952E+05 0.00210  4.05127E+05 0.00191  3.14576E+05 0.00138  3.53067E+05 0.00241  6.14739E+05 0.00191  7.32104E+05 0.00185  1.17798E+06 0.00159  1.41072E+06 0.00170  1.58686E+06 0.00126  8.06493E+05 0.00163  5.02572E+05 0.00187  3.27811E+05 0.00295  2.76346E+05 0.00387  2.58756E+05 0.00092  1.96260E+05 0.00186  1.27910E+05 0.00440  1.06685E+05 0.00305  9.68565E+04 0.00211  7.90218E+04 0.00369  5.23923E+04 0.00418  3.41504E+04 0.00295  1.02422E+04 0.00768 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.56959E+00 0.00108 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.26830E+02 0.00118  1.11510E+02 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95775E-01 5.0E-05  4.37521E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.86998E-04 0.00095  1.68907E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.12693E-03 0.00071  6.67698E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  3.39933E-04 0.00065  4.98791E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  8.30977E-04 0.00064  1.22517E-02 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44453E+00 3.5E-06  2.45627E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02359E+02 2.7E-07  2.02528E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.13798E-07 0.00074  1.98967E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94649E-01 5.0E-05  4.30854E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62823E-02 0.00154  1.37039E-02 0.00250 ];
INF_SCATT2                (idx, [1:   4]) = [  2.86375E-03 0.01212 -4.74065E-03 0.00866 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04791E-04 0.06159 -4.35762E-03 0.00936 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.28460E-04 0.08283 -5.23129E-03 0.00653 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52653E-04 0.17101 -2.93848E-03 0.00472 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.59627E-04 0.03804 -5.11791E-03 0.00429 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62540E-04 0.12553 -5.70222E-04 0.04057 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94686E-01 5.1E-05  4.30854E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62925E-02 0.00153  1.37039E-02 0.00250 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.86530E-03 0.01205 -4.74065E-03 0.00866 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05022E-04 0.06155 -4.35762E-03 0.00936 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.28623E-04 0.08335 -5.23129E-03 0.00653 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52485E-04 0.17172 -2.93848E-03 0.00472 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.59863E-04 0.03812 -5.11791E-03 0.00429 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62616E-04 0.12489 -5.70222E-04 0.04057 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44639E-01 0.00025  4.22337E-01 8.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67195E-01 0.00025  7.89259E-01 8.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.09002E-03 0.00096  6.67698E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83564E-03 0.00109  9.58026E-03 0.00199 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89940E-01 4.8E-05  4.70966E-03 0.00146  2.91296E-03 0.00435  4.27941E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.73636E-02 0.00158 -1.08137E-03 0.00352 -2.76428E-04 0.01001  1.39804E-02 0.00236 ];
INF_S2                    (idx, [1:   8]) = [  3.04617E-03 0.01112 -1.82419E-04 0.00699 -1.97372E-04 0.01746 -4.54328E-03 0.00914 ];
INF_S3                    (idx, [1:   8]) = [  5.53001E-04 0.05516 -4.82091E-05 0.02982 -7.75168E-05 0.05122 -4.28010E-03 0.00906 ];
INF_S4                    (idx, [1:   8]) = [ -1.89913E-04 0.09476 -3.85464E-05 0.04401 -4.55334E-05 0.04423 -5.18576E-03 0.00668 ];
INF_S5                    (idx, [1:   8]) = [  1.55296E-04 0.16148 -2.64274E-06 0.46820 -1.31067E-05 0.15082 -2.92537E-03 0.00505 ];
INF_S6                    (idx, [1:   8]) = [ -4.30464E-04 0.04113 -2.91634E-05 0.01270 -3.18876E-05 0.03875 -5.08602E-03 0.00415 ];
INF_S7                    (idx, [1:   8]) = [  1.32398E-04 0.14674  3.01419E-05 0.05615  1.11454E-05 0.14312 -5.81367E-04 0.03997 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89977E-01 4.9E-05  4.70966E-03 0.00146  2.91296E-03 0.00435  4.27941E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.73739E-02 0.00157 -1.08137E-03 0.00352 -2.76428E-04 0.01001  1.39804E-02 0.00236 ];
INF_SP2                   (idx, [1:   8]) = [  3.04772E-03 0.01105 -1.82419E-04 0.00699 -1.97372E-04 0.01746 -4.54328E-03 0.00914 ];
INF_SP3                   (idx, [1:   8]) = [  5.53231E-04 0.05513 -4.82091E-05 0.02982 -7.75168E-05 0.05122 -4.28010E-03 0.00906 ];
INF_SP4                   (idx, [1:   8]) = [ -1.90077E-04 0.09535 -3.85464E-05 0.04401 -4.55334E-05 0.04423 -5.18576E-03 0.00668 ];
INF_SP5                   (idx, [1:   8]) = [  1.55128E-04 0.16218 -2.64274E-06 0.46820 -1.31067E-05 0.15082 -2.92537E-03 0.00505 ];
INF_SP6                   (idx, [1:   8]) = [ -4.30699E-04 0.04122 -2.91634E-05 0.01270 -3.18876E-05 0.03875 -5.08602E-03 0.00415 ];
INF_SP7                   (idx, [1:   8]) = [  1.32475E-04 0.14589  3.01419E-05 0.05615  1.11454E-05 0.14312 -5.81367E-04 0.03997 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.39981E-01 0.00149  4.21508E-01 0.00484 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.40226E-01 0.00187  4.21604E-01 0.00582 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.39998E-01 0.00242  4.21627E-01 0.00558 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.39729E-01 0.00215  4.21348E-01 0.00615 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.80455E-01 0.00149  7.90886E-01 0.00485 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.79754E-01 0.00188  7.90739E-01 0.00579 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.80421E-01 0.00243  7.90687E-01 0.00559 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.81192E-01 0.00214  7.91233E-01 0.00620 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.38950E-03 0.02737  2.42816E-04 0.12663  1.12438E-03 0.06218  9.94925E-04 0.06364  2.91531E-03 0.03804  8.40838E-04 0.07681  2.71234E-04 0.11484 ];
LAMBDA                    (idx, [1:  14]) = [  7.39473E-01 0.06574  1.24906E-02 2.9E-07  3.17960E-02 0.00043  1.09383E-01 0.00027  3.17033E-01 8.4E-05  1.35267E+00 0.00095  8.64940E+00 0.00151 ];

