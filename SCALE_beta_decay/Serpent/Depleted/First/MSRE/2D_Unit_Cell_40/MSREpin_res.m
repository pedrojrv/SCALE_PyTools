
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
WORKING_DIRECTORY         (idx, [1: 88])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_Decay/Serpent/Depleted/Second/MSRE/2D_Unit_Cell_40' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 25 09:25:01 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 25 09:29:43 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564061101764 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93592E-01  1.00099E+00  1.00329E+00  1.00213E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.98439E-04 0.00773  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99102E-01 7.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18973E-01 5.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18992E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.13873E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45991E+02 0.00074  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45991E+02 0.00074  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.28687E+01 0.00077  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05479E-01 0.00851  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500090 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00090E+03 0.00175 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00090E+03 0.00175 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.48951E+01 ;
RUNNING_TIME              (idx, 1)        =  4.68973E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.37733E-01  7.37733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.99333E-02  9.99333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.85195E+00  3.85195E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68367E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.17610 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.63081E+00 0.00816 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29411E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.22421E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.43697E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.70545E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.37504E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.02309E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.33815E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.88644E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.89625E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.91903E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.21810E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.15944E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.34696E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.48475E+06 ;
CS137_ACTIVITY            (idx, 1)        =  2.42379E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.02157E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.87829E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.12615E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98368E-04 0.00135  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.91794E-01 0.00374 ];
U235_FISS                 (idx, [1:   4]) = [  5.01150E-01 0.00187  8.54198E-01 0.00080 ];
U238_FISS                 (idx, [1:   4]) = [  3.63261E-04 0.06716  6.19477E-04 0.06736 ];
PU239_FISS                (idx, [1:   4]) = [  7.52067E-02 0.00517  1.28192E-01 0.00493 ];
PU240_FISS                (idx, [1:   4]) = [  2.18033E-05 0.31299  3.69438E-05 0.31232 ];
PU241_FISS                (idx, [1:   4]) = [  9.73897E-03 0.01513  1.66027E-02 0.01519 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09919E-01 0.00390  2.65637E-01 0.00349 ];
U238_CAPT                 (idx, [1:   4]) = [  1.14468E-01 0.00407  2.76582E-01 0.00321 ];
PU239_CAPT                (idx, [1:   4]) = [  4.55374E-02 0.00635  1.10045E-01 0.00605 ];
PU240_CAPT                (idx, [1:   4]) = [  2.82751E-02 0.00895  6.83278E-02 0.00867 ];
PU241_CAPT                (idx, [1:   4]) = [  3.76290E-03 0.02200  9.09279E-03 0.02182 ];
XE135_CAPT                (idx, [1:   4]) = [  3.62007E-04 0.07755  8.73818E-04 0.07720 ];
SM149_CAPT                (idx, [1:   4]) = [  6.69420E-03 0.01661  1.61757E-02 0.01650 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500090 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.38148E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500090 5.04381E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 206888 2.08617E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 293202 2.95764E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500090 5.04381E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.03266E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.90950E-11 0.00044 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.09479E-13 0.00044 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.46690E+00 0.00044 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.86696E-01 0.00044 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.13304E-01 0.00063 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91840E-01 0.00135 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.58312E+02 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.46016E+02 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.74417E-04 ;
TOT_FMASS                 (idx, 1)        =  1.74417E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80678E+00 0.00104 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.79929E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.53974E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10799E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.47903E+00 0.00119 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.47903E+00 0.00119 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50027E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03140E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.47853E+00 0.00127  1.47034E+00 0.00118  8.68563E-03 0.02344 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.47999E+00 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  1.47929E+00 0.00166 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.47999E+00 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.47999E+00 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84852E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84875E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87672E-07 0.00439 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87091E-07 0.00136 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.21288E-03 0.04828 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.91627E-03 0.00275 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.02376E-03 0.01844  1.08541E-04 0.10989  6.71548E-04 0.04862  6.06586E-04 0.04595  1.89704E-03 0.02556  5.51211E-04 0.05258  1.88835E-04 0.07798 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54655E-01 0.04180  6.75040E-03 0.09276  3.13181E-02 0.01013  1.08346E-01 0.01012  3.17024E-01 0.00015  1.27671E+00 0.02321  6.86735E+00 0.05030 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.82091E-03 0.02810  1.97581E-04 0.16190  1.01805E-03 0.07376  9.33056E-04 0.06665  2.58280E-03 0.03458  8.42994E-04 0.07928  2.46434E-04 0.14756 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24073E-01 0.06835  1.24999E-02 0.00076  3.16345E-02 0.00112  1.09425E-01 0.00094  3.17080E-01 0.00035  1.34376E+00 0.00398  8.55031E+00 0.01217 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.35566E-04 0.00297  2.35549E-04 0.00296  2.43548E-04 0.03499 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.48244E-04 0.00279  3.48222E-04 0.00279  3.59646E-04 0.03458 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.85805E-03 0.02448  1.74632E-04 0.13878  9.84987E-04 0.06102  8.68344E-04 0.06623  2.73932E-03 0.03344  8.11306E-04 0.06330  2.79470E-04 0.09704 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67714E-01 0.05297  1.24903E-02 1.8E-05  3.15914E-02 0.00123  1.09420E-01 0.00081  3.17020E-01 0.00015  1.34528E+00 0.00300  8.55129E+00 0.01573 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.35104E-04 0.00600  2.35078E-04 0.00595  2.42423E-04 0.07374 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.47526E-04 0.00573  3.47485E-04 0.00568  3.58397E-04 0.07352 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.69075E-03 0.06565  1.98781E-04 0.37426  9.41187E-04 0.17797  6.30060E-04 0.19559  2.84630E-03 0.09505  7.30754E-04 0.17524  3.43670E-04 0.33194 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.07114E-01 0.17948  1.24906E-02 0.0E+00  3.14046E-02 0.00368  1.09123E-01 0.00100  3.16903E-01 0.00026  1.34146E+00 0.00925  8.55594E+00 0.03999 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.79303E-03 0.06060  1.93960E-04 0.33214  1.01564E-03 0.16376  6.69608E-04 0.17160  2.86376E-03 0.09182  7.07017E-04 0.16149  3.43050E-04 0.28510 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.51118E-01 0.17385  1.24906E-02 0.0E+00  3.14173E-02 0.00358  1.09134E-01 0.00097  3.16893E-01 0.00029  1.34147E+00 0.00925  8.54896E+00 0.03975 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.42921E+01 0.06570 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.35673E-04 0.00137 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.48402E-04 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.98079E-03 0.01219 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.53805E+01 0.01223 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.07825E-07 0.00107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98412E-05 0.00048  2.98414E-05 0.00049  2.97810E-05 0.00651 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.52855E-04 0.00187  3.52877E-04 0.00187  3.50144E-04 0.02173 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.57028E-01 0.00075  7.55639E-01 0.00075  1.14540E+00 0.03106 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05318E+01 0.04112 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45991E+02 0.00074  1.61649E+02 0.00090 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.04165E+04 0.01059  1.86417E+05 0.00296  4.22398E+05 0.00373  8.06797E+05 0.00164  9.16477E+05 0.00114  9.15632E+05 0.00070  7.56711E+05 0.00117  6.21667E+05 0.00126  7.41143E+05 0.00062  7.24969E+05 0.00071  7.55312E+05 0.00092  7.43943E+05 0.00065  7.79297E+05 0.00064  7.64830E+05 0.00065  7.67996E+05 0.00021  6.76600E+05 0.00082  6.81800E+05 0.00060  6.80497E+05 0.00056  6.77660E+05 0.00060  1.35040E+06 0.00028  1.33590E+06 0.00094  9.88557E+05 0.00066  6.50318E+05 0.00021  7.80130E+05 0.00060  7.56670E+05 0.00069  6.50493E+05 0.00138  1.16598E+06 0.00140  2.50648E+05 0.00118  3.13194E+05 0.00100  2.84188E+05 0.00106  1.66848E+05 0.00109  2.92501E+05 0.00231  2.01891E+05 0.00086  1.76189E+05 0.00212  3.41514E+04 0.00497  3.38828E+04 0.00373  3.38984E+04 0.00603  3.45570E+04 0.00325  3.44542E+04 0.00230  3.48266E+04 0.00360  3.60452E+04 0.00539  3.43186E+04 0.00198  6.52299E+04 0.00247  1.06634E+05 0.00215  1.40978E+05 0.00324  4.14939E+05 0.00143  5.54751E+05 0.00188  7.76550E+05 0.00323  5.92108E+05 0.00313  4.52264E+05 0.00292  3.51217E+05 0.00268  3.97758E+05 0.00319  6.97428E+05 0.00339  8.40353E+05 0.00184  1.36574E+06 0.00201  1.65811E+06 0.00190  1.89127E+06 0.00149  9.73824E+05 0.00128  6.12119E+05 0.00305  4.02076E+05 0.00296  3.37935E+05 0.00268  3.19369E+05 0.00200  2.41301E+05 0.00166  1.58684E+05 0.00288  1.32913E+05 0.00346  1.21240E+05 0.00286  1.00199E+05 0.00283  6.62382E+04 0.00358  4.36459E+04 0.00182  1.37449E+04 0.00346 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.47929E+00 0.00133 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.28405E+02 0.00098  1.29938E+02 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92291E-01 8.5E-05  4.34268E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.47970E-04 0.00214  1.69062E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.10081E-03 0.00167  5.76233E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  2.52842E-04 0.00094  4.07171E-03 0.00069 ];
INF_NSF                   (idx, [1:   4]) = [  6.22867E-04 0.00094  1.01968E-02 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46346E+00 1.0E-05  2.50429E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02633E+02 1.7E-06  2.03195E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.14677E-07 0.00065  2.02638E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.91184E-01 9.0E-05  4.28513E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.61093E-02 0.00096  1.34842E-02 0.00405 ];
INF_SCATT2                (idx, [1:   4]) = [  2.79186E-03 0.01081 -4.77684E-03 0.01052 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82832E-04 0.04286 -4.43752E-03 0.00375 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.29290E-04 0.09063 -5.27511E-03 0.00413 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42620E-04 0.14888 -2.98078E-03 0.01185 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.64801E-04 0.01821 -5.10078E-03 0.00270 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66647E-04 0.07305 -5.82806E-04 0.04477 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.91222E-01 9.1E-05  4.28513E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.61195E-02 0.00096  1.34842E-02 0.00405 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.79393E-03 0.01084 -4.77684E-03 0.01052 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83223E-04 0.04305 -4.43752E-03 0.00375 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.28828E-04 0.09010 -5.27511E-03 0.00413 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42800E-04 0.14844 -2.98078E-03 0.01185 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.64966E-04 0.01819 -5.10078E-03 0.00270 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66667E-04 0.07316 -5.82806E-04 0.04477 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.41340E-01 0.00012  4.19303E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.76543E-01 0.00012  7.94970E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.06276E-03 0.00175  5.76233E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86576E-03 0.00077  8.36598E-03 0.00188 ];

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

INF_S0                    (idx, [1:   8]) = [  3.86425E-01 7.8E-05  4.75935E-03 0.00123  2.61077E-03 0.00354  4.25902E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.72021E-02 0.00105 -1.09285E-03 0.00363 -2.51263E-04 0.01205  1.37354E-02 0.00395 ];
INF_S2                    (idx, [1:   8]) = [  2.97787E-03 0.01000 -1.86008E-04 0.01234 -1.78402E-04 0.01405 -4.59844E-03 0.01111 ];
INF_S3                    (idx, [1:   8]) = [  5.32461E-04 0.04321 -4.96297E-05 0.05456 -6.69360E-05 0.02752 -4.37058E-03 0.00395 ];
INF_S4                    (idx, [1:   8]) = [ -1.92130E-04 0.10972 -3.71599E-05 0.05543 -4.08352E-05 0.07594 -5.23428E-03 0.00381 ];
INF_S5                    (idx, [1:   8]) = [  1.45431E-04 0.14523 -2.81146E-06 0.48364 -9.53676E-06 0.19193 -2.97124E-03 0.01146 ];
INF_S6                    (idx, [1:   8]) = [ -4.37680E-04 0.01997 -2.71211E-05 0.06526 -3.05636E-05 0.05310 -5.07022E-03 0.00249 ];
INF_S7                    (idx, [1:   8]) = [  1.41137E-04 0.08663  2.55102E-05 0.02420  1.14159E-05 0.21482 -5.94222E-04 0.04220 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.86463E-01 7.9E-05  4.75935E-03 0.00123  2.61077E-03 0.00354  4.25902E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.72123E-02 0.00105 -1.09285E-03 0.00363 -2.51263E-04 0.01205  1.37354E-02 0.00395 ];
INF_SP2                   (idx, [1:   8]) = [  2.97994E-03 0.01003 -1.86008E-04 0.01234 -1.78402E-04 0.01405 -4.59844E-03 0.01111 ];
INF_SP3                   (idx, [1:   8]) = [  5.32853E-04 0.04336 -4.96297E-05 0.05456 -6.69360E-05 0.02752 -4.37058E-03 0.00395 ];
INF_SP4                   (idx, [1:   8]) = [ -1.91668E-04 0.10913 -3.71599E-05 0.05543 -4.08352E-05 0.07594 -5.23428E-03 0.00381 ];
INF_SP5                   (idx, [1:   8]) = [  1.45611E-04 0.14484 -2.81146E-06 0.48364 -9.53676E-06 0.19193 -2.97124E-03 0.01146 ];
INF_SP6                   (idx, [1:   8]) = [ -4.37845E-04 0.01996 -2.71211E-05 0.06526 -3.05636E-05 0.05310 -5.07022E-03 0.00249 ];
INF_SP7                   (idx, [1:   8]) = [  1.41157E-04 0.08673  2.55102E-05 0.02420  1.14159E-05 0.21482 -5.94222E-04 0.04220 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.37464E-01 0.00109  4.18665E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.37835E-01 0.00212  4.17924E-01 0.00660 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.37372E-01 0.00154  4.17752E-01 0.00344 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.37192E-01 0.00123  4.20435E-01 0.00311 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.87765E-01 0.00109  7.96184E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.86694E-01 0.00212  7.97732E-01 0.00661 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.88038E-01 0.00153  7.97959E-01 0.00344 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.88562E-01 0.00123  7.92860E-01 0.00311 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.82091E-03 0.02810  1.97581E-04 0.16190  1.01805E-03 0.07376  9.33056E-04 0.06665  2.58280E-03 0.03458  8.42994E-04 0.07928  2.46434E-04 0.14756 ];
LAMBDA                    (idx, [1:  14]) = [  7.24073E-01 0.06835  1.24999E-02 0.00076  3.16345E-02 0.00112  1.09425E-01 0.00094  3.17080E-01 0.00035  1.34376E+00 0.00398  8.55031E+00 0.01217 ];

