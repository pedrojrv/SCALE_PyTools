
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_burnup/Serpent/Depleted/2_Second/MSDR/2D_Unit_Cell_3' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 21:20:59 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 21:24:12 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564622459782 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.91063E-01  1.00358E+00  1.00365E+00  1.00170E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.00934E-03 0.00182  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92991E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.93860E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.94346E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34792E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.06826E+02 0.00065  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.06826E+02 0.00065  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26197E+01 0.00080  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.92515E-01 0.00302  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500288 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00288E+03 0.00269 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00288E+03 0.00269 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.87344E+00 ;
RUNNING_TIME              (idx, 1)        =  3.20943E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.79417E-01  6.79417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18350E-01  1.18350E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.41152E+00  2.41152E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20472E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.07638 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.77903E+00 0.00355 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.74384E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.00025E-04 0.00100  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.89221E-01 0.00320 ];
U235_FISS                 (idx, [1:   4]) = [  3.45165E-01 0.00200  7.53804E-01 0.00114 ];
U238_FISS                 (idx, [1:   4]) = [  5.44191E-03 0.01709  1.18803E-02 0.01680 ];
PU239_FISS                (idx, [1:   4]) = [  1.04597E-01 0.00399  2.28419E-01 0.00349 ];
PU240_FISS                (idx, [1:   4]) = [  1.37727E-05 0.41812  3.00463E-05 0.41639 ];
PU241_FISS                (idx, [1:   4]) = [  2.63987E-03 0.02829  5.76126E-03 0.02800 ];
U235_CAPT                 (idx, [1:   4]) = [  8.71147E-02 0.00514  1.60620E-01 0.00498 ];
U238_CAPT                 (idx, [1:   4]) = [  3.35553E-01 0.00237  6.18612E-01 0.00127 ];
PU239_CAPT                (idx, [1:   4]) = [  6.44375E-02 0.00533  1.18810E-01 0.00520 ];
PU240_CAPT                (idx, [1:   4]) = [  2.08015E-02 0.01019  3.83405E-02 0.00975 ];
PU241_CAPT                (idx, [1:   4]) = [  1.02077E-03 0.04316  1.88282E-03 0.04308 ];
XE135_CAPT                (idx, [1:   4]) = [  1.57666E-03 0.03807  2.91022E-03 0.03837 ];
SM149_CAPT                (idx, [1:   4]) = [  4.93697E-03 0.02130  9.09837E-03 0.02114 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500288 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00592E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500288 5.00101E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 271275 2.71167E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 229013 2.28933E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500288 5.00101E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.49493E-11 0.00091 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.16411E+00 0.00091 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.58165E-01 0.00091 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.41835E-01 0.00077 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00013E+00 0.00100 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.64688E+02 0.00071 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06856E+02 0.00070 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.78893E+00 0.00124 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.88095E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.34117E-01 0.00140 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23253E+00 0.00100 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.16358E+00 0.00174 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.16358E+00 0.00174 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54081E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03652E+02 6.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.16438E+00 0.00175  1.15685E+00 0.00175  6.73108E-03 0.02593 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.16434E+00 0.00091 ];
COL_KEFF                  (idx, [1:   2]) = [  1.16412E+00 0.00159 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.16434E+00 0.00091 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16434E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76192E+01 0.00040 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76155E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.46900E-07 0.00715 ];
IMP_EALF                  (idx, [1:   2]) = [  4.47592E-07 0.00265 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.99425E-02 0.01707 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.99980E-02 0.00392 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87448E-03 0.02042  1.41143E-04 0.10463  8.62758E-04 0.03917  7.88773E-04 0.05059  2.17612E-03 0.02668  6.82678E-04 0.05181  2.23008E-04 0.09327 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37889E-01 0.04731  7.36869E-03 0.08378  3.14399E-02 0.00108  1.07217E-01 0.01437  3.18074E-01 0.00044  1.34052E+00 0.00430  6.35975E+00 0.06140 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.38755E-03 0.03429  1.74602E-04 0.16975  9.82972E-04 0.06901  8.84983E-04 0.07387  2.38740E-03 0.04850  6.85782E-04 0.07512  2.71805E-04 0.14041 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20177E-01 0.06870  1.24893E-02 3.4E-05  3.14402E-02 0.00151  1.09499E-01 0.00099  3.18368E-01 0.00086  1.33786E+00 0.00517  8.67878E+00 0.00634 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.49782E-04 0.00347  1.49805E-04 0.00349  1.42490E-04 0.04571 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.74339E-04 0.00278  1.74366E-04 0.00280  1.65907E-04 0.04592 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.74523E-03 0.02679  2.01090E-04 0.15379  1.09307E-03 0.05988  9.61589E-04 0.06972  2.48797E-03 0.04384  7.42277E-04 0.06605  2.59226E-04 0.15362 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.98667E-01 0.07288  1.24897E-02 3.5E-05  3.14953E-02 0.00162  1.09428E-01 0.00120  3.18054E-01 0.00065  1.33895E+00 0.00495  8.65308E+00 0.00193 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.50085E-04 0.00754  1.50196E-04 0.00754  1.31516E-04 0.09183 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.74710E-04 0.00741  1.74839E-04 0.00742  1.53309E-04 0.09179 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.71230E-03 0.08397  2.65592E-04 0.51033  7.68922E-04 0.25896  1.17624E-03 0.17299  2.60199E-03 0.14228  7.05917E-04 0.23619  1.93634E-04 0.52157 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.01806E-01 0.18676  1.24892E-02 0.00011  3.10515E-02 0.00560  1.09141E-01 0.00194  3.18394E-01 0.00230  1.34751E+00 0.00185  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.47127E-03 0.07858  2.60656E-04 0.50039  6.76225E-04 0.24440  1.12783E-03 0.17850  2.51042E-03 0.12853  7.31640E-04 0.23028  1.64501E-04 0.56574 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.86566E-01 0.17262  1.24892E-02 0.00011  3.10409E-02 0.00562  1.09182E-01 0.00200  3.18374E-01 0.00231  1.34765E+00 0.00182  8.63638E+00 1.2E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.81485E+01 0.08454 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.50521E-04 0.00263 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.75204E-04 0.00179 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.52632E-03 0.01420 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.67567E+01 0.01471 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.41613E-07 0.00150 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91077E-05 0.00058  2.91099E-05 0.00059  2.87366E-05 0.00896 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.82960E-04 0.00179  1.83003E-04 0.00180  1.72051E-04 0.02736 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.37151E-01 0.00138  5.36722E-01 0.00141  6.54049E-01 0.03520 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14630E+01 0.04860 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.06826E+02 0.00065  1.26378E+02 0.00084 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.52773E+04 0.01232  2.09403E+05 0.00244  4.58526E+05 0.00303  8.66919E+05 0.00108  9.74133E+05 0.00078  9.57600E+05 0.00090  8.51940E+05 0.00068  7.53211E+05 0.00060  7.78647E+05 0.00022  7.53585E+05 0.00041  7.55696E+05 0.00037  7.39379E+05 0.00047  7.50802E+05 0.00066  7.37920E+05 0.00040  7.39147E+05 0.00031  6.49338E+05 0.00047  6.52458E+05 0.00028  6.46867E+05 0.00044  6.40072E+05 0.00040  1.25742E+06 0.00034  1.21646E+06 0.00053  8.73687E+05 0.00116  5.57432E+05 0.00092  6.50691E+05 0.00065  6.05114E+05 0.00052  5.08789E+05 0.00115  8.55461E+05 0.00100  1.78741E+05 0.00114  2.23285E+05 0.00038  2.02239E+05 0.00211  1.19013E+05 0.00263  2.08518E+05 0.00089  1.43689E+05 0.00220  1.24594E+05 0.00228  2.41045E+04 0.00474  2.36130E+04 0.00310  2.38019E+04 0.00377  2.41855E+04 0.00739  2.39427E+04 0.00501  2.42789E+04 0.00330  2.51657E+04 0.00234  2.40286E+04 0.00517  4.57766E+04 0.00358  7.38007E+04 0.00442  9.67242E+04 0.00218  2.72868E+05 0.00190  3.30327E+05 0.00222  4.03224E+05 0.00168  2.77220E+05 0.00241  1.98966E+05 0.00395  1.48764E+05 0.00344  1.63526E+05 0.00322  2.79102E+05 0.00406  3.28095E+05 0.00391  5.18818E+05 0.00158  6.11262E+05 0.00307  6.71808E+05 0.00189  3.36052E+05 0.00264  2.06978E+05 0.00346  1.33814E+05 0.00371  1.11220E+05 0.00218  1.04959E+05 0.00247  7.71378E+04 0.00504  5.05316E+04 0.00600  4.08240E+04 0.01340  3.84189E+04 0.00700  3.17136E+04 0.00646  1.87482E+04 0.00509  1.30429E+04 0.00171  3.72556E+03 0.01198 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16412E+00 0.00104 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13711E+02 0.00096  5.09891E+01 0.00145 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92799E-01 8.4E-05  4.49430E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.76550E-03 0.00164  3.22748E-03 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  2.17821E-03 0.00133  1.04845E-02 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  4.12709E-04 0.00069  7.25700E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  1.02915E-03 0.00066  1.85202E-02 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49363E+00 5.5E-05  2.55205E+00 5.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03028E+02 7.3E-06  2.03801E+02 8.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.12995E-08 0.00057  1.91004E-06 0.00043 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90618E-01 9.2E-05  4.38953E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.64931E-02 0.00132  1.33486E-02 0.01025 ];
INF_SCATT2                (idx, [1:   4]) = [  2.81977E-03 0.01047 -5.49072E-03 0.01266 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96421E-04 0.05382 -4.93109E-03 0.01217 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.30484E-04 0.06675 -6.11326E-03 0.00343 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61031E-04 0.13329 -3.35682E-03 0.00429 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89128E-04 0.04042 -6.02192E-03 0.00399 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63225E-04 0.10885 -5.57576E-04 0.04803 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90619E-01 9.2E-05  4.38953E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64931E-02 0.00132  1.33486E-02 0.01025 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.81975E-03 0.01049 -5.49072E-03 0.01266 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96387E-04 0.05387 -4.93109E-03 0.01217 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.30529E-04 0.06670 -6.11326E-03 0.00343 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61042E-04 0.13329 -3.35682E-03 0.00429 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89133E-04 0.04041 -6.02192E-03 0.00399 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63255E-04 0.10878 -5.57576E-04 0.04803 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.34334E-01 0.00030  4.34555E-01 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.97006E-01 0.00030  7.67069E-01 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.17727E-03 0.00137  1.04845E-02 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64024E-03 0.00017  1.44980E-02 0.00182 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87159E-01 8.5E-05  3.45904E-03 0.00094  4.02146E-03 0.00160  4.34932E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.73127E-02 0.00130 -8.19563E-04 0.00218 -3.74286E-04 0.02638  1.37229E-02 0.00932 ];
INF_S2                    (idx, [1:   8]) = [  2.95007E-03 0.01033 -1.30300E-04 0.01580 -2.96688E-04 0.01168 -5.19403E-03 0.01360 ];
INF_S3                    (idx, [1:   8]) = [  5.31773E-04 0.05028 -3.53517E-05 0.02957 -1.03706E-04 0.02516 -4.82739E-03 0.01208 ];
INF_S4                    (idx, [1:   8]) = [ -2.00532E-04 0.08067 -2.99521E-05 0.06089 -7.51599E-05 0.06319 -6.03810E-03 0.00357 ];
INF_S5                    (idx, [1:   8]) = [  1.62417E-04 0.12746 -1.38628E-06 1.00000 -1.04148E-05 0.34779 -3.34641E-03 0.00408 ];
INF_S6                    (idx, [1:   8]) = [ -3.63280E-04 0.04366 -2.58485E-05 0.03865 -5.49921E-05 0.04583 -5.96693E-03 0.00403 ];
INF_S7                    (idx, [1:   8]) = [  1.37672E-04 0.12432  2.55526E-05 0.05312  1.76796E-05 0.15902 -5.75255E-04 0.05087 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87160E-01 8.6E-05  3.45904E-03 0.00094  4.02146E-03 0.00160  4.34932E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.73127E-02 0.00130 -8.19563E-04 0.00218 -3.74286E-04 0.02638  1.37229E-02 0.00932 ];
INF_SP2                   (idx, [1:   8]) = [  2.95005E-03 0.01035 -1.30300E-04 0.01580 -2.96688E-04 0.01168 -5.19403E-03 0.01360 ];
INF_SP3                   (idx, [1:   8]) = [  5.31739E-04 0.05033 -3.53517E-05 0.02957 -1.03706E-04 0.02516 -4.82739E-03 0.01208 ];
INF_SP4                   (idx, [1:   8]) = [ -2.00577E-04 0.08060 -2.99521E-05 0.06089 -7.51599E-05 0.06319 -6.03810E-03 0.00357 ];
INF_SP5                   (idx, [1:   8]) = [  1.62428E-04 0.12748 -1.38628E-06 1.00000 -1.04148E-05 0.34779 -3.34641E-03 0.00408 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63285E-04 0.04365 -2.58485E-05 0.03865 -5.49921E-05 0.04583 -5.96693E-03 0.00403 ];
INF_SP7                   (idx, [1:   8]) = [  1.37702E-04 0.12424  2.55526E-05 0.05312  1.76796E-05 0.15902 -5.75255E-04 0.05087 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29666E-01 0.00112  4.37427E-01 0.00641 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30832E-01 0.00313  4.40099E-01 0.00562 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.29327E-01 0.00123  4.40634E-01 0.00947 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.28857E-01 0.00129  4.32041E-01 0.01479 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01113E+00 0.00112  7.62157E-01 0.00644 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00760E+00 0.00311  7.57502E-01 0.00564 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01217E+00 0.00123  7.56756E-01 0.00942 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01362E+00 0.00129  7.72215E-01 0.01494 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.38755E-03 0.03429  1.74602E-04 0.16975  9.82972E-04 0.06901  8.84983E-04 0.07387  2.38740E-03 0.04850  6.85782E-04 0.07512  2.71805E-04 0.14041 ];
LAMBDA                    (idx, [1:  14]) = [  7.20177E-01 0.06870  1.24893E-02 3.4E-05  3.14402E-02 0.00151  1.09499E-01 0.00099  3.18368E-01 0.00086  1.33786E+00 0.00517  8.67878E+00 0.00634 ];

