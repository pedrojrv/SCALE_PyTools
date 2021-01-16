
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
WORKING_DIRECTORY         (idx, [1: 65])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta/Serpent/MSRE_Serpent/2D_Pin' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 18 09:13:01 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 18 09:15:59 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1563455581207 ;
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

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00132E+00  1.00261E+00  9.93898E-01  1.00217E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.46951E-04 0.00693  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99153E-01 5.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.00180E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.00206E-01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.18858E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34947E+02 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34947E+02 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.49596E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.90999E-02 0.00880  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500187 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00187E+03 0.00176 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00187E+03 0.00176 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.14570E+01 ;
RUNNING_TIME              (idx, 1)        =  2.96652E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.08333E-02  4.08333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.83333E-04  8.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92480E+00  2.92480E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.96163E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.86212 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.89838E+00 0.00205 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82190E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 217.50;
MEMSIZE                   (idx, 1)        = 137.66;
XS_MEMSIZE                (idx, 1)        = 65.42;
MAT_MEMSIZE               (idx, 1)        = 14.77;
RES_MEMSIZE               (idx, 1)        = 23.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.55;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 79.84;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 91926 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 11 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 11 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 370 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.83628E+04 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.06138E-08 ;
TOT_SF_RATE               (idx, 1)        =  3.50565E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.83628E+04 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.06138E-08 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.37873E-01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.32021E-03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.37873E-01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.32021E-03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.71297E+04 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.80608E+04 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.79890E+04 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99032E-04 0.00126  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.40838E-01 0.00518 ];
U235_FISS                 (idx, [1:   4]) = [  6.66799E-01 0.00151  9.99383E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.11713E-04 0.06995  6.16971E-04 0.06970 ];
U235_CAPT                 (idx, [1:   4]) = [  1.52990E-01 0.00375  4.59709E-01 0.00272 ];
U238_CAPT                 (idx, [1:   4]) = [  1.15434E-01 0.00494  3.46788E-01 0.00372 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500187 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.44334E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500187 5.02443E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 166470 1.67207E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 333717 3.35236E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500187 5.02443E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.16603E-11 0.00040 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.73910E-14 0.00040 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.62884E+00 0.00040 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.68369E-01 0.00040 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.31631E-01 0.00080 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.95162E-01 0.00126 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.42973E+02 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34915E+02 0.00076 ];
INI_FMASS                 (idx, 1)        =  7.90782E-04 ;
TOT_FMASS                 (idx, 1)        =  7.90782E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.93360E+00 0.00090 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.83511E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.43880E-01 0.00094 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15509E+00 0.00076 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63397E+00 0.00111 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.63397E+00 0.00111 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43703E+00 5.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.63411E+00 0.00125  1.62372E+00 0.00114  1.02521E-02 0.01946 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.63681E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.63705E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.63681E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63681E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83161E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83117E+01 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.22250E-07 0.00426 ];
IMP_EALF                  (idx, [1:   2]) = [  2.23060E-07 0.00160 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.51669E-03 0.04532 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.44570E-03 0.00248 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.01030E-03 0.01695  1.34435E-04 0.09668  7.04647E-04 0.03771  6.38039E-04 0.04640  1.84423E-03 0.02539  5.19392E-04 0.04984  1.69555E-04 0.08809 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.08234E-01 0.04293  8.36868E-03 0.07053  3.18241E-02 4.6E-09  1.08314E-01 0.01010  3.17093E-01 0.00014  1.34035E+00 0.01010  6.30456E+00 0.06112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46216E-03 0.02367  2.37231E-04 0.14421  1.18859E-03 0.06066  1.00976E-03 0.07408  2.94089E-03 0.04074  8.46595E-04 0.07390  2.39082E-04 0.12612 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.52785E-01 0.05751  1.24906E-02 0.0E+00  3.18241E-02 4.6E-09  1.09428E-01 0.00034  3.17100E-01 0.00017  1.35397E+00 1.0E-05  8.63865E+00 0.00026 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.71222E-04 0.00228  1.71212E-04 0.00227  1.73421E-04 0.02615 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.79762E-04 0.00208  2.79746E-04 0.00208  2.83292E-04 0.02608 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.19806E-03 0.02175  2.05166E-04 0.12068  1.08219E-03 0.05437  9.89819E-04 0.05375  2.84664E-03 0.03123  7.83514E-04 0.07161  2.90743E-04 0.10578 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32242E-01 0.05436  1.24906E-02 0.0E+00  3.18241E-02 4.6E-09  1.09396E-01 0.00014  3.17058E-01 0.00013  1.35350E+00 0.00029  8.65155E+00 0.00175 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.70628E-04 0.00519  1.70492E-04 0.00526  1.85268E-04 0.05759 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.78785E-04 0.00506  2.78560E-04 0.00511  3.03067E-04 0.05779 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.04872E-03 0.07186  2.78940E-04 0.31352  7.71133E-04 0.17502  9.67553E-04 0.14941  3.06321E-03 0.09342  5.86435E-04 0.19155  3.81446E-04 0.26044 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.63531E-01 0.13901  1.24906E-02 0.0E+00  3.18241E-02 3.8E-09  1.09375E-01 4.2E-09  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.69008E+00 0.00618 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.09522E-03 0.06435  2.72071E-04 0.28430  8.54392E-04 0.15954  9.06063E-04 0.14746  3.07263E-03 0.08493  5.85477E-04 0.18465  4.04584E-04 0.24166 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.92477E-01 0.14187  1.24906E-02 0.0E+00  3.18241E-02 3.3E-09  1.09375E-01 2.7E-09  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.69008E+00 0.00618 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.56243E+01 0.07211 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.71290E-04 0.00163 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.79866E-04 0.00113 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.21955E-03 0.01709 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.63315E+01 0.01737 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.97349E-07 0.00100 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10818E-05 0.00046  3.10820E-05 0.00046  3.10241E-05 0.00684 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.88054E-04 0.00147  2.88052E-04 0.00149  2.88191E-04 0.01893 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.47234E-01 0.00092  7.45401E-01 0.00091  1.24266E+00 0.02786 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09801E+01 0.04302 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34947E+02 0.00068  1.46386E+02 0.00077 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.98101E+04 0.01051  1.90765E+05 0.00461  4.37887E+05 0.00250  8.30542E+05 0.00265  9.41682E+05 0.00062  9.47688E+05 0.00107  7.73597E+05 0.00088  6.35395E+05 0.00097  7.63176E+05 0.00058  7.47253E+05 0.00081  7.79577E+05 0.00054  7.69511E+05 0.00073  8.06444E+05 0.00031  7.93227E+05 0.00045  7.96619E+05 0.00064  7.00459E+05 0.00108  7.06648E+05 0.00052  7.04591E+05 0.00076  7.01609E+05 0.00054  1.39533E+06 0.00037  1.37953E+06 0.00049  1.01593E+06 0.00053  6.65933E+05 0.00084  7.93892E+05 0.00125  7.66919E+05 0.00054  6.55417E+05 0.00043  1.16968E+06 0.00080  2.53057E+05 0.00208  3.15559E+05 0.00132  2.84815E+05 0.00126  1.67734E+05 0.00234  2.95226E+05 0.00160  2.03754E+05 0.00098  1.77706E+05 0.00191  3.44098E+04 0.00586  3.45929E+04 0.00598  3.58561E+04 0.00531  3.66933E+04 0.00478  3.63911E+04 0.00262  3.61507E+04 0.00610  3.72287E+04 0.00355  3.50247E+04 0.00525  6.69125E+04 0.00218  1.09086E+05 0.00117  1.42880E+05 0.00205  4.17521E+05 0.00267  5.37079E+05 0.00148  7.16973E+05 0.00140  5.31525E+05 0.00112  3.99883E+05 0.00076  3.08368E+05 0.00264  3.45913E+05 0.00244  5.98538E+05 0.00163  7.09203E+05 0.00226  1.13400E+06 0.00166  1.34958E+06 0.00181  1.50812E+06 0.00150  7.63291E+05 0.00185  4.75285E+05 0.00056  3.07708E+05 0.00174  2.59147E+05 0.00208  2.41810E+05 0.00471  1.82157E+05 0.00344  1.18539E+05 0.00269  9.82757E+04 0.00580  9.00947E+04 0.00472  7.38493E+04 0.00425  4.75049E+04 0.00782  3.05452E+04 0.00419  9.35364E+03 0.01101 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63705E+00 0.00120 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.35154E+02 0.00082  1.07842E+02 0.00043 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80274E-01 0.00011  4.21928E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.23460E-04 0.00073  1.49798E-03 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  1.10558E-03 0.00046  6.86347E-03 0.00019 ];
INF_FISS                  (idx, [1:   4]) = [  3.82122E-04 0.00097  5.36549E-03 0.00020 ];
INF_NSF                   (idx, [1:   4]) = [  9.32064E-04 0.00097  1.30741E-02 0.00020 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43918E+00 2.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02289E+02 2.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.13244E-07 0.00049  1.97112E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79170E-01 0.00011  4.15064E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.50995E-02 0.00140  1.31336E-02 0.00589 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63599E-03 0.01004 -4.67984E-03 0.00794 ];
INF_SCATT3                (idx, [1:   4]) = [  4.01629E-04 0.04390 -4.34265E-03 0.00898 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53013E-04 0.06526 -5.25851E-03 0.00375 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55481E-04 0.15284 -2.94656E-03 0.00793 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.53132E-04 0.03286 -5.12755E-03 0.00429 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62962E-04 0.04688 -4.95761E-04 0.04420 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79191E-01 0.00011  4.15064E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.51050E-02 0.00140  1.31336E-02 0.00589 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63697E-03 0.01011 -4.67984E-03 0.00794 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.01590E-04 0.04393 -4.34265E-03 0.00898 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.52929E-04 0.06538 -5.25851E-03 0.00375 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55415E-04 0.15316 -2.94656E-03 0.00793 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.53182E-04 0.03279 -5.12755E-03 0.00429 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62931E-04 0.04717 -4.95761E-04 0.04420 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31532E-01 0.00029  4.07295E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00543E+00 0.00029  8.18408E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08490E-03 0.00056  6.86347E-03 0.00019 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60907E-03 0.00117  9.82219E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74665E-01 0.00010  4.50450E-03 0.00108  2.95773E-03 0.00426  4.12106E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.61395E-02 0.00133 -1.04000E-03 0.00179 -2.79901E-04 0.00672  1.34135E-02 0.00566 ];
INF_S2                    (idx, [1:   8]) = [  2.80960E-03 0.01008 -1.73610E-04 0.02247 -2.03243E-04 0.02574 -4.47660E-03 0.00824 ];
INF_S3                    (idx, [1:   8]) = [  4.49051E-04 0.04206 -4.74225E-05 0.06491 -7.67657E-05 0.02927 -4.26589E-03 0.00895 ];
INF_S4                    (idx, [1:   8]) = [ -2.16227E-04 0.07702 -3.67859E-05 0.05195 -5.04583E-05 0.05266 -5.20805E-03 0.00340 ];
INF_S5                    (idx, [1:   8]) = [  1.57885E-04 0.15186 -2.40414E-06 0.89883 -7.52852E-06 0.15180 -2.93903E-03 0.00787 ];
INF_S6                    (idx, [1:   8]) = [ -4.24897E-04 0.03660 -2.82353E-05 0.04943 -3.62852E-05 0.04686 -5.09126E-03 0.00461 ];
INF_S7                    (idx, [1:   8]) = [  1.34620E-04 0.05366  2.83428E-05 0.04428  1.17905E-05 0.15417 -5.07552E-04 0.04208 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74686E-01 0.00010  4.50450E-03 0.00108  2.95773E-03 0.00426  4.12106E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.61450E-02 0.00132 -1.04000E-03 0.00179 -2.79901E-04 0.00672  1.34135E-02 0.00566 ];
INF_SP2                   (idx, [1:   8]) = [  2.81058E-03 0.01014 -1.73610E-04 0.02247 -2.03243E-04 0.02574 -4.47660E-03 0.00824 ];
INF_SP3                   (idx, [1:   8]) = [  4.49013E-04 0.04216 -4.74225E-05 0.06491 -7.67657E-05 0.02927 -4.26589E-03 0.00895 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16143E-04 0.07716 -3.67859E-05 0.05195 -5.04583E-05 0.05266 -5.20805E-03 0.00340 ];
INF_SP5                   (idx, [1:   8]) = [  1.57819E-04 0.15216 -2.40414E-06 0.89883 -7.52852E-06 0.15180 -2.93903E-03 0.00787 ];
INF_SP6                   (idx, [1:   8]) = [ -4.24947E-04 0.03651 -2.82353E-05 0.04943 -3.62852E-05 0.04686 -5.09126E-03 0.00461 ];
INF_SP7                   (idx, [1:   8]) = [  1.34589E-04 0.05399  2.83428E-05 0.04428  1.17905E-05 0.15417 -5.07552E-04 0.04208 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26415E-01 0.00165  4.06688E-01 0.00242 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26652E-01 0.00110  4.07264E-01 0.00218 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27440E-01 0.00203  4.08134E-01 0.00593 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25173E-01 0.00334  4.04752E-01 0.00468 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02120E+00 0.00165  8.19649E-01 0.00242 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02046E+00 0.00110  8.18486E-01 0.00218 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01801E+00 0.00202  8.16839E-01 0.00590 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02514E+00 0.00334  8.23622E-01 0.00467 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46216E-03 0.02367  2.37231E-04 0.14421  1.18859E-03 0.06066  1.00976E-03 0.07408  2.94089E-03 0.04074  8.46595E-04 0.07390  2.39082E-04 0.12612 ];
LAMBDA                    (idx, [1:  14]) = [  6.52785E-01 0.05751  1.24906E-02 0.0E+00  3.18241E-02 4.6E-09  1.09428E-01 0.00034  3.17100E-01 0.00017  1.35397E+00 1.0E-05  8.63865E+00 0.00026 ];

