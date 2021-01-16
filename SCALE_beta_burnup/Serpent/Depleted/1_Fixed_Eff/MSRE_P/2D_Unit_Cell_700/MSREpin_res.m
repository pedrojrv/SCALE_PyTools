
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
WORKING_DIRECTORY         (idx, [1: 94])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff/MSRE_P/2D_Unit_Cell_700' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 01:13:53 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 01:18:19 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564550033718 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93110E-01  1.00078E+00  1.00341E+00  1.00269E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.97030E-04 0.00664  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99103E-01 6.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18483E-01 5.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18503E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12942E+00 0.00041  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40183E+02 0.00067  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40183E+02 0.00067  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24380E+01 0.00067  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00640E-01 0.00775  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499876 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99876E+03 0.00149 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99876E+03 0.00149 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.48018E+01 ;
RUNNING_TIME              (idx, 1)        =  4.42630E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.29333E-01  7.29333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.53333E-02  8.53333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.61152E+00  3.61152E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.42038E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.34406 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.84285E+00 0.00183 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.25614E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.10546E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.36927E-02 ;
TOT_SF_RATE               (idx, 1)        =  5.62142E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.31536E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.09950E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.03256E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.22176E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.49653E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.21925E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.94278E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.15092E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.55991E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.31775E+06 ;
CS137_ACTIVITY            (idx, 1)        =  9.41875E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.93630E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.09714E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.85956E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.97839E-04 0.00143  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.51220E-01 0.00419 ];
U235_FISS                 (idx, [1:   4]) = [  5.76554E-01 0.00174  9.30978E-01 0.00048 ];
U238_FISS                 (idx, [1:   4]) = [  3.75246E-04 0.07801  6.06324E-04 0.07800 ];
PU239_FISS                (idx, [1:   4]) = [  4.13539E-02 0.00678  6.67815E-02 0.00670 ];
PU241_FISS                (idx, [1:   4]) = [  9.70098E-04 0.03951  1.56659E-03 0.03963 ];
U235_CAPT                 (idx, [1:   4]) = [  1.28620E-01 0.00406  3.40105E-01 0.00310 ];
U238_CAPT                 (idx, [1:   4]) = [  1.09896E-01 0.00454  2.90592E-01 0.00369 ];
PU239_CAPT                (idx, [1:   4]) = [  2.49106E-02 0.00797  6.58983E-02 0.00809 ];
PU240_CAPT                (idx, [1:   4]) = [  6.95893E-03 0.01488  1.83982E-02 0.01457 ];
PU241_CAPT                (idx, [1:   4]) = [  3.95104E-04 0.06788  1.04568E-03 0.06811 ];
XE135_CAPT                (idx, [1:   4]) = [  1.06981E-03 0.04710  2.83055E-03 0.04703 ];
SM149_CAPT                (idx, [1:   4]) = [  6.79619E-03 0.01599  1.79815E-02 0.01621 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499876 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.17335E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499876 5.04173E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 189519 1.91135E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 310357 3.13038E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499876 5.04173E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.19681E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.01477E-11 0.00042 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11356E-13 0.00042 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53031E+00 0.00042 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.20510E-01 0.00042 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.79490E-01 0.00069 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.89195E-01 0.00143 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.41086E+02 0.00088 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39768E+02 0.00084 ];
INI_FMASS                 (idx, 1)        =  1.80931E-04 ;
TOT_FMASS                 (idx, 1)        =  1.80931E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84841E+00 0.00098 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.82466E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.51819E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13101E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.54411E+00 0.00107 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.54411E+00 0.00107 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46622E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02660E+02 9.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.54375E+00 0.00114  1.53473E+00 0.00109  9.37786E-03 0.02388 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.54305E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.54739E+00 0.00170 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.54305E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.54305E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84043E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84014E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03467E-07 0.00400 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03910E-07 0.00153 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.25896E-03 0.04602 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.04920E-03 0.00276 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.02630E-03 0.01805  1.20355E-04 0.10175  6.83717E-04 0.04155  7.02287E-04 0.04260  1.79913E-03 0.02877  5.41212E-04 0.04818  1.79597E-04 0.07988 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39879E-01 0.04290  7.49416E-03 0.08206  3.14343E-02 0.01012  1.09336E-01 0.00028  3.17007E-01 5.1E-05  1.31266E+00 0.01768  6.82274E+00 0.05182 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.22344E-03 0.02288  2.30523E-04 0.14132  1.09835E-03 0.06262  1.01752E-03 0.06383  2.81577E-03 0.03772  7.68997E-04 0.06605  2.92289E-04 0.12691 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43669E-01 0.06508  1.24904E-02 1.3E-05  3.17496E-02 0.00074  1.09333E-01 0.00031  3.17000E-01 2.9E-05  1.35336E+00 0.00042  8.63638E+00 3.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.95074E-04 0.00258  1.95068E-04 0.00257  1.96688E-04 0.02744 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.01118E-04 0.00244  3.01107E-04 0.00243  3.03629E-04 0.02745 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.02248E-03 0.02475  1.63121E-04 0.14486  9.88322E-04 0.06357  1.08847E-03 0.05899  2.71614E-03 0.03637  8.38639E-04 0.06770  2.27781E-04 0.12180 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04024E-01 0.06298  1.24900E-02 2.5E-05  3.17484E-02 0.00080  1.09321E-01 0.00023  3.16998E-01 5.4E-05  1.35276E+00 0.00086  8.63638E+00 7.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.93864E-04 0.00568  1.93870E-04 0.00568  1.74029E-04 0.06216 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.99217E-04 0.00542  2.99228E-04 0.00544  2.68219E-04 0.06203 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.02240E-03 0.06685  1.09962E-04 0.48812  9.71030E-04 0.14703  1.08502E-03 0.12036  2.86312E-03 0.09834  7.86266E-04 0.17977  2.07011E-04 0.32027 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.54238E-01 0.15960  1.24906E-02 0.0E+00  3.17692E-02 0.00127  1.09357E-01 0.00017  3.17020E-01 4.4E-05  1.34822E+00 0.00428  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.22518E-03 0.06463  1.08563E-04 0.44621  1.08100E-03 0.13897  1.11129E-03 0.11436  2.86027E-03 0.09677  8.62114E-04 0.16508  2.01939E-04 0.33363 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.45732E-01 0.15105  1.24906E-02 5.8E-09  3.17807E-02 0.00115  1.09354E-01 0.00019  3.17028E-01 5.2E-05  1.34826E+00 0.00424  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.11299E+01 0.06728 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.95232E-04 0.00148 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.01348E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.15056E-03 0.01486 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.15195E+01 0.01513 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.45049E-07 0.00107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00507E-05 0.00053  3.00522E-05 0.00053  2.97795E-05 0.00658 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.07753E-04 0.00158  3.07731E-04 0.00158  3.12390E-04 0.01864 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54977E-01 0.00077  7.53357E-01 0.00081  1.19286E+00 0.02602 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13828E+01 0.04622 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40183E+02 0.00067  1.53682E+02 0.00080 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.89694E+04 0.00802  1.82335E+05 0.00431  4.14895E+05 0.00221  7.96110E+05 0.00152  9.10144E+05 0.00088  9.14843E+05 0.00042  7.62692E+05 0.00060  6.31199E+05 0.00099  7.45613E+05 0.00071  7.29410E+05 0.00041  7.57104E+05 0.00121  7.48821E+05 0.00069  7.80425E+05 0.00066  7.67117E+05 0.00073  7.69724E+05 0.00033  6.76869E+05 0.00047  6.80622E+05 0.00043  6.81047E+05 0.00059  6.77623E+05 0.00078  1.34630E+06 0.00040  1.32551E+06 0.00054  9.79996E+05 0.00077  6.43155E+05 0.00107  7.70746E+05 0.00067  7.46394E+05 0.00078  6.40501E+05 0.00105  1.14803E+06 0.00071  2.47348E+05 0.00123  3.09107E+05 0.00108  2.79568E+05 0.00112  1.64851E+05 0.00285  2.87925E+05 0.00195  1.98957E+05 0.00097  1.73925E+05 0.00275  3.41038E+04 0.00687  3.35113E+04 0.00314  3.42373E+04 0.00386  3.54576E+04 0.00532  3.54766E+04 0.00616  3.50033E+04 0.00696  3.64618E+04 0.00218  3.44370E+04 0.00405  6.54722E+04 0.00182  1.06698E+05 0.00219  1.40575E+05 0.00171  4.09416E+05 0.00138  5.34756E+05 0.00106  7.28268E+05 0.00099  5.45747E+05 0.00164  4.12789E+05 0.00186  3.19175E+05 0.00201  3.59373E+05 0.00166  6.25921E+05 0.00092  7.49432E+05 0.00207  1.20882E+06 0.00129  1.45199E+06 0.00133  1.63704E+06 0.00075  8.33846E+05 0.00152  5.21118E+05 0.00305  3.39338E+05 0.00276  2.85833E+05 0.00366  2.68814E+05 0.00304  2.03295E+05 0.00397  1.32711E+05 0.00280  1.10998E+05 0.00491  1.01087E+05 0.00337  8.29946E+04 0.00483  5.53652E+04 0.00791  3.55429E+04 0.00886  1.10836E+04 0.01001 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.54739E+00 0.00121 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.26810E+02 0.00117  1.14304E+02 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95842E-01 3.7E-05  4.37428E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.04615E-04 0.00225  1.72392E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.12347E-03 0.00150  6.52106E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  3.18853E-04 0.00047  4.79714E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  7.80678E-04 0.00047  1.18421E-02 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44839E+00 4.6E-06  2.46857E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02412E+02 6.9E-07  2.02692E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.14005E-07 0.00045  1.99733E-06 0.00042 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94723E-01 3.5E-05  4.30921E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63082E-02 0.00093  1.36082E-02 0.00141 ];
INF_SCATT2                (idx, [1:   4]) = [  2.85904E-03 0.00844 -4.71429E-03 0.00855 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92507E-04 0.05647 -4.41061E-03 0.00715 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.20746E-04 0.10081 -5.20978E-03 0.00457 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43591E-04 0.14961 -2.93582E-03 0.00344 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.43780E-04 0.03372 -5.12957E-03 0.00443 ];
INF_SCATT7                (idx, [1:   4]) = [  1.98687E-04 0.13915 -5.80163E-04 0.03291 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94759E-01 3.5E-05  4.30921E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63178E-02 0.00094  1.36082E-02 0.00141 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.86111E-03 0.00836 -4.71429E-03 0.00855 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92730E-04 0.05652 -4.41061E-03 0.00715 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.20805E-04 0.10085 -5.20978E-03 0.00457 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43538E-04 0.15019 -2.93582E-03 0.00344 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.43718E-04 0.03372 -5.12957E-03 0.00443 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.98785E-04 0.13892 -5.80163E-04 0.03291 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44647E-01 0.00020  4.22339E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67173E-01 0.00020  7.89255E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08707E-03 0.00161  6.52106E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83404E-03 0.00044  9.35626E-03 0.00136 ];

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

INF_S0                    (idx, [1:   8]) = [  3.90008E-01 4.3E-05  4.71524E-03 0.00086  2.84999E-03 0.00231  4.28071E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.73990E-02 0.00083 -1.09080E-03 0.00185 -2.69842E-04 0.01283  1.38780E-02 0.00152 ];
INF_S2                    (idx, [1:   8]) = [  3.03945E-03 0.00786 -1.80411E-04 0.00996 -1.95961E-04 0.01934 -4.51833E-03 0.00948 ];
INF_S3                    (idx, [1:   8]) = [  5.37086E-04 0.04747 -4.45789E-05 0.07618 -6.95455E-05 0.04562 -4.34106E-03 0.00714 ];
INF_S4                    (idx, [1:   8]) = [ -1.78786E-04 0.11850 -4.19603E-05 0.04170 -4.87333E-05 0.05530 -5.16105E-03 0.00488 ];
INF_S5                    (idx, [1:   8]) = [  1.42792E-04 0.14474  7.98827E-07 1.00000 -1.34366E-05 0.09447 -2.92238E-03 0.00345 ];
INF_S6                    (idx, [1:   8]) = [ -4.15564E-04 0.03649 -2.82162E-05 0.02614 -2.90061E-05 0.05343 -5.10057E-03 0.00439 ];
INF_S7                    (idx, [1:   8]) = [  1.73570E-04 0.15387  2.51175E-05 0.06946  1.13617E-05 0.18943 -5.91525E-04 0.03071 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90044E-01 4.2E-05  4.71524E-03 0.00086  2.84999E-03 0.00231  4.28071E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74086E-02 0.00083 -1.09080E-03 0.00185 -2.69842E-04 0.01283  1.38780E-02 0.00152 ];
INF_SP2                   (idx, [1:   8]) = [  3.04152E-03 0.00778 -1.80411E-04 0.00996 -1.95961E-04 0.01934 -4.51833E-03 0.00948 ];
INF_SP3                   (idx, [1:   8]) = [  5.37309E-04 0.04751 -4.45789E-05 0.07618 -6.95455E-05 0.04562 -4.34106E-03 0.00714 ];
INF_SP4                   (idx, [1:   8]) = [ -1.78845E-04 0.11857 -4.19603E-05 0.04170 -4.87333E-05 0.05530 -5.16105E-03 0.00488 ];
INF_SP5                   (idx, [1:   8]) = [  1.42739E-04 0.14532  7.98827E-07 1.00000 -1.34366E-05 0.09447 -2.92238E-03 0.00345 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15502E-04 0.03648 -2.82162E-05 0.02614 -2.90061E-05 0.05343 -5.10057E-03 0.00439 ];
INF_SP7                   (idx, [1:   8]) = [  1.73667E-04 0.15359  2.51175E-05 0.06946  1.13617E-05 0.18943 -5.91525E-04 0.03071 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.40260E-01 0.00105  4.22798E-01 0.00291 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.40196E-01 0.00124  4.23322E-01 0.00692 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.40209E-01 0.00259  4.23491E-01 0.00717 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.40393E-01 0.00280  4.21786E-01 0.00667 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.79646E-01 0.00105  7.88425E-01 0.00290 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.79832E-01 0.00125  7.87574E-01 0.00697 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.79816E-01 0.00259  7.87272E-01 0.00723 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.79291E-01 0.00280  7.90429E-01 0.00658 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.22344E-03 0.02288  2.30523E-04 0.14132  1.09835E-03 0.06262  1.01752E-03 0.06383  2.81577E-03 0.03772  7.68997E-04 0.06605  2.92289E-04 0.12691 ];
LAMBDA                    (idx, [1:  14]) = [  7.43669E-01 0.06508  1.24904E-02 1.3E-05  3.17496E-02 0.00074  1.09333E-01 0.00031  3.17000E-01 2.9E-05  1.35336E+00 0.00042  8.63638E+00 3.0E-09 ];

