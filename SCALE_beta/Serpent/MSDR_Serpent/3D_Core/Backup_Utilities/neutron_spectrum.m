%## Scale the energy integrated flux to a maximum of 1.0

%run("MSRreactor_res.m")
run("MSRreactor_det0.m")

DETEnergyDetector(:,11) = DETEnergyDetector(:,11)/max(DETEnergyDetector(:,11));

%## Plot

figure%('visible','off');

errorbar(DETEnergyDetectorE(:,3), DETEnergyDetector(:,11), ...
    2*DETEnergyDetector(:,11).*DETEnergyDetector(:,12),'k.');


%## Set axes

%legend({'Sodium'},'Location','southwest')
set(gca,'XScale','log');
set(gca,'YScale','log');
set(gca,'XTick',[1e-12,1e-10,1e-8,1e-6,1e-4,1e-2,1e0,1e2]);
set(gca,'FontSize',16);

%## Make the plot a bit nicer

xlabel('Energy (MeV)')
ylabel('Energy integrated neutron flux')
grid on
box on

ylim([0,1.1]);

print(gcf,'Flux_Log_SCALE_leth.png','-dpng','-r1000')


% ----------------------------------------------------------

figure

% errorbar(DETEnergyDetectorE(:,3), DETEnergyDetector(:,11), ...
%     2*DETEnergyDetector(:,11).*DETEnergyDetector(:,12),'k.');

plot(DETEnergyDetectorE(:,3), DETEnergyDetector(:,11), 'k')
%## Set axes

%legend({'Sodium'},'Location','southwest')
set(gca,'XScale','log');
set(gca,'YScale','linear');
set(gca,'XTick',[1e-12,1e-10,1e-8,1e-6,1e-4,1e-2,1e0,1e2]);
ylim([0,1.1]);
set(gca,'FontSize',16);

%## Make the plot a bit nicer

xlabel('Energy (MeV)')
ylabel('Energy integrated neutron flux')
grid on
box on

print(gcf,'Flux_Linear_SCALE_leth.png','-dpng','-r1000')