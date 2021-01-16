import pandas as pd
import matplotlib.pyplot as plt


def lifetime_efficiency_plot(df, save=False, filename=""):
    ax = df.plot(x="Efficiency", y="Improvement", legend=False)
    ax.set_ylabel("Fuel Salt Lifetime Improvement")
    ax.set_xlabel("OGS Efficiency (%)")
    ax.grid()
    if save:
        plt.savefig(filename, format='png', dpi=600)
    return None

def lifetime_eff_all_plot(msre, msbr, msdr, save=False, filename=""):
    ax = msre.plot(x="Efficiency", y="Improvement", legend=False, figsize=(13,10))
    msbr.plot(x="Efficiency", y="Improvement", legend=False, ax=ax)
    msdr.plot(x="Efficiency", y="Improvement", legend=False, ax=ax)
    ax.legend(["MSRE", "MSBR", "MSDR"], fontsize=14)
    ax.set_ylabel("Fuel Salt Lifetime Improvement", fontsize="14")
    ax.set_xlabel("OGS Efficiency (%)", fontsize="14")
    ax.grid()
    if save:
        plt.savefig(filename, format='png', dpi=600)
    return None