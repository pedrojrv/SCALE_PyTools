name_log = "Flux_Log";
name_linear = "Flux_Linear";
path_images = "./Images/";

% Possible Options
% all, fuel, graphite, pin, all individual
all = "all individual";

run("Fuelpin_det0.m")
%## Scale the energy integrated flux to a maximum of 1.0
DETflux_fuel(:,11) = DETflux_fuel(:,11)/max(DETflux_fuel(:,11));
DETflux_graphite(:,11) = DETflux_graphite(:,11)/max(DETflux_graphite(:,11));
DETEnergyDetector(:,11) = DETEnergyDetector(:,11)/max(DETEnergyDetector(:,11));

if all == "all" 
    name_log = name_log + "_Mixture.png";
    name_linear = name_linear + "_Mixtures.png";
    %## Plot
    figure('visible','off');
    hold on
    errorbar(DETflux_fuelE(:,3), DETflux_fuel(:,11), ...
        2*DETflux_fuel(:,11).*DETflux_fuel(:,12),'g.');
    
    errorbar(DETflux_graphiteE(:,3), DETflux_graphite(:,11), ...
        2*DETflux_graphite(:,11).*DETflux_graphite(:,12),'y.');
    
    errorbar(DETEnergyDetectorE(:,3), DETEnergyDetector(:,11), ...
        2*DETEnergyDetector(:,11).*DETEnergyDetector(:,12),'k.');
    
    legend({'Salt', 'Graphite', 'Pin'}, 'Location', 'southeast');
    
    %## Set axes
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
    print(gcf,(path_images + name_log),'-dpng','-r300')
    clf
    
    % ---------------------------------------------------------------------------------------------------
    % ------------------------------  Linear Plot  ------------------------------------------------------
    % ---------------------------------------------------------------------------------------------------
    
    %## Plot
    figure('visible','off');
    hold on
    
    errorbar(DETflux_fuelE(:,3), DETflux_fuel(:,11), ...
        2*DETflux_fuel(:,11).*DETflux_fuel(:,12),'g.');
    
    errorbar(DETflux_graphiteE(:,3), DETflux_graphite(:,11), ...
        2*DETflux_graphite(:,11).*DETflux_graphite(:,12),'y.');
    
    errorbar(DETEnergyDetectorE(:,3), DETEnergyDetector(:,11), ...
        2*DETEnergyDetector(:,11).*DETEnergyDetector(:,12),'k.');
    
    
    legend({'Salt', 'Graphite', 'Assembly'}, 'Location', 'southeast');
    
    %## Set axes
    set(gca,'XScale','log');
    set(gca,'YScale','Linear');
    set(gca,'XTick',[1e-12,1e-10,1e-8,1e-6,1e-4,1e-2,1e0,1e2]);
    set(gca,'FontSize',16);
    
    %## Make the plot a bit nicer
    
    xlabel('Energy (MeV)')
    ylabel('Energy integrated neutron flux (a.u.)')
    ylim([0,1.1]);
    grid on
    box on
    hold off
    print(gcf,(path_images + name_linear),'-dpng','-r300')
    clf
    clear
elseif all == "fuel"
    name_log = name_log + "_Fuel.png";
    name_linear = name_linear + "_Fuel.png";
    %## Plot
    figure('visible','off');
    hold on
    errorbar(DETflux_fuelE(:,3), DETflux_fuel(:,11), ...
        2*DETflux_fuel(:,11).*DETflux_fuel(:,12),'k.');
    
    legend({'Salt'}, 'Location', 'southeast');
    
    %## Set axes
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
    print(gcf,(path_images + name_log),'-dpng','-r300')
    clf
    
    % ---------------------------------------------------------------------------------------------------
    % ------------------------------  Linear Plot  ------------------------------------------------------
    % ---------------------------------------------------------------------------------------------------
    %## Plot
    figure('visible','off');
    hold on
    
    errorbar(DETflux_fuelE(:,3), DETflux_fuel(:,11), ...
        2*DETflux_fuel(:,11).*DETflux_fuel(:,12),'k.');
    
    legend({'Salt'}, 'Location', 'southeast');
    
    %## Set axes
    set(gca,'XScale','log');
    set(gca,'YScale','Linear');
    set(gca,'XTick',[1e-12,1e-10,1e-8,1e-6,1e-4,1e-2,1e0,1e2]);
    set(gca,'FontSize',16);
    
    %## Make the plot a bit nicer
    xlabel('Energy (MeV)')
    ylabel('Energy integrated neutron flux (a.u.)')
    ylim([0,1.1]);
    grid on
    box on
    hold off
    print(gcf,(path_images + name_linear),'-dpng','-r300')
    clf
    clear
 
elseif all == "graphite"
    name_log = name_log + "_Graphite.png";
    name_linear = name_linear + "_Graphite.png";
    %## Plot
    figure('visible','off');
    hold on
    errorbar(DETflux_graphiteE(:,3), DETflux_graphite(:,11), ...
        2*DETflux_graphite(:,11).*DETflux_graphite(:,12),'k.');
    
    legend({'Graphite'}, 'Location', 'southeast');
    
    %## Set axes
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
    print(gcf,(path_images + name_log),'-dpng','-r300')
    clf
    
    % ---------------------------------------------------------------------------------------------------
    % ------------------------------  Linear Plot  ------------------------------------------------------
    % ---------------------------------------------------------------------------------------------------
    %## Plot
    figure('visible','off');
    hold on
    
    errorbar(DETflux_graphiteE(:,3), DETflux_graphite(:,11), ...
        2*DETflux_graphite(:,11).*DETflux_graphite(:,12),'k.');
    
    legend({'Graphite'}, 'Location', 'southeast');
    
    %## Set axes
    set(gca,'XScale','log');
    set(gca,'YScale','Linear');
    set(gca,'XTick',[1e-12,1e-10,1e-8,1e-6,1e-4,1e-2,1e0,1e2]);
    set(gca,'FontSize',16);
    
    %## Make the plot a bit nicer
    xlabel('Energy (MeV)')
    ylabel('Energy integrated neutron flux (a.u.)')
    ylim([0,1.1]);
    grid on
    box on
    hold off
    print(gcf,(path_images + name_linear),'-dpng','-r300')
    clf
    clear
    
elseif all == "pin"
    name_log = name_log + "_Pin.png";
    name_linear = name_linear + "_Pin.png";
    %## Plot
    figure('visible','off');
    hold on
    errorbar(DETEnergyDetectorE(:,3), DETEnergyDetector(:,11), ...
        2*DETEnergyDetector(:,11).*DETEnergyDetector(:,12),'k.');
    
    legend({'Pin'}, 'Location', 'southeast');
    
    %## Set axes
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
    print(gcf,(path_images + name_log),'-dpng','-r300')
    clf
    
    % ---------------------------------------------------------------------------------------------------
    % ------------------------------  Linear Plot  ------------------------------------------------------
    % ---------------------------------------------------------------------------------------------------
    %## Plot
    figure('visible','off');
    hold on
    
    errorbar(DETEnergyDetectorE(:,3), DETEnergyDetector(:,11), ...
        2*DETEnergyDetector(:,11).*DETEnergyDetector(:,12),'k.');
    
    legend({'Pin'}, 'Location', 'southeast');
    
    %## Set axes
    set(gca,'XScale','log');
    set(gca,'YScale','Linear');
    set(gca,'XTick',[1e-12,1e-10,1e-8,1e-6,1e-4,1e-2,1e0,1e2]);
    set(gca,'FontSize',16);
    
    %## Make the plot a bit nicer
    xlabel('Energy (MeV)')
    ylabel('Energy integrated neutron flux (a.u.)')
    ylim([0,1.1]);
    grid on
    box on
    hold off
    print(gcf,(path_images + name_linear),'-dpng','-r300')
    clf
    clear
    
elseif all == "all individual"
    name_log = "Flux_Log";
    name_linear = "Flux_Linear";
    name_log = name_log + "_Mixture.png";
    name_linear = name_linear + "_Mixtures.png";
    %## Plot
    figure('visible','off');
    hold on
    errorbar(DETflux_fuelE(:,3), DETflux_fuel(:,11), ...
        2*DETflux_fuel(:,11).*DETflux_fuel(:,12),'g.');
    
    errorbar(DETflux_graphiteE(:,3), DETflux_graphite(:,11), ...
        2*DETflux_graphite(:,11).*DETflux_graphite(:,12),'y.');
    
    errorbar(DETEnergyDetectorE(:,3), DETEnergyDetector(:,11), ...
        2*DETEnergyDetector(:,11).*DETEnergyDetector(:,12),'k.');
    
    legend({'Salt', 'Graphite', 'Pin'}, 'Location', 'southeast');
    
    %## Set axes
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
    print(gcf,(path_images + name_log),'-dpng','-r300')
    clf
    
    % ---------------------------------------------------------------------------------------------------
    % ------------------------------  Linear Plot  ------------------------------------------------------
    % ---------------------------------------------------------------------------------------------------
    
    %## Plot
    figure('visible','off');
    hold on
    
    errorbar(DETflux_fuelE(:,3), DETflux_fuel(:,11), ...
        2*DETflux_fuel(:,11).*DETflux_fuel(:,12),'g.');
    
    errorbar(DETflux_graphiteE(:,3), DETflux_graphite(:,11), ...
        2*DETflux_graphite(:,11).*DETflux_graphite(:,12),'y.');
    
    errorbar(DETEnergyDetectorE(:,3), DETEnergyDetector(:,11), ...
        2*DETEnergyDetector(:,11).*DETEnergyDetector(:,12),'k.');
    
    
    legend({'Salt', 'Graphite', 'Assembly'}, 'Location', 'southeast');
    
    %## Set axes
    set(gca,'XScale','log');
    set(gca,'YScale','Linear');
    set(gca,'XTick',[1e-12,1e-10,1e-8,1e-6,1e-4,1e-2,1e0,1e2]);
    set(gca,'FontSize',16);
    
    %## Make the plot a bit nicer
    
    xlabel('Energy (MeV)')
    ylabel('Energy integrated neutron flux (a.u.)')
    ylim([0,1.1]);
    grid on
    box on
    hold off
    print(gcf,(path_images + name_linear),'-dpng','-r300')
    clf

    name_log = "Flux_Log";
    name_linear = "Flux_Linear";
    name_log = name_log + "_Fuel.png";
    name_linear = name_linear + "_Fuel.png";
    %## Plot
    figure('visible','off');
    hold on
    errorbar(DETflux_fuelE(:,3), DETflux_fuel(:,11), ...
        2*DETflux_fuel(:,11).*DETflux_fuel(:,12),'k.');
    
    legend({'Salt'}, 'Location', 'southeast');
    
    %## Set axes
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
    print(gcf,(path_images + name_log),'-dpng','-r300')
    clf
    
    % ---------------------------------------------------------------------------------------------------
    % ------------------------------  Linear Plot  ------------------------------------------------------
    % ---------------------------------------------------------------------------------------------------
    %## Plot
    figure('visible','off');
    hold on
    
    errorbar(DETflux_fuelE(:,3), DETflux_fuel(:,11), ...
        2*DETflux_fuel(:,11).*DETflux_fuel(:,12),'k.');
    
    legend({'Salt'}, 'Location', 'southeast');
    
    %## Set axes
    set(gca,'XScale','log');
    set(gca,'YScale','Linear');
    set(gca,'XTick',[1e-12,1e-10,1e-8,1e-6,1e-4,1e-2,1e0,1e2]);
    set(gca,'FontSize',16);
    
    %## Make the plot a bit nicer
    xlabel('Energy (MeV)')
    ylabel('Energy integrated neutron flux (a.u.)')
    ylim([0,1.1]);
    grid on
    box on
    hold off
    print(gcf,(path_images + name_linear),'-dpng','-r300')
    clf
 
    name_log = "Flux_Log";
    name_linear = "Flux_Linear";
    name_log = name_log + "_Graphite.png";
    name_linear = name_linear + "_Graphite.png";
    %## Plot
    figure('visible','off');
    hold on
    errorbar(DETflux_graphiteE(:,3), DETflux_graphite(:,11), ...
        2*DETflux_graphite(:,11).*DETflux_graphite(:,12),'k.');
    
    legend({'Graphite'}, 'Location', 'southeast');
    
    %## Set axes
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
    print(gcf,(path_images + name_log),'-dpng','-r300')
    clf
    
    % ---------------------------------------------------------------------------------------------------
    % ------------------------------  Linear Plot  ------------------------------------------------------
    % ---------------------------------------------------------------------------------------------------
    %## Plot
    figure('visible','off');
    hold on
    
    errorbar(DETflux_graphiteE(:,3), DETflux_graphite(:,11), ...
        2*DETflux_graphite(:,11).*DETflux_graphite(:,12),'k.');
    
    legend({'Graphite'}, 'Location', 'southeast');
    
    %## Set axes
    set(gca,'XScale','log');
    set(gca,'YScale','Linear');
    set(gca,'XTick',[1e-12,1e-10,1e-8,1e-6,1e-4,1e-2,1e0,1e2]);
    set(gca,'FontSize',16);
    
    %## Make the plot a bit nicer
    xlabel('Energy (MeV)')
    ylabel('Energy integrated neutron flux (a.u.)')
    ylim([0,1.1]);
    grid on
    box on
    hold off
    print(gcf,(path_images + name_linear),'-dpng','-r300')
    clf
     
    
    name_log = "Flux_Log";
    name_linear = "Flux_Linear";
    name_log = name_log + "_Pin.png";
    name_linear = name_linear + "_Pin.png";
    %## Plot
    figure('visible','off');
    hold on
    errorbar(DETEnergyDetectorE(:,3), DETEnergyDetector(:,11), ...
        2*DETEnergyDetector(:,11).*DETEnergyDetector(:,12),'k.');
    
    legend({'Pin'}, 'Location', 'southeast');
    
    %## Set axes
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
    print(gcf,(path_images + name_log),'-dpng','-r300')
    clf
    
    % ---------------------------------------------------------------------------------------------------
    % ------------------------------  Linear Plot  ------------------------------------------------------
    % ---------------------------------------------------------------------------------------------------
    %## Plot
    figure('visible','off');
    hold on
    
    errorbar(DETEnergyDetectorE(:,3), DETEnergyDetector(:,11), ...
        2*DETEnergyDetector(:,11).*DETEnergyDetector(:,12),'k.');
    
    legend({'Pin'}, 'Location', 'southeast');
    
    %## Set axes
    set(gca,'XScale','log');
    set(gca,'YScale','Linear');
    set(gca,'XTick',[1e-12,1e-10,1e-8,1e-6,1e-4,1e-2,1e0,1e2]);
    set(gca,'FontSize',16);
    
    %## Make the plot a bit nicer
    xlabel('Energy (MeV)')
    ylabel('Energy integrated neutron flux (a.u.)')
    ylim([0,1.1]);
    grid on
    box on
    hold off
    print(gcf,(path_images + name_linear),'-dpng','-r300')
    clf
     
end
    