
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_Decay/Serpent/Depleted/Second/MSDR/2D_Unit_Cell_100' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 25 08:58:38 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 25 09:01:28 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564059518083 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94079E-01  1.00310E+00  1.00368E+00  9.99143E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.27583E-03 0.00191  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92724E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.77941E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.78521E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.45048E+00 0.00093  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.00523E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.00523E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39000E+01 0.00085  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.91448E-01 0.00313  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500342 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00342E+03 0.00247 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00342E+03 0.00247 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.90417E+00 ;
RUNNING_TIME              (idx, 1)        =  2.83408E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.19183E-01  6.19183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15650E-01  1.15650E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.09915E+00  2.09915E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.82997E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.14182 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.89900E+00 0.00255 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.67885E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5748.34;
MEMSIZE                   (idx, 1)        = 5664.11;
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

NORM_COEF                 (idx, [1:   4]) = [  1.99901E-04 0.00110  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.25289E-01 0.00278 ];
U235_FISS                 (idx, [1:   4]) = [  1.85713E-01 0.00264  4.78555E-01 0.00223 ];
U238_FISS                 (idx, [1:   4]) = [  5.32598E-03 0.01794  1.37192E-02 0.01766 ];
PU239_FISS                (idx, [1:   4]) = [  1.73672E-01 0.00315  4.47474E-01 0.00237 ];
PU240_FISS                (idx, [1:   4]) = [  7.95688E-05 0.14240  2.05222E-04 0.14267 ];
PU241_FISS                (idx, [1:   4]) = [  2.28098E-02 0.00874  5.87743E-02 0.00858 ];
U235_CAPT                 (idx, [1:   4]) = [  5.10214E-02 0.00584  8.34105E-02 0.00536 ];
U238_CAPT                 (idx, [1:   4]) = [  3.24200E-01 0.00253  5.30054E-01 0.00170 ];
PU239_CAPT                (idx, [1:   4]) = [  1.05821E-01 0.00336  1.73039E-01 0.00328 ];
PU240_CAPT                (idx, [1:   4]) = [  7.27265E-02 0.00585  1.18909E-01 0.00559 ];
PU241_CAPT                (idx, [1:   4]) = [  8.69940E-03 0.01411  1.42243E-02 0.01411 ];
XE135_CAPT                (idx, [1:   4]) = [  2.57076E-05 0.28159  4.19113E-05 0.28197 ];
SM149_CAPT                (idx, [1:   4]) = [  4.39530E-03 0.02017  7.18207E-03 0.01983 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500342 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05176E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500342 5.00105E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 306096 3.05952E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 194246 1.94153E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500342 5.00105E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.11180E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.27344E-11 0.00098 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03070E+00 0.00098 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.87014E-01 0.00098 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.12986E-01 0.00062 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99504E-01 0.00110 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.50270E+02 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.00488E+02 0.00077 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71979E+00 0.00144 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.90172E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.89486E-01 0.00148 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24085E+00 0.00105 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03418E+00 0.00176 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03418E+00 0.00176 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.66322E+00 4.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05372E+02 7.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03363E+00 0.00175  1.02965E+00 0.00175  4.52937E-03 0.03391 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03091E+00 0.00098 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03138E+00 0.00173 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03091E+00 0.00098 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03091E+00 0.00098 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74209E+01 0.00040 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74092E+01 0.00016 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.44848E-07 0.00693 ];
IMP_EALF                  (idx, [1:   2]) = [  5.50141E-07 0.00280 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.64140E-02 0.01756 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.72568E-02 0.00386 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.38115E-03 0.02163  1.46337E-04 0.11023  8.63428E-04 0.04764  7.43215E-04 0.04722  1.83395E-03 0.03035  5.94417E-04 0.05603  1.99800E-04 0.09509 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.19805E-01 0.05500  7.00457E-03 0.08910  3.07061E-02 0.01023  1.07299E-01 0.01441  3.17916E-01 0.00073  1.25513E+00 0.01920  5.36603E+00 0.08035 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.55286E-03 0.03260  1.38484E-04 0.17957  8.82521E-04 0.07770  8.55056E-04 0.08452  1.93079E-03 0.05319  5.44903E-04 0.09416  2.01109E-04 0.14558 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.23979E-01 0.08587  1.25081E-02 0.00159  3.09856E-02 0.00204  1.09483E-01 0.00173  3.17370E-01 0.00079  1.30363E+00 0.00855  8.46982E+00 0.02583 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36530E-04 0.00367  1.36550E-04 0.00369  1.38919E-04 0.05831 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.41068E-04 0.00300  1.41089E-04 0.00302  1.43765E-04 0.05882 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.41351E-03 0.03391  1.57175E-04 0.19191  8.69998E-04 0.08129  7.72310E-04 0.08511  1.82328E-03 0.05242  5.77868E-04 0.10053  2.12879E-04 0.16325 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71605E-01 0.10376  1.24881E-02 6.9E-05  3.09462E-02 0.00264  1.09574E-01 0.00234  3.17067E-01 0.00090  1.30442E+00 0.01121  8.67590E+00 0.03071 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.36505E-04 0.00791  1.36602E-04 0.00800  9.38025E-05 0.13221 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.41059E-04 0.00778  1.41158E-04 0.00786  9.71093E-05 0.13247 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.50959E-03 0.11445  1.09169E-04 0.65041  7.82174E-04 0.22728  1.00107E-03 0.25899  1.66477E-03 0.16958  7.44167E-04 0.34430  2.08243E-04 0.47326 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.55146E-01 0.24954  1.24906E-02 0.0E+00  3.07980E-02 0.00586  1.10190E-01 0.00550  3.17078E-01 0.00210  1.27627E+00 0.03255  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.31056E-03 0.10821  8.13396E-05 0.65473  7.43669E-04 0.22344  9.29528E-04 0.25819  1.65602E-03 0.15370  6.92414E-04 0.32253  2.07592E-04 0.47884 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.60060E-01 0.24731  1.24906E-02 0.0E+00  3.08094E-02 0.00581  1.10158E-01 0.00545  3.17065E-01 0.00210  1.27001E+00 0.03403  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.32772E+01 0.11521 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36271E-04 0.00220 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.40811E-04 0.00134 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.48959E-03 0.02173 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.29740E+01 0.02203 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.52706E-07 0.00181 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87037E-05 0.00061  2.87037E-05 0.00061  2.86037E-05 0.00932 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.42445E-04 0.00259  1.42450E-04 0.00260  1.42254E-04 0.03431 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.92951E-01 0.00151  4.92878E-01 0.00151  5.32758E-01 0.03874 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18430E+01 0.04855 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.00523E+02 0.00058  1.18536E+02 0.00077 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.76765E+04 0.01622  2.15569E+05 0.00393  4.61711E+05 0.00125  8.73678E+05 0.00203  9.79091E+05 0.00081  9.60865E+05 0.00081  8.54101E+05 0.00040  7.54518E+05 0.00078  7.80111E+05 0.00125  7.54291E+05 0.00054  7.56461E+05 0.00077  7.39463E+05 0.00083  7.50194E+05 0.00057  7.39047E+05 0.00058  7.40873E+05 0.00070  6.49755E+05 0.00039  6.53785E+05 0.00095  6.47985E+05 0.00108  6.41616E+05 0.00090  1.26057E+06 0.00038  1.22076E+06 0.00029  8.77136E+05 0.00046  5.59771E+05 0.00066  6.52611E+05 0.00094  6.08407E+05 0.00073  5.12003E+05 0.00130  8.56638E+05 0.00153  1.78345E+05 0.00164  2.23246E+05 0.00217  2.01501E+05 0.00276  1.18161E+05 0.00282  2.07344E+05 0.00249  1.42281E+05 0.00087  1.21346E+05 0.00266  2.25659E+04 0.00697  2.14318E+04 0.00994  2.05623E+04 0.00543  2.00576E+04 0.00322  2.05027E+04 0.00346  2.12434E+04 0.00497  2.26569E+04 0.00741  2.19556E+04 0.00380  4.18912E+04 0.00128  6.80767E+04 0.00165  8.77324E+04 0.00269  2.45457E+05 0.00166  2.83328E+05 0.00323  3.27089E+05 0.00189  2.12519E+05 0.00272  1.45786E+05 0.00096  1.06284E+05 0.00210  1.14754E+05 0.00299  1.95555E+05 0.00148  2.28853E+05 0.00225  3.63590E+05 0.00322  4.25756E+05 0.00353  4.66575E+05 0.00300  2.33127E+05 0.00299  1.44227E+05 0.00230  9.29627E+04 0.00230  7.77684E+04 0.00531  7.34388E+04 0.00574  5.43706E+04 0.00557  3.55749E+04 0.00553  2.92400E+04 0.01236  2.71787E+04 0.01050  2.19741E+04 0.01173  1.34556E+04 0.00703  9.33656E+03 0.01439  2.71168E+03 0.02155 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03138E+00 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13445E+02 0.00053  3.68363E+01 0.00233 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92781E-01 7.3E-05  4.52150E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.03159E-03 0.00154  4.87059E-03 0.00165 ];
INF_ABS                   (idx, [1:   4]) = [  2.39677E-03 0.00135  1.32627E-02 0.00160 ];
INF_FISS                  (idx, [1:   4]) = [  3.65179E-04 0.00112  8.39211E-03 0.00157 ];
INF_NSF                   (idx, [1:   4]) = [  9.40995E-04 0.00112  2.25329E-02 0.00159 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57680E+00 6.7E-05  2.68501E+00 3.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04219E+02 9.0E-06  2.05663E+02 7.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.87274E-08 0.00084  1.88247E-06 0.00077 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90389E-01 6.9E-05  4.38868E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65890E-02 0.00142  1.36711E-02 0.00557 ];
INF_SCATT2                (idx, [1:   4]) = [  2.84688E-03 0.01779 -5.25480E-03 0.01234 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17035E-04 0.05877 -4.84314E-03 0.00947 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82338E-04 0.14260 -6.09529E-03 0.00916 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23631E-04 0.15282 -3.36483E-03 0.01418 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.49127E-04 0.06287 -6.12083E-03 0.00387 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66301E-04 0.08485 -5.53970E-04 0.04953 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90390E-01 6.9E-05  4.38868E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65891E-02 0.00142  1.36711E-02 0.00557 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.84689E-03 0.01779 -5.25480E-03 0.01234 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17044E-04 0.05877 -4.84314E-03 0.00947 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82369E-04 0.14264 -6.09529E-03 0.00916 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23658E-04 0.15282 -3.36483E-03 0.01418 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.49134E-04 0.06282 -6.12083E-03 0.00387 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66280E-04 0.08482 -5.53970E-04 0.04953 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.33786E-01 0.00026  4.37064E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.98644E-01 0.00026  7.62666E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.39578E-03 0.00139  1.32627E-02 0.00160 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49935E-03 0.00042  1.80079E-02 0.00243 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87281E-01 7.4E-05  3.10775E-03 0.00156  4.72615E-03 0.00430  4.34142E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.73291E-02 0.00137 -7.40078E-04 0.00173 -4.08490E-04 0.01811  1.40796E-02 0.00566 ];
INF_S2                    (idx, [1:   8]) = [  2.96508E-03 0.01649 -1.18199E-04 0.02204 -3.49540E-04 0.02389 -4.90526E-03 0.01249 ];
INF_S3                    (idx, [1:   8]) = [  5.46397E-04 0.05477 -2.93621E-05 0.07054 -1.37463E-04 0.06329 -4.70568E-03 0.01041 ];
INF_S4                    (idx, [1:   8]) = [ -1.55330E-04 0.17312 -2.70080E-05 0.06693 -8.12047E-05 0.04974 -6.01409E-03 0.00896 ];
INF_S5                    (idx, [1:   8]) = [  1.24476E-04 0.16518 -8.44894E-07 1.00000 -2.12118E-05 0.23007 -3.34362E-03 0.01441 ];
INF_S6                    (idx, [1:   8]) = [ -3.27088E-04 0.06853 -2.20386E-05 0.05997 -6.34621E-05 0.05088 -6.05737E-03 0.00375 ];
INF_S7                    (idx, [1:   8]) = [  1.45089E-04 0.09085  2.12117E-05 0.08919  2.07761E-05 0.08563 -5.74746E-04 0.05003 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87282E-01 7.3E-05  3.10775E-03 0.00156  4.72615E-03 0.00430  4.34142E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.73292E-02 0.00137 -7.40078E-04 0.00173 -4.08490E-04 0.01811  1.40796E-02 0.00566 ];
INF_SP2                   (idx, [1:   8]) = [  2.96508E-03 0.01650 -1.18199E-04 0.02204 -3.49540E-04 0.02389 -4.90526E-03 0.01249 ];
INF_SP3                   (idx, [1:   8]) = [  5.46406E-04 0.05477 -2.93621E-05 0.07054 -1.37463E-04 0.06329 -4.70568E-03 0.01041 ];
INF_SP4                   (idx, [1:   8]) = [ -1.55361E-04 0.17316 -2.70080E-05 0.06693 -8.12047E-05 0.04974 -6.01409E-03 0.00896 ];
INF_SP5                   (idx, [1:   8]) = [  1.24503E-04 0.16519 -8.44894E-07 1.00000 -2.12118E-05 0.23007 -3.34362E-03 0.01441 ];
INF_SP6                   (idx, [1:   8]) = [ -3.27095E-04 0.06849 -2.20386E-05 0.05997 -6.34621E-05 0.05088 -6.05737E-03 0.00375 ];
INF_SP7                   (idx, [1:   8]) = [  1.45068E-04 0.09083  2.12117E-05 0.08919  2.07761E-05 0.08563 -5.74746E-04 0.05003 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.28900E-01 0.00090  4.46395E-01 0.00305 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29240E-01 0.00191  4.46031E-01 0.00880 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.28965E-01 0.00183  4.53618E-01 0.00990 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.28505E-01 0.00196  4.40122E-01 0.00798 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01348E+00 0.00090  7.46751E-01 0.00304 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01245E+00 0.00191  7.47567E-01 0.00889 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01329E+00 0.00184  7.35123E-01 0.00998 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01471E+00 0.00196  7.57564E-01 0.00815 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.55286E-03 0.03260  1.38484E-04 0.17957  8.82521E-04 0.07770  8.55056E-04 0.08452  1.93079E-03 0.05319  5.44903E-04 0.09416  2.01109E-04 0.14558 ];
LAMBDA                    (idx, [1:  14]) = [  7.23979E-01 0.08587  1.25081E-02 0.00159  3.09856E-02 0.00204  1.09483E-01 0.00173  3.17370E-01 0.00079  1.30363E+00 0.00855  8.46982E+00 0.02583 ];

