
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
WORKING_DIRECTORY         (idx, [1: 95])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff/MSRE_B/2D_Unit_Cell_1000' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 00:45:08 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 00:49:44 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564548308809 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.95031E-01  1.00402E+00  1.00080E+00  1.00016E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.02857E-04 0.00798  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99297E-01 5.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.96295E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.96314E-01 5.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.21368E+00 0.00040  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54476E+02 0.00070  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54476E+02 0.00070  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.78697E+01 0.00078  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.93882E-02 0.00887  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500079 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00079E+03 0.00171 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00079E+03 0.00171 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.54232E+01 ;
RUNNING_TIME              (idx, 1)        =  4.59142E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.22383E-01  7.22383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.99000E-02  9.99000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.76902E+00  3.76902E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.58643E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.35913 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.84404E+00 0.00151 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.34133E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.96979E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.17652E-02 ;
TOT_SF_RATE               (idx, 1)        =  9.11999E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.88440E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.88979E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.45298E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.36429E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.16949E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.73759E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.78987E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.05580E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.12333E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.55557E+06 ;
CS137_ACTIVITY            (idx, 1)        =  1.93654E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.77245E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.56227E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.59639E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98965E-04 0.00138  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.70250E-01 0.00415 ];
U235_FISS                 (idx, [1:   4]) = [  5.38672E-01 0.00171  8.75553E-01 0.00071 ];
U238_FISS                 (idx, [1:   4]) = [  3.21375E-04 0.07692  5.22589E-04 0.07691 ];
PU239_FISS                (idx, [1:   4]) = [  6.87295E-02 0.00524  1.11714E-01 0.00505 ];
PU240_FISS                (idx, [1:   4]) = [  7.94776E-06 0.49245  1.29183E-05 0.49252 ];
PU241_FISS                (idx, [1:   4]) = [  7.30685E-03 0.01619  1.18708E-02 0.01579 ];
U235_CAPT                 (idx, [1:   4]) = [  1.16158E-01 0.00365  3.02667E-01 0.00354 ];
U238_CAPT                 (idx, [1:   4]) = [  1.08845E-01 0.00454  2.83525E-01 0.00369 ];
PU239_CAPT                (idx, [1:   4]) = [  4.16873E-02 0.00765  1.08565E-01 0.00689 ];
PU240_CAPT                (idx, [1:   4]) = [  2.30235E-02 0.00951  5.99909E-02 0.00945 ];
PU241_CAPT                (idx, [1:   4]) = [  2.79655E-03 0.02904  7.29046E-03 0.02907 ];
XE135_CAPT                (idx, [1:   4]) = [  1.10586E-03 0.04280  2.87967E-03 0.04263 ];
SM149_CAPT                (idx, [1:   4]) = [  6.83941E-03 0.01681  1.78150E-02 0.01657 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500079 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.15248E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500079 5.02152E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 192110 1.92926E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307969 3.09227E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500079 5.02152E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.49832E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00231E-11 0.00041 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.29911E-13 0.00041 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53356E+00 0.00041 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.15607E-01 0.00041 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.84393E-01 0.00066 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.94824E-01 0.00138 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.96257E+02 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.54306E+02 0.00078 ];
INI_FMASS                 (idx, 1)        =  1.54129E-04 ;
TOT_FMASS                 (idx, 1)        =  1.54129E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85797E+00 0.00094 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.76945E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.71636E-01 0.00071 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09987E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.54044E+00 0.00105 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.54044E+00 0.00105 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49113E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03010E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.54055E+00 0.00124  1.53141E+00 0.00105  9.02995E-03 0.02533 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.54040E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.54187E+00 0.00162 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.54040E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.54040E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85428E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85407E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77149E-07 0.00414 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77393E-07 0.00145 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.63064E-03 0.05037 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.55148E-03 0.00303 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.84697E-03 0.01971  1.44291E-04 0.09435  6.54452E-04 0.04606  6.19810E-04 0.05037  1.73147E-03 0.02699  5.18107E-04 0.04746  1.78841E-04 0.08560 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44557E-01 0.04465  8.50679E-03 0.06895  3.10054E-02 0.01438  1.08218E-01 0.01012  3.16920E-01 0.00010  1.29792E+00 0.01804  6.25804E+00 0.06186 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.87379E-03 0.02913  2.20138E-04 0.15599  1.02379E-03 0.07557  9.30523E-04 0.08318  2.74528E-03 0.04206  6.83001E-04 0.07653  2.71060E-04 0.12529 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.21667E-01 0.06383  1.25197E-02 0.00147  3.16551E-02 0.00102  1.09368E-01 0.00084  3.16972E-01 8.7E-05  1.33462E+00 0.00482  8.58764E+00 0.00937 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.59685E-04 0.00239  2.59743E-04 0.00238  2.50228E-04 0.03170 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.00020E-04 0.00231  4.00110E-04 0.00230  3.85353E-04 0.03162 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.86882E-03 0.02590  2.24551E-04 0.12235  1.04776E-03 0.06264  9.83355E-04 0.06545  2.58547E-03 0.03518  7.75207E-04 0.06673  2.52480E-04 0.12380 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.02383E-01 0.06114  1.25033E-02 0.00086  3.16436E-02 0.00116  1.09414E-01 0.00107  3.16954E-01 0.00017  1.34380E+00 0.00331  8.55520E+00 0.01316 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.59562E-04 0.00602  2.59637E-04 0.00602  2.46812E-04 0.07001 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.99809E-04 0.00588  3.99926E-04 0.00588  3.80160E-04 0.06993 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.01263E-03 0.06460  2.16327E-04 0.36220  1.07954E-03 0.16375  7.99504E-04 0.17611  3.01828E-03 0.09383  6.96646E-04 0.17556  2.02328E-04 0.37000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.19380E-01 0.18070  1.24906E-02 6.8E-09  3.13991E-02 0.00351  1.09161E-01 0.00089  3.17004E-01 7.3E-05  1.33852E+00 0.00839  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.99637E-03 0.06424  2.44083E-04 0.40067  1.00833E-03 0.16307  9.21872E-04 0.17501  2.94221E-03 0.09308  6.80701E-04 0.16886  1.99176E-04 0.31455 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18842E-01 0.16861  1.24906E-02 3.9E-09  3.13890E-02 0.00349  1.09164E-01 0.00089  3.16987E-01 8.8E-05  1.34284E+00 0.00627  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.31434E+01 0.06371 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.58924E-04 0.00155 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.98826E-04 0.00097 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.82028E-03 0.01359 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.24777E+01 0.01348 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.54025E-07 0.00099 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15827E-05 0.00052  3.15817E-05 0.00052  3.17145E-05 0.00588 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.04931E-04 0.00159  4.04932E-04 0.00160  4.03855E-04 0.02214 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.74659E-01 0.00071  7.73055E-01 0.00069  1.24602E+00 0.03456 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15239E+01 0.04772 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.54476E+02 0.00070  1.69645E+02 0.00082 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.22233E+04 0.00796  1.98473E+05 0.00298  4.52037E+05 0.00163  8.62857E+05 0.00130  9.78532E+05 0.00164  9.79419E+05 6.9E-05  8.09128E+05 0.00052  6.69259E+05 0.00116  7.88479E+05 0.00097  7.69986E+05 0.00080  7.97056E+05 0.00074  7.86154E+05 0.00059  8.20484E+05 0.00063  8.06036E+05 0.00050  8.10466E+05 0.00025  7.12762E+05 0.00021  7.20300E+05 0.00078  7.18832E+05 0.00018  7.16541E+05 0.00077  1.42704E+06 0.00036  1.41505E+06 0.00068  1.04656E+06 0.00065  6.89373E+05 0.00104  8.27692E+05 0.00087  8.04387E+05 0.00100  6.91796E+05 0.00092  1.24431E+06 0.00059  2.68522E+05 0.00131  3.36160E+05 0.00060  3.04853E+05 0.00114  1.79608E+05 0.00387  3.14133E+05 0.00116  2.16639E+05 0.00207  1.89910E+05 0.00286  3.67827E+04 0.00648  3.60083E+04 0.00108  3.68320E+04 0.00394  3.75899E+04 0.00382  3.73634E+04 0.00237  3.74995E+04 0.00619  3.91133E+04 0.00341  3.74676E+04 0.00356  7.12421E+04 0.00271  1.15814E+05 0.00221  1.53694E+05 0.00249  4.58130E+05 0.00175  6.21924E+05 0.00133  8.87237E+05 0.00137  6.82953E+05 0.00193  5.24981E+05 0.00145  4.10676E+05 0.00241  4.65237E+05 0.00151  8.15756E+05 0.00109  9.85838E+05 0.00123  1.60745E+06 0.00131  1.95568E+06 0.00141  2.22982E+06 0.00189  1.14639E+06 0.00111  7.21383E+05 0.00129  4.72587E+05 0.00248  3.99105E+05 0.00220  3.77290E+05 0.00313  2.86427E+05 0.00140  1.88286E+05 0.00253  1.57064E+05 0.00341  1.43348E+05 0.00387  1.19138E+05 0.00588  7.77486E+04 0.00540  5.07476E+04 0.00583  1.55706E+04 0.00976 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.54187E+00 0.00108 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.43658E+02 0.00103  1.52632E+02 0.00041 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.73745E-01 3.0E-05  4.14422E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.18562E-04 0.00178  1.37168E-03 0.00024 ];
INF_ABS                   (idx, [1:   4]) = [  9.50255E-04 0.00126  5.03596E-03 0.00030 ];
INF_FISS                  (idx, [1:   4]) = [  2.31692E-04 0.00079  3.66428E-03 0.00032 ];
INF_NSF                   (idx, [1:   4]) = [  5.69751E-04 0.00079  9.14004E-03 0.00031 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45908E+00 1.1E-05  2.49436E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02568E+02 1.4E-06  2.03054E+02 2.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.16014E-07 0.00051  2.03229E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.72795E-01 2.7E-05  4.09392E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47229E-02 0.00175  1.22572E-02 0.00237 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55313E-03 0.01545 -4.94554E-03 0.00535 ];
INF_SCATT3                (idx, [1:   4]) = [  4.18146E-04 0.03167 -4.45860E-03 0.00569 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48137E-04 0.06636 -5.24937E-03 0.00282 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51800E-04 0.11647 -3.01443E-03 0.00842 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.52009E-04 0.03663 -5.13429E-03 0.00318 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76809E-04 0.05795 -6.43924E-04 0.04480 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.72812E-01 2.8E-05  4.09392E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47276E-02 0.00175  1.22572E-02 0.00237 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55403E-03 0.01545 -4.94554E-03 0.00535 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.18222E-04 0.03158 -4.45860E-03 0.00569 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.47869E-04 0.06643 -5.24937E-03 0.00282 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52037E-04 0.11622 -3.01443E-03 0.00842 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.51915E-04 0.03673 -5.13429E-03 0.00318 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76785E-04 0.05789 -6.43924E-04 0.04480 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25224E-01 0.00017  4.00726E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02493E+00 0.00017  8.31823E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.32678E-04 0.00100  5.03596E-03 0.00030 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60550E-03 0.00036  7.43202E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.68139E-01 3.1E-05  4.65554E-03 0.00063  2.40265E-03 0.00250  4.06990E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.57971E-02 0.00170 -1.07418E-03 0.00316 -2.41062E-04 0.00882  1.24983E-02 0.00223 ];
INF_S2                    (idx, [1:   8]) = [  2.73407E-03 0.01422 -1.80943E-04 0.03043 -1.62183E-04 0.00636 -4.78336E-03 0.00562 ];
INF_S3                    (idx, [1:   8]) = [  4.65401E-04 0.02819 -4.72546E-05 0.03529 -6.05589E-05 0.04376 -4.39804E-03 0.00620 ];
INF_S4                    (idx, [1:   8]) = [ -2.05395E-04 0.07996 -4.27421E-05 0.06666 -4.03934E-05 0.06601 -5.20898E-03 0.00264 ];
INF_S5                    (idx, [1:   8]) = [  1.53932E-04 0.12130 -2.13161E-06 0.57835 -9.41568E-06 0.21120 -3.00501E-03 0.00789 ];
INF_S6                    (idx, [1:   8]) = [ -4.25754E-04 0.03556 -2.62552E-05 0.05796 -2.76183E-05 0.05076 -5.10667E-03 0.00303 ];
INF_S7                    (idx, [1:   8]) = [  1.50293E-04 0.05813  2.65157E-05 0.06528  9.93260E-06 0.07484 -6.53856E-04 0.04478 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.68157E-01 3.2E-05  4.65554E-03 0.00063  2.40265E-03 0.00250  4.06990E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.58018E-02 0.00170 -1.07418E-03 0.00316 -2.41062E-04 0.00882  1.24983E-02 0.00223 ];
INF_SP2                   (idx, [1:   8]) = [  2.73498E-03 0.01423 -1.80943E-04 0.03043 -1.62183E-04 0.00636 -4.78336E-03 0.00562 ];
INF_SP3                   (idx, [1:   8]) = [  4.65476E-04 0.02814 -4.72546E-05 0.03529 -6.05589E-05 0.04376 -4.39804E-03 0.00620 ];
INF_SP4                   (idx, [1:   8]) = [ -2.05127E-04 0.07996 -4.27421E-05 0.06666 -4.03934E-05 0.06601 -5.20898E-03 0.00264 ];
INF_SP5                   (idx, [1:   8]) = [  1.54168E-04 0.12106 -2.13161E-06 0.57835 -9.41568E-06 0.21120 -3.00501E-03 0.00789 ];
INF_SP6                   (idx, [1:   8]) = [ -4.25660E-04 0.03566 -2.62552E-05 0.05796 -2.76183E-05 0.05076 -5.10667E-03 0.00303 ];
INF_SP7                   (idx, [1:   8]) = [  1.50270E-04 0.05804  2.65157E-05 0.06528  9.93260E-06 0.07484 -6.53856E-04 0.04478 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.19987E-01 0.00102  3.98107E-01 0.00190 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21293E-01 0.00306  3.98616E-01 0.00295 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20119E-01 0.00077  3.98199E-01 0.00493 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.18574E-01 0.00185  3.97622E-01 0.00705 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04171E+00 0.00102  8.37308E-01 0.00190 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03751E+00 0.00305  8.36255E-01 0.00296 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04128E+00 0.00077  8.37185E-01 0.00496 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04634E+00 0.00184  8.38483E-01 0.00699 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.87379E-03 0.02913  2.20138E-04 0.15599  1.02379E-03 0.07557  9.30523E-04 0.08318  2.74528E-03 0.04206  6.83001E-04 0.07653  2.71060E-04 0.12529 ];
LAMBDA                    (idx, [1:  14]) = [  7.21667E-01 0.06383  1.25197E-02 0.00147  3.16551E-02 0.00102  1.09368E-01 0.00084  3.16972E-01 8.7E-05  1.33462E+00 0.00482  8.58764E+00 0.00937 ];

