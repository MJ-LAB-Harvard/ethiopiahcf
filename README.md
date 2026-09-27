# Health Care Financing and NCD Treatment in Ethiopia

This repository contains the system dynamics model, calibration files, run scripts, and simulation results behind the paper *Health Financing Reform and Noncommunicable Disease Care: A Modeling Analysis in Ethiopia*, along with the source for an interactive dashboard built on the same model.

The model covers hypertension and diabetes care among adults aged 30 and older in Ethiopia's Amhara region. It links health financing (community-based health insurance (CBHI), fee waivers, facility revenue) with service delivery (screening, provider capacity, medicine availability) and treatment. It was developed with the Amhara Public Health Institute and regional policymakers and calibrated to regional administrative and DHIS2 data.

**Dashboard:** https://msjalali.github.io/ethiopia-cbhi-ncd

## Repository structure

```
├── vensim/                          model, data, run scripts, and calibration results
├── results/
│   ├── scenarios/                   baseline and the five single-policy runs
│   ├── policy_combinations/         all 32 on/off combinations of the five policy options
│   ├── implementation_ranges/       coverage expansion paired with each other option
│   └── parameter_uncertainty/       5,000 sampled parameter sets from the MCMC calibration
└── dashboard/                       source for the interactive dashboard
```

### `vensim/`

All Vensim files sit in one folder because the run scripts (`.cmd`) load the other files by name from the same directory.

| File | What it is |
|---|---|
| `EthiopiaHCF-V35.mdl` | The model |
| `DATA.vdfx` | Historical data used for calibration |
| `Calibration_Powell.cmd`, `EthiopianHCF_powell.voc` | Initial optimization of the main parameters |
| `Calibration_MC.cmd`, `EthiopianHCF_MC.voc` | MCMC calibration of the 35 main parameters |
| `Calibration_MC_partial.cmd`, `EthiopianHCF_MC_partial.voc` | MCMC calibration of the 6 CBHI and fee-waiver enrollment parameters |
| `EthiopianHCF_payoff.vpd` | Calibration payoff definition |
| `EthiopiaHCF_powell35.out`, `EthiopiaHCF_MC35.out`, `EthiopiaHCF_MC_partial.out` | Calibrated parameter values |
| `EthiopiaHCF_MC_MCMC_sample_frac.tab`, `EthiopiaHCF_MC_MCMC_sample_frac_partial.tab` | 5,000 parameter sets drawn from each MCMC run after burn-in |
| `scenario runs_journal version.cmd` | Baseline and the five single-policy runs |
| `All scenario combinations.cmd`, `outcomes.lst` | All 32 policy combinations |
| `Scenario_heat map_journal version.cmd`, `EthiopiaHCF_heatmap.vsc`, `EthiopiaHCF_heatmap.lst` | Coverage expansion paired with each other option across implementation levels |
| `Base_sens*.cmd`, `Sens_allvars*.cmd`, `MCMC_readfile*.vsc`, `Projection_*.lst` | Runs across the sampled parameter sets |

### `results/`

| Folder | Files | Contents |
|---|---|---|
| `scenarios/` | `base.xlsx`, `cbhi.xlsx`, `opr.xlsx`, `screen.xlsx`, `provider.xlsx`, `medication.xlsx` | Full model output, 2015 to 2035, for the baseline and each policy option |
| `policy_combinations/` | `policy_results.csv` | Hypertension and diabetes treatment in 2035 for all 32 combinations |
| `implementation_ranges/` | `cbhi_opr.csv`, `cbhi_screen.csv`, `cbhi_provider.csv`, `cbhi_medication.csv` | 10,000 random implementation levels per pairing (`alpha` = coverage expansion, `beta` = paired option, from 0 to 1) and treatment in 2035 |
| `parameter_uncertainty/` | `Sens_allvars.csv`, `Sens_allvars_partial.csv` | The sampled parameter sets used for the 95% uncertainty intervals |

## Things to know when reading the files

- **Calendar.** The model runs on Ethiopian calendar years. Add 8 to get Gregorian years (model year 2027 is 2035; policies start in model year 2018, which is 2026).
- **Policy options and model settings.** Each option moves two decision levers. The "to" values in the paper correspond to these model settings (all are 0 at baseline):

| Option | Model settings |
|---|---|
| C: Coverage expansion | `enrollment strategy strength` = 1, `fee waiver strategy strength` = 1 |
| R: CBHI reimbursement | `reimbursement strategy strength` = 0.33, `delay reduction strategy strength` = 0.5 |
| S: Screening promotion | `screen strategy strength` = 1 |
| P: Provider availability and productivity | `provider number strategy strength` = 0.5, `provider strategy strength` = 0.23 |
| M: Essential medicine availability | `restock strategy strength` = 1, `unutilized revenue strategy strength` = 0.5 |

- **Scenario codes.** In `All scenario combinations.cmd`, each run is named `Policy_CRSPM`, where each digit is 1 if that option is on, in the order C, R, S, P, M. `Policy_00000` is the baseline and `Policy_11111` has all five options. `policy_results.csv` stores these 32 runs side by side in the same order.
- **Two-step calibration.** The six CBHI and fee-waiver enrollment parameters were estimated first, against the five coverage series. They were then held fixed while the remaining 35 parameters were estimated. Scenario runs load both `.out` files.

## Dashboard

The dashboard runs the model in the browser using [SDEverywhere](https://github.com/climateinteractive/SDEverywhere). Its copy of the model, `dashboard/EthiopiaHCF-V35-dashboard.mdl`, is the same as `vensim/EthiopiaHCF-V35.mdl` except that one equation (`CBHI paid`) is split in two so that SDEverywhere translates its delay correctly. Results are identical in Vensim. The calibrated parameter values, sliders, graphs, example scenarios, and figure captions are set in the CSV files in `dashboard/config/`.

Every push to `main` rebuilds and redeploys the dashboard through GitHub Actions.

## License

Distributed under the MIT license. See `LICENSE`.
