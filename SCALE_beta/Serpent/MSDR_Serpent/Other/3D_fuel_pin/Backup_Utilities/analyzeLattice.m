% #####################################
% ## Plot the pin power distribution ##
% #####################################

run("Fuelpin_det0.m")
bins = 25;

% Get values for pin powers
val = DETpinpowers(:,11);

% Remove zero-values (control rod channels)
val(val==0) = NaN;

% Get relative errors
relerr = DETpinpowers(:,12);

% Reshape the arrays
val    = reshape(val, [bins, bins]);
relerr = reshape(relerr, [bins, bins]);

% Calculate absolute errors
abserr = val.*relerr*2;

% ##########################
% ## open figure and plot ##
% ##########################

figure('visible','off');
% 2D color plot of the values
imagesc(val);
% Change the color scheme to something better
colormap("autumn");
% Add a colorbar
cb = colorbar;
ylabel(cb, 'Linear power (W/cm)')
cb.FontSize = 12;

% Tune the colorbar and label text
h = get(cb, 'YLabel');
set(h, 'FontSize',12);
set(gcf, 'Position',  [100, 100, 1000, 800])

% Add numbers for each rod
for i=1:1:bins
  for j=1:1:bins

    % Calculate x and y position for the text of current rod
    x    = i-0.35 ;
    y    = j-0.2;
    xerr = i-0.46;
    yerr = j+0.2;

    % Get current rod linear power (rounded to W/cm)
    curval = round(val(i,j));
    curerr = round(abserr(i,j)*10)/10;

    % Add text for current rod
    if (~isnan(curval))
      % Linear power
      text(x, y, num2str(curval), 'FontSize', 8);

      % +- 2*sigma uncertainty
      text(xerr, yerr, ["+- " num2str(curerr)], 'FontSize', 6);

    end
  end
  % Add some lines to make the picture nicer
  line([0.5 (bins + 0.5)], [i i]+0.5);
  line([i i]+0.5, [0.5 (bins + 0.5)]);
end

% Make the plot a bit nicer by removing the tick-marks
set(gca, 'XTick', []);
set(gca, 'YTick', []);

% Add title to the plot
title("Pin power distribution (linear powers +- 2*sigma uncertainty)")

% Save the figure
print(gcf,'./Images/PinPower.png','-dpng','-r600')

% Close all figures
close all;