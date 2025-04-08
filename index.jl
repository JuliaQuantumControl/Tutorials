### A Pluto.jl notebook ###
# v0.20.5

using Markdown
using InteractiveUtils

# ╔═╡ 4e470eb8-6a34-4ba4-8037-ed11cbf9e4e3
md"""
# Tutorials

The following tutorials are intended to _teach_ concepts from the packages in the [JuliaQuantumControl organization](https://github.com/JuliaQuantumControl):

* State-to-state transfer in a two-level-system
* Optimization for an entangling two-qubit gate
* Maximizing gate concurrence
* An exploration of GRAPE optimizers
* …

## Other Tutorials

### Tutorial for the Workshop "Quantum Optimal Control"

For the [2024 Workshop "Quantum Optimal Control" in Berlin, Germany](https://mathplus.de/topic-development-lab/tes-summer-2024/qoc-workshop/) a [set of notebooks using was developed](https://gitlabph.physik.fu-berlin.de/ag-koch/resources/tutorial-oct-workshop-2024) to demonstrate concepts of quantum control. These use the [Python Krotov package](https://github.com/qucontrol/krotov) and [`QuantumControl.jl`](https://github.com/JuliaQuantumControl) equivalently.

Please see the [README](https://gitlabph.physik.fu-berlin.de/ag-koch/resources/tutorial-oct-workshop-2024/-/blob/master/README.md?ref_type=heads) and [FAQ](https://gitlabph.physik.fu-berlin.de/ag-koch/resources/tutorial-oct-workshop-2024/-/blob/master/FAQ.md?ref_type=heads) for instructions, or [run the notebooks on Binder](https://mybinder.org/v2/gh/goerz-testing/tutorial-oct-workshop-2024/HEAD)

* [I.1 Population Inversion in a Two-Level-System](https://nbviewer.org/urls/gitlabph.physik.fu-berlin.de/ag-koch/resources/tutorial-oct-workshop-2024/-/raw/master/Julia/jl_exercise_1_1_TLS.ipynb)
* [I.2 Population Transfer in a Three-Level-System with STIRAP](https://nbviewer.org/urls/gitlabph.physik.fu-berlin.de/ag-koch/resources/tutorial-oct-workshop-2024/-/raw/master/Julia/jl_exercise_1_2_lambda.ipynb)
* [I.3 Interaction of a Two-Level-System with a Chirped Laser Pulse](https://nbviewer.org/urls/gitlabph.physik.fu-berlin.de/ag-koch/resources/tutorial-oct-workshop-2024/-/raw/master/Julia/jl_exercise_1_3_chirp.ipynb)
* [II.1 Population Inversion in a Two-Level-System using Parameter Optimization](https://nbviewer.org/urls/gitlabph.physik.fu-berlin.de/ag-koch/resources/tutorial-oct-workshop-2024/-/raw/master/Julia/jl_exercise_2_1_TLS.ipynb)
* [II.2 Parameter Optimization for STIRAP](https://nbviewer.org/urls/gitlabph.physik.fu-berlin.de/ag-koch/resources/tutorial-oct-workshop-2024/-/raw/master/Julia/jl_exercise_2_2_lambda.ipynb)
* [II.3 Parameter Optimization of Three-Wave Mixing in a Three-Level System](https://nbviewer.org/urls/gitlabph.physik.fu-berlin.de/ag-koch/resources/tutorial-oct-workshop-2024/-/raw/master/Julia/jl_exercise_2_3_chiral.ipynb)
* [III.1 Population Inversion in a Two-Level-System using Krotov's Method and GRAPE](https://nbviewer.org/urls/gitlabph.physik.fu-berlin.de/ag-koch/resources/tutorial-oct-workshop-2024/-/raw/master/Julia/jl_exercise_3_1_TLS.ipynb)
* [III.2 Optimal Control for STIRAP](https://nbviewer.org/urls/gitlabph.physik.fu-berlin.de/ag-koch/resources/tutorial-oct-workshop-2024/-/raw/master/Julia/jl_exercise_3_2_lambda.ipynb)
* [III.3 Using Krotov's method to separate chiral molecules](https://nbviewer.org/urls/gitlabph.physik.fu-berlin.de/ag-koch/resources/tutorial-oct-workshop-2024/-/raw/master/Julia/jl_exercise_3_3_chiral.ipynb)
* [III.4 Entangling Quantum Gates for Coupled Transmon Qubits](https://nbviewer.org/urls/gitlabph.physik.fu-berlin.de/ag-koch/resources/tutorial-oct-workshop-2024/-/raw/master/Julia/jl_exercise_3_4_gate.ipynb)

## Other Examples

The following are some examples for the use of `QuantumPropagators` and `QuantumControl`. These are not necessarily written for didactic purposes.

* [Rotating TAI code](https://github.com/ARLQCI/2022-11_rotating_tai) – Notebooks for [B. Dash *et al.* "Rotation Sensing using Tractor Atom Interferometry". AVS Quantum Science 6, 014407 (2024)](https://dx.doi.org/10.1116/5.0175802)

"""


# ╔═╡ cfcf868a-7254-4fb5-a096-89780f275322


# ╔═╡ Cell order:
# ╟─4e470eb8-6a34-4ba4-8037-ed11cbf9e4e3
# ╟─cfcf868a-7254-4fb5-a096-89780f275322
