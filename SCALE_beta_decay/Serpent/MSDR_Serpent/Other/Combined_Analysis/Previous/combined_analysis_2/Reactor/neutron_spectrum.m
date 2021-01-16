%## Scale the energy integrated flux to a trapzimum of 1.0
run("MSRreactor_det0.m")

DETflux_fuel(:,11) = DETflux_fuel(:,11)/trapz(DETflux_fuel(:,11));

%## Plot
figure('visible','off');

errorbar(DETflux_fuelE(:,3), DETflux_fuel(:,11), ...
    2*DETflux_fuel(:,11).*DETflux_fuel(:,12),'k.');

hold on 

% clear 
% run("inf_pin_det0.m")

DETflux_graphite(:,11) = DETflux_graphite(:,11)/trapz(DETflux_graphite(:,11));

errorbar(DETflux_graphiteE(:,3), DETflux_graphite(:,11), ...
    2*DETflux_graphite(:,11).*DETflux_graphite(:,12),'y.');

% clear 
% run("fin_pin_det0.m")

DETEnergyDetector(:,11) = DETEnergyDetector(:,11)/trapz(DETEnergyDetector(:,11));

errorbar(DETEnergyDetectorE(:,3), DETEnergyDetector(:,11), ...
    2*DETEnergyDetector(:,11).*DETEnergyDetector(:,12),'g.');

legend({'Salt', 'Graphite', 'Assembly'}, 'Location', 'southeast');

%## Set axes
%legend({'MSDR'},'Location','southwest')
set(gca,'XScale','log');
set(gca,'YScale','log');
set(gca,'XTick',[1e-12,1e-10,1e-8,1e-6,1e-4,1e-2,1e0,1e2]);
set(gca,'FontSize',16);

%## Make the plot a bit nicer

xlabel('Energy (MeV)')
ylabel('Energy integrated neutron flux (a.u.)')
grid on
box on

ylim([0,1.1]);

hold off

print(gcf,'Flux_Log.png','-dpng','-r300')

clear

% ----------------------------------------------------------

%## Scale the energy integrated flux to a trapzimum of 1.0
run("MSRreactor_det0.m")

DETflux_fuel(:,11) = DETflux_fuel(:,11)/trapz(DETflux_fuel(:,11));

%## Plot
figure('visible','off');

errorbar(DETflux_fuelE(:,3), DETflux_fuel(:,11), ...
    2*DETflux_fuel(:,11).*DETflux_fuel(:,12),'k.');

hold on 

% clear 
% run("inf_pin_det0.m")

DETflux_graphite(:,11) = DETflux_graphite(:,11)/trapz(DETflux_graphite(:,11));

errorbar(DETflux_graphiteE(:,3), DETflux_graphite(:,11), ...
    2*DETflux_graphite(:,11).*DETflux_graphite(:,12),'y.');

% clear 
% run("fin_pin_det0.m")

DETEnergyDetector(:,11) = DETEnergyDetector(:,11)/trapz(DETEnergyDetector(:,11));

errorbar(DETEnergyDetectorE(:,3), DETEnergyDetector(:,11), ...
    2*DETEnergyDetector(:,11).*DETEnergyDetector(:,12),'g.');

legend({'Salt', 'Graphite', 'Assembly'}, 'Location', 'southeast');

%## Set axes
%legend({'MSDR'},'Location','southwest')
set(gca,'XScale','Log');
set(gca,'YScale','Linear');
set(gca,'XTick',[1e-12,1e-10,1e-8,1e-6,1e-4,1e-2,1e0,1e2]);
set(gca,'FontSize',16);

%## Make the plot a bit nicer

xlabel('Energy (MeV)')
ylabel('Energy integrated neutron flux (a.u.)')
grid on
box on

ylim([0,1.1]);

hold off

print(gcf,'Flux_Linear.png','-dpng','-r300')

clear
