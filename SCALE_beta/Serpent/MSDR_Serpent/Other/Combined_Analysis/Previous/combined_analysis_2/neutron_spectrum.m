%## Scale the energy integrated flux to a maximum of 1.0
run("full_core_det0.m")

DETEnergyDetector(:,11) = DETEnergyDetector(:,11)/max(DETEnergyDetector(:,11));

%## Plot
figure('visible','off');

errorbar(DETEnergyDetectorE(:,3), DETEnergyDetector(:,11), ...
    2*DETEnergyDetector(:,11).*DETEnergyDetector(:,12),'k.');

hold on 

clear 
run("inf_pin_det0.m")

DETEnergyDetector(:,11) = DETEnergyDetector(:,11)/max(DETEnergyDetector(:,11));

errorbar(DETEnergyDetectorE(:,3), DETEnergyDetector(:,11), ...
    2*DETEnergyDetector(:,11).*DETEnergyDetector(:,12),'y.');

clear 
run("fin_pin_det0.m")

DETEnergyDetector(:,11) = DETEnergyDetector(:,11)/max(DETEnergyDetector(:,11));

errorbar(DETEnergyDetectorE(:,3), DETEnergyDetector(:,11), ...
    2*DETEnergyDetector(:,11).*DETEnergyDetector(:,12),'g.');

legend({'Full Core', 'Infinite Pin', 'Finite Pin'}, 'Location', 'southeast');

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

%## Scale the energy integrated flux to a maximum of 1.0
run("full_core_det0.m")

DETEnergyDetector(:,11) = DETEnergyDetector(:,11)/max(DETEnergyDetector(:,11));

%## Plot
figure('visible','off');

errorbar(DETEnergyDetectorE(:,3), DETEnergyDetector(:,11), ...
    2*DETEnergyDetector(:,11).*DETEnergyDetector(:,12),'k.');

hold on 

clear 
run("inf_pin_det0.m")

DETEnergyDetector(:,11) = DETEnergyDetector(:,11)/max(DETEnergyDetector(:,11));

errorbar(DETEnergyDetectorE(:,3), DETEnergyDetector(:,11), ...
    2*DETEnergyDetector(:,11).*DETEnergyDetector(:,12),'y.');

clear 
run("fin_pin_det0.m")

DETEnergyDetector(:,11) = DETEnergyDetector(:,11)/max(DETEnergyDetector(:,11));

errorbar(DETEnergyDetectorE(:,3), DETEnergyDetector(:,11), ...
    2*DETEnergyDetector(:,11).*DETEnergyDetector(:,12),'g.');


%## Set axes
legend({'Full Core', 'Infinite Pin', 'Finite Pin'}, 'Location', 'northeast');
%legend({'MSDR'},'Location','southwest')
set(gca,'XScale','log');
set(gca,'YScale','linear');
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
