%## Scale the energy integrated flux to a maximum of 1.0
run("MSRreactor_det0.m")
DETflux_fuel(:,11) = DETflux_fuel(:,11)/max(DETflux_fuel(:,11));

%## Plot
figure('visible','off');
hold on 
errorbar(DETflux_fuelE(:,3), DETflux_fuel(:,11), ...
    2*DETflux_fuel(:,11).*DETflux_fuel(:,12),'k.');
clear 

run("Fuelpin_inf_det0.m")
DETflux_fuel(:,11) = DETflux_fuel(:,11)/max(DETflux_fuel(:,11));
errorbar(DETflux_fuelE(:,3), DETflux_fuel(:,11), ...
    2*DETflux_fuel(:,11).*DETflux_fuel(:,12),'y.');
clear 

run("Fuelpin_det0.m")
DETflux_fuel(:,11) = DETflux_fuel(:,11)/max(DETflux_fuel(:,11));
errorbar(DETflux_fuelE(:,3), DETflux_fuel(:,11), ...
    2*DETflux_fuel(:,11).*DETflux_fuel(:,12),'g.');

%## Set legend and axes
legend({'Full Core', 'Infinite Pin', 'Finite Pin'}, 'Location', 'southeast');
set(gca,'XScale','log');
set(gca,'YScale','log');
set(gca,'XTick',[1e-12,1e-10,1e-8,1e-6,1e-4,1e-2,1e0,1e2]);
set(gca,'FontSize',16);
%## Make the plot a bit nicer
xlabel('Energy (MeV)')
ylabel('Energy integrated neutron flux (a.u.)')
ylim([0,1.1]);
grid on
box on
hold off
print(gcf,'Flux_Log.png','-dpng','-r300')
clear

% ----------------------------------------------------------

%## Scale the energy integrated flux to a maximum of 1.0
run("MSRreactor_det0.m")
DETflux_fuel(:,11) = DETflux_fuel(:,11)/max(DETflux_fuel(:,11));
%## Plot
figure('visible','off');
hold on 
errorbar(DETflux_fuelE(:,3), DETflux_fuel(:,11), ...
    2*DETflux_fuel(:,11).*DETflux_fuel(:,12),'k.');
clear 

run("Fuelpin_inf_det0.m")
DETflux_fuel(:,11) = DETflux_fuel(:,11)/max(DETflux_fuel(:,11));
errorbar(DETflux_fuelE(:,3), DETflux_fuel(:,11), ...
    2*DETflux_fuel(:,11).*DETflux_fuel(:,12),'y.');
clear 

run("Fuelpin_det0.m")
DETflux_fuel(:,11) = DETflux_fuel(:,11)/max(DETflux_fuel(:,11));
errorbar(DETflux_fuelE(:,3), DETflux_fuel(:,11), ...
    2*DETflux_fuel(:,11).*DETflux_fuel(:,12),'g.');


%## Set axes
legend({'Full Core', 'Infinite Pin', 'Finite Pin'}, 'Location', 'northeast');
set(gca,'XScale','log');
set(gca,'YScale','linear');
set(gca,'XTick',[1e-12,1e-10,1e-8,1e-6,1e-4,1e-2,1e0,1e2]);
set(gca,'FontSize',16);
%## Make the plot a bit nicer
xlabel('Energy (MeV)')
ylabel('Energy integrated neutron flux (a.u.)')
ylim([0,1.1]);
grid on
box on
hold off
print(gcf,'Flux_Linear.png','-dpng','-r300')
clear