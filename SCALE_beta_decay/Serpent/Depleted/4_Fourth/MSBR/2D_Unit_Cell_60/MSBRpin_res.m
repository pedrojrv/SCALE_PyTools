
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
INPUT_FILE_NAME           (idx, [1:  7])  = 'MSBRpin' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/4_Fourth/MSBR/2D_Unit_Cell_60' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 23:09:57 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 23:15:31 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564628997252 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93560E-01  1.00090E+00  1.00355E+00  1.00199E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.20399E-03 0.00314  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98796E-01 3.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.37797E-01 6.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.37846E-01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.23295E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.15964E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.15964E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43117E+01 0.00076  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.27485E-02 0.00538  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500188 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00188E+03 0.00233 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00188E+03 0.00233 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.85896E+01 ;
RUNNING_TIME              (idx, 1)        =  5.57870E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.56883E-01  8.56883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15933E-01  1.15933E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.60573E+00  4.60573E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.57272E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.33224 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80538E+00 0.00214 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.37495E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5820.14;
MEMSIZE                   (idx, 1)        = 5736.66;
XS_MEMSIZE                (idx, 1)        = 5225.51;
MAT_MEMSIZE               (idx, 1)        = 453.67;
RES_MEMSIZE               (idx, 1)        = 23.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 83.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.27069E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.71843E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.55099E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.15112E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.17238E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.50313E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67615E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.34700E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.34028E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.12765E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.87290E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.50859E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.78749E+07 ;
CS137_ACTIVITY            (idx, 1)        =  4.88506E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.25782E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.78862E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.39785E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99609E-04 0.00123  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.18478E-01 0.00298 ];
TH232_FISS                (idx, [1:   4]) = [  1.00373E-03 0.04383  2.43287E-03 0.04380 ];
U233_FISS                 (idx, [1:   4]) = [  4.02127E-01 0.00227  9.74180E-01 0.00035 ];
U235_FISS                 (idx, [1:   4]) = [  9.51356E-03 0.01373  2.30589E-02 0.01395 ];
PU239_FISS                (idx, [1:   4]) = [  1.93695E-06 1.00000  4.80769E-06 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  4.01835E-01 0.00189  6.82586E-01 0.00115 ];
U233_CAPT                 (idx, [1:   4]) = [  4.50211E-02 0.00562  7.64792E-02 0.00550 ];
U235_CAPT                 (idx, [1:   4]) = [  1.90582E-03 0.03446  3.23579E-03 0.03428 ];
XE135_CAPT                (idx, [1:   4]) = [  5.92889E-04 0.06446  1.00778E-03 0.06447 ];
SM149_CAPT                (idx, [1:   4]) = [  5.13664E-03 0.01970  8.72544E-03 0.01961 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500188 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72136E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500188 5.01721E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 294018 2.94933E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 206170 2.06788E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500188 5.01721E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.84756E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31581E-11 0.00034 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02112E-15 0.00034 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02598E+00 0.00034 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.11110E-01 0.00034 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.88890E-01 0.00024 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98043E-01 0.00123 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.12784E+02 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.16241E+02 0.00060 ];
INI_FMASS                 (idx, 1)        =  1.28859E-02 ;
TOT_FMASS                 (idx, 1)        =  1.28859E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.19717E+00 0.00169 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49835E-01 0.00039 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.86133E-01 0.00069 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15467E+00 0.00080 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03212E+00 0.00163 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03212E+00 0.00163 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49564E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99768E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03220E+00 0.00164  1.02908E+00 0.00164  3.03708E-03 0.04238 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02950E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02815E+00 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02950E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02950E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84921E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84955E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86385E-07 0.00422 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85596E-07 0.00136 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.03833E-02 0.04019 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.02729E-02 0.00333 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02851E-03 0.02637  2.07555E-04 0.09410  7.54478E-04 0.05566  5.70959E-04 0.05294  1.21808E-03 0.03840  2.42611E-04 0.09747  3.48326E-05 0.22773 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.36764E-01 0.06320  8.36124E-03 0.07053  3.12938E-02 0.01768  1.00912E-01 0.02056  2.95965E-01 0.00092  8.87722E-01 0.06429  1.44475E+00 0.23727 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02969E-03 0.03937  2.06720E-04 0.14795  7.53260E-04 0.08371  6.04630E-04 0.08117  1.20639E-03 0.06081  2.36846E-04 0.13569  2.18375E-05 0.32034 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.04995E-01 0.07223  1.24795E-02 1.3E-05  3.22584E-02 0.00029  1.05315E-01 0.00230  2.95958E-01 0.00125  1.24978E+00 0.00272  8.49854E+00 0.08568 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.57527E-04 0.00367  6.57650E-04 0.00367  5.89289E-04 0.06313 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.78464E-04 0.00301  6.78592E-04 0.00301  6.08323E-04 0.06316 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.94830E-03 0.04270  1.87615E-04 0.16545  7.57665E-04 0.08462  6.30128E-04 0.08754  1.16832E-03 0.06397  1.82398E-04 0.17046  2.21714E-05 0.49840 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.59785E-01 0.08203  1.24794E-02 2.7E-09  3.22604E-02 0.00041  1.04897E-01 0.00109  2.95471E-01 0.00138  1.25586E+00 0.00527  6.75662E+00 0.29622 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.52932E-04 0.00752  6.53040E-04 0.00740  3.09887E-04 0.15861 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.73864E-04 0.00750  6.73971E-04 0.00737  3.19830E-04 0.15852 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.57522E-03 0.16695  9.78273E-05 0.76907  5.39590E-04 0.30733  8.49433E-04 0.25297  7.08421E-04 0.28331  3.52537E-04 0.63886  2.74076E-05 0.87854 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.56008E-01 0.23858  1.24794E-02 0.0E+00  3.22508E-02 0.00074  1.04645E-01 2.7E-09  2.94593E-01 0.00150  1.27962E+00 0.01838  6.75662E+00 0.51307 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.69294E-03 0.16236  9.95775E-05 0.73292  5.81421E-04 0.30891  8.62703E-04 0.24636  7.75060E-04 0.27406  3.43907E-04 0.62490  3.02751E-05 0.77964 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.47929E-01 0.24209  1.24794E-02 0.0E+00  3.22508E-02 0.00074  1.04645E-01 4.7E-09  2.94747E-01 0.00202  1.27962E+00 0.01838  6.75662E+00 0.51307 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.07056E+00 0.17629 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.55991E-04 0.00218 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.76930E-04 0.00139 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.69988E-03 0.03325 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.12044E+00 0.03365 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20478E-06 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92222E-05 0.00050  2.92236E-05 0.00050  2.87336E-05 0.00907 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.52763E-04 0.00144  7.52817E-04 0.00144  7.32960E-04 0.03137 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.89779E-01 0.00069  7.89747E-01 0.00069  8.55130E-01 0.04142 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57848E+01 0.05078 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.15964E+02 0.00095  2.32999E+02 0.00144 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39417E+04 0.01664  2.09539E+05 0.00546  4.56391E+05 0.00134  8.56623E+05 0.00240  9.67129E+05 0.00132  9.53797E+05 0.00109  8.45572E+05 0.00067  7.49554E+05 0.00103  7.82000E+05 0.00064  7.57288E+05 0.00053  7.59945E+05 0.00069  7.45657E+05 0.00071  7.51457E+05 0.00066  7.40975E+05 0.00044  7.43817E+05 0.00042  6.53514E+05 0.00069  6.58275E+05 0.00081  6.54783E+05 0.00101  6.51374E+05 0.00060  1.28990E+06 0.00048  1.26404E+06 0.00050  9.28688E+05 0.00085  6.05687E+05 0.00054  7.40970E+05 0.00055  7.12377E+05 0.00039  6.18863E+05 0.00131  1.16462E+06 0.00101  2.53745E+05 0.00232  3.18557E+05 0.00051  2.85623E+05 0.00085  1.67399E+05 0.00119  2.88887E+05 0.00174  1.99450E+05 0.00211  1.75199E+05 0.00255  3.44869E+04 0.00620  3.45043E+04 0.00465  3.57686E+04 0.00299  3.68285E+04 0.00398  3.65006E+04 0.00243  3.64698E+04 0.00387  3.76481E+04 0.00178  3.53333E+04 0.00515  6.85805E+04 0.00394  1.13423E+05 0.00103  1.54136E+05 0.00205  5.00754E+05 0.00312  8.04348E+05 0.00128  1.33148E+06 0.00148  1.12125E+06 0.00109  9.00641E+05 0.00144  7.20499E+05 0.00093  8.28685E+05 0.00079  1.47878E+06 0.00044  1.81307E+06 0.00071  3.00163E+06 0.00098  3.70638E+06 0.00126  4.29585E+06 0.00084  2.24189E+06 0.00105  1.42004E+06 0.00078  9.34383E+05 0.00143  7.93440E+05 0.00062  7.54300E+05 0.00211  5.74419E+05 0.00184  3.82832E+05 0.00348  3.17559E+05 0.00362  2.95756E+05 0.00165  2.49028E+05 0.00312  1.57855E+05 0.00481  1.07483E+05 0.00257  3.21868E+04 0.00665 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02815E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.30748E+02 0.00065  2.82085E+02 0.00052 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93684E-01 9.0E-05  4.44623E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.00906E-04 0.00172  1.51459E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  9.38105E-04 0.00139  2.77819E-03 0.00029 ];
INF_FISS                  (idx, [1:   4]) = [  2.37199E-04 0.00147  1.26360E-03 0.00030 ];
INF_NSF                   (idx, [1:   4]) = [  5.92438E-04 0.00147  3.15309E-03 0.00030 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49764E+00 1.1E-05  2.49533E+00 9.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99692E+02 5.4E-07  1.99779E+02 5.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.17206E-07 0.00078  2.09454E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92744E-01 8.7E-05  4.41841E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.64838E-02 0.00138  1.17495E-02 0.00457 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60875E-03 0.00716 -6.13268E-03 0.00609 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02491E-04 0.03503 -5.45034E-03 0.00270 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03903E-04 0.09237 -6.18824E-03 0.00200 ];
INF_SCATT5                (idx, [1:   4]) = [  2.06163E-04 0.04187 -3.60792E-03 0.00268 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.51722E-04 0.01296 -5.91410E-03 0.00233 ];
INF_SCATT7                (idx, [1:   4]) = [  2.22807E-04 0.03516 -7.87409E-04 0.01634 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92759E-01 8.7E-05  4.41841E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64874E-02 0.00138  1.17495E-02 0.00457 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60915E-03 0.00714 -6.13268E-03 0.00609 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02465E-04 0.03499 -5.45034E-03 0.00270 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03938E-04 0.09235 -6.18824E-03 0.00200 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.06107E-04 0.04244 -3.60792E-03 0.00268 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.51821E-04 0.01285 -5.91410E-03 0.00233 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.22675E-04 0.03527 -7.87409E-04 0.01634 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37897E-01 0.00016  4.31175E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.86493E-01 0.00016  7.73081E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.23214E-04 0.00145  2.77819E-03 0.00029 ];
INF_REMXS                 (idx, [1:   4]) = [  6.62257E-03 0.00057  4.64846E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87061E-01 9.5E-05  5.68264E-03 0.00092  1.86705E-03 0.00169  4.39974E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77545E-02 0.00134 -1.27071E-03 0.00363 -2.22862E-04 0.01010  1.19724E-02 0.00444 ];
INF_S2                    (idx, [1:   8]) = [  2.84267E-03 0.00721 -2.33924E-04 0.01318 -1.27400E-04 0.00829 -6.00528E-03 0.00624 ];
INF_S3                    (idx, [1:   8]) = [  5.69866E-04 0.03041 -6.73753E-05 0.05112 -4.33783E-05 0.01811 -5.40696E-03 0.00265 ];
INF_S4                    (idx, [1:   8]) = [ -2.48439E-04 0.11575 -5.54647E-05 0.01552 -2.90894E-05 0.01636 -6.15915E-03 0.00197 ];
INF_S5                    (idx, [1:   8]) = [  2.08729E-04 0.03600 -2.56518E-06 0.69666 -6.85924E-06 0.16622 -3.60106E-03 0.00270 ];
INF_S6                    (idx, [1:   8]) = [ -5.12852E-04 0.01408 -3.88708E-05 0.01849 -2.12974E-05 0.04046 -5.89280E-03 0.00244 ];
INF_S7                    (idx, [1:   8]) = [  1.87913E-04 0.04006  3.48938E-05 0.03763  1.11896E-05 0.12857 -7.98598E-04 0.01599 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87076E-01 9.6E-05  5.68264E-03 0.00092  1.86705E-03 0.00169  4.39974E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77581E-02 0.00134 -1.27071E-03 0.00363 -2.22862E-04 0.01010  1.19724E-02 0.00444 ];
INF_SP2                   (idx, [1:   8]) = [  2.84308E-03 0.00718 -2.33924E-04 0.01318 -1.27400E-04 0.00829 -6.00528E-03 0.00624 ];
INF_SP3                   (idx, [1:   8]) = [  5.69841E-04 0.03037 -6.73753E-05 0.05112 -4.33783E-05 0.01811 -5.40696E-03 0.00265 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48473E-04 0.11572 -5.54647E-05 0.01552 -2.90894E-05 0.01636 -6.15915E-03 0.00197 ];
INF_SP5                   (idx, [1:   8]) = [  2.08672E-04 0.03650 -2.56518E-06 0.69666 -6.85924E-06 0.16622 -3.60106E-03 0.00270 ];
INF_SP6                   (idx, [1:   8]) = [ -5.12951E-04 0.01394 -3.88708E-05 0.01849 -2.12974E-05 0.04046 -5.89280E-03 0.00244 ];
INF_SP7                   (idx, [1:   8]) = [  1.87781E-04 0.04023  3.48938E-05 0.03763  1.11896E-05 0.12857 -7.98598E-04 0.01599 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.32620E-01 0.00152  4.30362E-01 0.00125 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.32364E-01 0.00257  4.31130E-01 0.00623 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.32527E-01 0.00224  4.29369E-01 0.00429 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.32983E-01 0.00224  4.30692E-01 0.00247 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00215E+00 0.00152  7.74546E-01 0.00125 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00294E+00 0.00258  7.73282E-01 0.00617 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00244E+00 0.00225  7.76390E-01 0.00430 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00107E+00 0.00224  7.73967E-01 0.00247 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.02969E-03 0.03937  2.06720E-04 0.14795  7.53260E-04 0.08371  6.04630E-04 0.08117  1.20639E-03 0.06081  2.36846E-04 0.13569  2.18375E-05 0.32034 ];
LAMBDA                    (idx, [1:  14]) = [  3.04995E-01 0.07223  1.24795E-02 1.3E-05  3.22584E-02 0.00029  1.05315E-01 0.00230  2.95958E-01 0.00125  1.24978E+00 0.00272  8.49854E+00 0.08568 ];

