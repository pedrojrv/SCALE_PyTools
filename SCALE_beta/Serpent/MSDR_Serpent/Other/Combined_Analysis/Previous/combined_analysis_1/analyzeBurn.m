run("MSRreactor_res.m");
run("MSRreactor_dep.m");

% ###############################################
% ## Plot the multiplication factor vs. burnup ##
% ###############################################

figure('visible','off');
errorbar(BU, IMP_KEFF(:,1), IMP_KEFF(:,1).*IMP_KEFF(:,2)*2,'k.')

% Set font size for the axes

set(gca, 'FontSize',16);

% Add labels for the axes

xlabel("Burnup (MWd/kgU)");
ylabel("Multiplication factor");

% Add title to the plot

title("K-eff as a function of burnup")

% Set limits for the axes

%xlim([0 20]);
%ylim([0.95 1.05]);

% Make the plot a bit nicer

grid on;
box on;

% Save the figure
print(gcf,"Keff.png",'-dpng','-r500')

% Close all figures

close all;

% ###############################
% ## Plot U235 mass vs. burnup ##
% ###############################
figure('visible','off');
plot(BU, TOT_MASS(iU235, :), 'k.-')

% Set font size for the axes
set(gca, 'FontSize',16);

% Add labels for the axes
xlabel("Burnup (MWd/kgU)");
ylabel("U-235 mass (g/cm of axial height)");

% Add title to the plot
title("U-235 mass as a function of burnup")

% Set limits for the axes
% xlim([0 20]);
% ylim([0 35]);

% Make the plot a bit nicer
grid on;
box on;

% Save the figure
print(gcf,"mU235.png",'-dpng','-r500')

close all;

% ################################
% ## Plot Pu239 mass vs. burnup ##
% ################################
figure('visible','off');
plot(BU, TOT_MASS(iPu239, :), 'k.-')

% Set font size for the axes
set(gca, 'FontSize', 16);

% Add labels for the axes
xlabel("Burnup (MWd/kgU)");
ylabel("Pu-239 mass (g/cm of axial height)");

% Add title to the plot
title("Pu-239 mass as a function of burnup")

% Make the plot a bit nicer
grid on;
box on;

% Save the figure
print(gcf,"mPu239.png",'-dpng','-r500')

% Close all figures
close all

% ############################################
% ## Plot Gd155 and Gd157 masses vs. burnup ##
% ############################################
figure('visible','off');
plot(BU, TOT_MASS(iGd155, :), 'b.-')
hold on
plot(BU, TOT_MASS(iGd157, :), 'r.-')
hold off

% Add a legend
h1 = legend("Gd-155", "Gd-157", "location", "northeast");

% Set font size for the legend
set(h1, "FontSize", 16);

% Set font size for the axes
set(gca, "FontSize", 16);

% Add labels for the axes
xlabel("Burnup (MWd/kgU)");
ylabel("Mass (g/cm of axial height)");

% Add title to the plot
title("Gd-155 and Gd-157 mass as a function of burnup")

% Set limits for the axes
% xlim([0 20]);
% ylim([0 1.2]);

% Make the plot a bit nicer
grid on;
box on;

% Save the figure
print(gcf,"mGd.png",'-dpng','-r500')

% Close all figures
close all;


% ############################################
% ## Plot Xe-135 masses vs. burnup ##
% ############################################
figure('visible','off');
plot(BU, TOT_MASS(iXe135, :), 'b.-')
hold off

% Add a legend
h1 = legend("Xe-135", "location", "northeast");

% Set font size for the legend
set(h1, "FontSize", 16);

% Set font size for the axes
set(gca, "FontSize", 16);

% Add labels for the axes

xlabel("Burnup (MWd/kgU)");
ylabel("Mass (g/cm of axial height)");

% Add title to the plot
title("Xe-135 mass as a function of burnup")

% Set limits for the axes
%xlim([0 20]);
%ylim([0 1.2]);

% Make the plot a bit nicer
grid on;
box on;

% Save the figure
print(gcf,"mXe135.png",'-dpng','-r500')

% Close all figures
close all;


% ###############################
% ## Plot I135 mass vs. burnup ##
% ###############################
figure('visible','off');
plot(BU, TOT_MASS(iI135, :), 'k.-')

% Set font size for the axes
set(gca, 'FontSize',16);

% Add labels for the axes
xlabel("Burnup (MWd/kgU)");
ylabel("I-135 mass (g/cm of axial height)");

% Add title to the plot
title("I-135 mass as a function of burnup")

% Set limits for the axes
% xlim([0 20]);
% ylim([0 35]);

% Make the plot a bit nicer
grid on;
box on;

% Save the figure
print(gcf,"mI135.png",'-dpng','-r500')

close all;