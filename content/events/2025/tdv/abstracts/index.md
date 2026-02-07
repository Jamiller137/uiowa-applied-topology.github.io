+++
title="Abstracts"
showTableOfContents= false
+++

{{< mathjax >}}

## Introduction to TDA mapper

### Speaker: Robert DeYeso III, University of Tennessee at Martin and Ethan Rooke, University of Iowa  

**Abstract:** We use Manim to motivate and animate the TDAMapper and BallMapper
constructions. Then we discuss applications of Mapper and some of the Manim code
used to create the animation.

---

## Topological structures in the brain and where to look for them

### Speaker: James Traer, University of Iowa  

#### [Data](https://iowa-my.sharepoint.com/:f:/g/personal/jtraer_uiowa_edu/EpDRtuDKSCxLsMiiGiursw8B1CIpZfw7rQF32bc9t6tuGA?e=IpWm84&xsdata=MDV8MDJ8aXNhYmVsLWRhcmN5QHVpb3dhLmVkdXw1NTRhNDU4ZGM5MjU0ZjBhYmJiYzA4ZGRhNzc0M2UzNnwxYmM0NDU5NTlhYmE0ZmMzYjhlYzdiOTRhNTU4NmZkY3wxfDB8NjM4ODUwODM5ODc3MzEwODM2fFVua25vd258VFdGcGJHWnNiM2Q4ZXlKRmJYQjBlVTFoY0draU9uUnlkV1VzSWxZaU9pSXdMakF1TURBd01DSXNJbEFpT2lKWGFXNHpNaUlzSWtGT0lqb2lUV0ZwYkNJc0lsZFVJam95ZlE9PXwwfHx8&sdata=RkJVY3c1aDVkdVVPalFpV3lvTGtmeHp4KzlVb252RGFIc3I4aEEyVHMvMD0%3d)

#### [Slides](./media/TDV_intro_brain_data.pdf)

**Abstract:** Analyzing and effectively visualizing brain data remains a
fundamental challenge of modern research. Neural circuits contain intricate
dendritic trees (10\-6 m), functional networks that span the whole brain, and an
astronomical number of synaptic connections (1014 ). Neural activity varies at
the level of individual spikes (10\-3 s) and over a lifetime of development and
experience. Moreover, much research seeks to correlate neural activity with: (1)
structures of the external world (being perceived by the brain); (2) behaviors
(being directed by the brain); or (3) reports of mental states (e.g.,
experiences, imaginations, intentions, etc.; each being created by the brain).
As description of each of these domains is a formidable challenge in its own
right, the study of how brains coordinate perception, experiences, and actions
in real-world contexts remains a monumental task. Recent advances in Topological
Data Visualization (TDV) provide new tools to explore old data and there is
great promise in application of TDV to the vast trove of extant neuroscience
data. In this talk, I will give a brief introduction to common brain science
datasets for applied topologists, highlight previous examples of topological
analysis of such, and overview some curated datasets here provided for
collaborative exploration throughout the workshop.

---

## Mapper implementations

### Speaker: George Clare Kennedy, Jacob Miller, Paria Karimi Kousalari, Mona Hardani, University of Iowa,  

**Abstract:** Several implementations of the mapper algorithm will be discussed.

**Speaker: George Clare Kennedy, University of Iowa**  
**Title: mappeR/shinymappeR**

#### [Slides](./media/intro-talkClareKennedy.pdf)

**Abstract:** R is a programming language ubiquitous in the fields of data
science and statistical computing, and it comes as no surprise that many TDA
packages are available for download on CRAN, R's official software repository.
However, the most prevalent package implementing the Mapper algorithm has been
out of date for some time now, resulting in its removal from CRAN. In its stead,
I have developed a new implementation of Mapper in R, called mappeR (pronounced
like you're a pirate), which is currently available for download on CRAN. In
this short talk I demonstrate some of mappeR's use cases, including a fun demo
application using R's shiny web framework.

- **mappeR**
    - **Link to software:**
      [https://github.com/Uiowa-Applied-Topology/mappeR](https://github.com/Uiowa-Applied-Topology/mappeR)
    - **Programming language:** R
    - **Background needed:** R
    - **Link to manual:**
      [https://cran.csail.mit.edu/web/packages/mappeR/mappeR.pdf](https://cran.csail.mit.edu/web/packages/mappeR/mappeR.pdf)
    - **Link to example:**
      [https://github.com/Uiowa-Applied-Topology/mappeR](https://github.com/Uiowa-Applied-Topology/mappeR)
    - **DOI:**
      [https://doi.org/10.32614/CRAN.package.mappeR](https://doi.org/10.32614/CRAN.package.mappeR)
- **shinymappeR**
    - **Link to software:**
      [https://github.com/gergill/shinymappeR/tree/master](https://github.com/gergill/shinymappeR/tree/master)
    - **Programming language:** R
    - **Background needed:** R, Git
    - **Manual, examples:**
      [https://github.com/gergill/shinymappeR/tree/master](https://github.com/gergill/shinymappeR/tree/master)

**Speaker: Mona Hardani**  
**Title:KeplerMapper**

#### [Slides](./media/KeplerMapper2025.pptx)

**Abstract:** In this talk, we will introduce KeplerMapper, a Python library
used to visualize the shape of high-dimensional data through topological data
analysis (TDA). It creates simplified network graphs based on user-defined cover
and clustering choices and produces interactive visualizations that reveal
hidden structures in complex datasets. We will walk through the basic steps
required to run KeplerMapper, including data input, choice of lens, cover
settings, and clustering method. Our live demonstration will use a sample
dataset to show how users can apply KeplerMapper to build a topological model
and visualize the shape of data.

- **Kepler Mapper**

**Link to software:**
[https://github.com/scikit-tda/kepler-mapper](https://github.com/scikit-tda/kepler-mapper)

**Ease of use:** Medium. Some background in data science, machine learning, or
TDA is helpful. Familiarity with Python, data preprocessing, and visualization
is recommended.

**Programming language:** Python

**Link to software manual:**
[https://kepler-mapper.scikit-tda.org/en/latest/](https://kepler-mapper.scikit-tda.org/en/latest/)

**Link to your how to run and/or example:**

- [Setup Instructions](https://kepler-mapper.scikit-tda.org/en/latest/started.html#setup)
- [Example Gallery](https://kepler-mapper.scikit-tda.org/en/latest/examples.html)

**Link to the journal article:**

- [Journal of Open Source Software Article](https://joss.theoj.org/papers/10.21105/joss.01315)
- [Zenodo Record](https://zenodo.org/records/4077395)

**Speaker: Paria Karimi Kousalari, University of Iowa**  
**Title: Introduction to TDA View Software**

#### [Slides](./media/TDAView.pptx)

**Abstract:** TDA View is a software tool designed for Topological Data Analysis
(TDA) that provides an intuitive platform for analyzing complex datasets. It is
user-friendly, making it accessible to individuals with a basic understanding of
data analysis. While no extensive programming experience is required,
familiarity with Python or R can be advantageous for customizing analyses and
integrating the tool with other data processing workflows.

The software is built with Python and integrates seamlessly with common data
science libraries, enabling users to apply topological data analysis techniques
efficiently. For users with programming knowledge, further customization can be
achieved through scripting in either Python or R.

- [Link to software: TDA View software](https://voineagulab.github.io/TDAview/)
- [Link to software manual: TDA View manual](https://github.com/Voineagulab/TDAview)
- [Link to example: TDA View examples](https://github.com/Voineagulab/TDAview/wiki)
- [Published Journal Article: TDA View journal article](https://academic.oup.com/bioinformatics/article/36/18/4805/5866542)

TDA View provides robust resources for users at different levels, from beginners
to advanced data scientists, to explore the powerful capabilities of TDA and
extract meaningful insights from data.

**Speaker: Jacob Miller, University of Iowa**  
**Title: Zen Mapper: An Introduction**  
**Abstract:** Zen Mapper is a clean Python implementation of the Mapper
algorithm that follows a philosophy of simplicity - providing everything you
need and nothing you don't. Written by Dr. Ethan Rooke, Zen Mapper features an
extensible core architecture designed to serve as a strong foundation for
building more complex TDA workflows.

Zen Mapper integrates nicely with the SciKit-Learn ecosystem, which features
common clustering algorithms and projection methods such as DBSCAN and PCA.

In this demonstration, I will showcase Zen Mapper's core functionality through
practical examples, highlighting how its minimalist design philosophy enables
both beginners and advanced practitioners to quickly get started with their own
mapper workflow.

- **Zen Mapper**

**Link to software:**
[https://github.com/zen-mapper/zen-mapper](https://github.com/zen-mapper/zen-mapper)

**Ease of use:** Easy to Medium. Basic familiarity with Python and SciKit-Learn
is helpful.

**Programming language:** Python

**Installation:** `pip install zen-mapper` or clone from GitHub for development

**Link to software manual:**
[https://zen-mapper.github.io/zen-mapper/](https://zen-mapper.github.io/zen-mapper/)

**Link to examples:**
[https://zen-mapper.github.io/zen-mapper/examples/](https://zen-mapper.github.io/zen-mapper/examples/)

---

## Approximating Interleaving Distance Between Mapper Graphs via Loss Optimization

### Speaker: Ishika Ghosh, Michigan State University  

#### [Slides](./media/Ishika_Ghosh_slides.pdf)

**Abstract:** Mapper graphs are a widely used tool in topological data analysis
and visualization. They can be viewed as discrete approximations of Reeb graphs,
offering insight into the shape and connectivity of complex data. Given a
high-dimensional point cloud X equipped with a function f: X → R, a mapper graph
provides a summary of the topological structure of X induced by f, where each
node represents a local neighborhood, and edges connect nodes whose
corresponding neighborhoods overlap. Our focus is the interleaving distance for
mapper graphs, which arises from a discretization of the interleaving distance
for Reeb graphs. Notably, computing both distances is NP-hard in general. The
interleaving distance for mapper graphs quantifies their similarity by measuring
the extent to which they must be "stretched" to become comparable. Recent work
introduced a loss function that provides an upper bound on the interleaving
distance for mapper graphs. More specifically, this loss function evaluates how
far a given assignment is from being a true interleaving and is computationally
tractable, offering a practical way to estimate the distance.

In this talk, I will present a categorical formulation of mapper graphs and
introduce the first computational framework for estimating their interleaving
distance via an associated loss function. Since the quality of this bound
depends on the chosen assignment between graphs, we formulate the problem as an
integer linear program to find an optimal assignment. I will demonstrate that,
on small examples where the true interleaving distance can be computed by hand,
our optimized bound matches the exact value. Finally, I will show results from
an experiment on an image benchmarking dataset, where we compute pairwise mapper
loss values and use them for image classification, illustrating the practical
potential of this approach.

---

## Multiscale 2-Mapper: Exploratory Data Analysis through the first betti number

### Speaker: Halley Fritze, University of Oregon,  

#### [Slides](./media/TDV-2025-slidesFritze.pdf)

**Abstract:** The Mapper algorithm is a fundamental tool in exploratory
topological data analysis for identifying connectivity and topological
clustering in data. Derived from the nerve construction, Mapper graphs can
contain additional information about clustering density when considering the
higher-dimensional skeleta. To observe two-dimensional features, and capture
one-dimensional topology, we construct \*\*2-Mapper\*\*. A common issue in using
Mapper algorithms is parameter choice. We develop tools to choose 2-Mapper
parameters that reflect persistent Betti-1 information. Computationally, we
study how cover choice affects 2-Mapper and analyze this through a computational
Multiscale Mapper algorithm. We test our constructions on three-dimensional
shape data, including the Klein bottle.

**Software demo:** 2-Mapper and Multiscale 2-Mapper is an algorithm to compute a
filtration of mapper complexes across a tower of cover choices. In this talk we
will discuss the software implementation available to compute Multiscale Mapper
using Python. Our software is available on GitHub
([GitHub - hfr1tz3/TwoMapper: 2-Mapper is a higher dimensional generalization of the mapper graph.)](https://github.com/hfr1tz3/TwoMapper)

---

## Filtration of Simplicial Complexes and Their Application to Mapper Graphs

### Speaker: Fatemeh Shanehsazan, University of Iowa  

#### [Slides](./media/FatemehShanehsazanPresentation2025.pptx)

**Abstract:** This talk presents a topological framework for analyzing complex,
high-dimensional datasets by leveraging the combined power of simplicial
complexes, simplicial maps, and filtration techniques. At the core of the
discussion is the Mapper algorithm, a tool from Topological Data Analysis (TDA)
that constructs a graph-based summary of data by translating geometric and
topological relationships into a combinatorial structure.

We begin by introducing the foundational idea of representing data through
simplicial complexes, where points and their relationships are encoded using
vertices, edges, and higher-dimensional simplices. We then examine how
simplicial maps allow us to relate different complexes and preserve their
topological structure during transformations.

The notion of filtration is introduced to study how these topological summaries
evolve as we vary parameters such as bin size or overlap in the cover. We
demonstrate how changes in these parameters reveal persistent features and
structural transitions within the data, offering insights that are robust to
noise and not easily captured by classical techniques.

---

## The Shape of Relations: From Knot Invariants to Cancer Genomics

### Speaker: Radmila Sazdanovic, North Carolina State University  

**Abstract:** Topological Data Analysis (TDA) provides a powerful framework for
extracting structure from complex data by studying its shape. This talk presents
recent work on visualizing maps between high-dimensional spaces to detect
correlations between datasets, alongside new adaptations of TDA to settings
where representative sampling is impossible. This includes the integration of
TDA with machine learning methodologies, particularly in contexts where
traditional sampling is impractical, to analyze infinite datasets effectively.
Time permitting, we will also talk about relations defined on three or more
sets, including a generalization of the Dowker's theorem and provide
applications to knot theory and comparative cancer genomics.

---

## Zen Sight: An Introduction

### Speaker: Jacob Miller, University of Iowa  

**Abstract:** Zen Sight is a work-in-progress Python library for interactive
simplicial complex visualizations in both 2D and 3D. Zen Sight enables
researchers to explore simplicial complex structures (including those arising
from mapper) with extensive customization and editing options.

Zen Sight's live editing features allows users to modify simplicial complexes
on-the-fly, complete with edit history tracking and timeline visualization.

In this demonstration, I will showcase Zen Sight's core functionality through
practical examples, highlighting how users can create, visualize, and
interactively edit simplicial complexes. The presentation will cover
installation methods, basic usage patterns, and features like the adapters for
NetworkX and Zen Mapper integration.

- **Zen Sight**

**Link to software:**
[https://github.com/Jamiller137/zen-sight](https://github.com/Jamiller137/zen-sight)

**Ease of use:** Medium. Familiarity with Python is helpful.

**Programming language:** Python and JavaScript

**Installation:**
`git clone https://github.com/Jamiller137/zen-sight.git && cd zen-sight && pip install -e .`

**Development setup:** `nix develop` for development environment

---

## Comparing and Tracking Topological Structures via Optimal Transport

### Speaker: Mingzhe Li, University of Utah  

#### [Slides](./media/TDVWorkshop-talk_for_shareLi.pptx)

**Abstract:** Topological data analysis (TDA) has emerged as a powerful
framework for capturing the intrinsic structure of data. By summarizing the
connectivity and critical structures within scalar fields, topological
descriptors such as merge trees and Morse complexes provide a robust way to
detect, track, and compare meaningful features across time and conditions. These
tools are particularly valuable in scientific domains, ranging from neuroscience
to climate science, where data is complex, noisy, and dynamic.

In this talk, I present a unified view of recent advances that integrate
topological descriptors with optimal transport theory to enable robust and
scalable analysis across multiple settings. I begin by introducing a sketching
framework for merge trees, where dimensionality reduction is achieved through
matrix sketching and Gromov-Wasserstein-based embeddings, allowing us to extract
representative structural "modes" from large ensembles of simulations or
repeated measurements. Next, I present GWMT, a probabilistic framework for
feature tracking in time-varying scalar fields, which models merge trees as
measure networks and applies partial optimal transport to establish soft
correspondences across time. This allows us to track features that appear,
disappear, split, or merge, and to quantify uncertainty in the tracking process.
I demonstrate this framework through a real-world application to cloud system
tracking using satellite data, highlighting its ability to capture both physical
events and complex spatial-temporal dynamics. Finally, I explore the use of
optimal transport distances to compare Morse complexes, enabling efficient and
structurally meaningful alignment of gradient-based topological features. This
approach supports tasks such as feature correspondence and classification, and
offers a new perspective on comparing topological structures across scientific
datasets.

---

## Geometric analysis of perceptual spaces

### Speaker: Jonathan D. Victor,   Brain and Mind Research Institute, Weill Cornell Medical College, New York

#### [Slides](./media/tdv2025Victor.pdf)

**Abstract:** Perceptual spaces are mental workspaces in which the elements of a
sensory or cognitive domain correspond to points, and distances between these
points correspond to perceptual dissimilarity. Perceptual spaces thus
characterize how sensory stimuli are organized and how they can support
operations such as grouping and generalization. Since it is a fundamental tenet
that similar percepts should reflect similar patterns of neural activity,
perceptual spaces also provide clues to neural mechanisms. The classic example
is Maxwell's linkage between the observation that color is a three-parameter
perceptual domain, and that color vision is based on three classes of
photoreceptors with three distinct spectral sensitivities.

I will present an overview of plausible geometries of perceptual spaces and then
consider several strategies for inferring the geometry of a perceptual space
from psychophysical experiments. One focus will be the contrast between spaces
of low-level visual features, and spaces with high semantic content. A second
focus will be a space of visual textures. This is a 10-dimensional space in
which the local geometry can be rigorously characterized, and it provides an
opportunity to examine how the geometry of the space is transformed by task. A
third focus will be on graphical models, and some open questions that arise when
trying to bridge the gap between graphical models and more standard geometric
ones.

Support: NIH EY07977, NSF 2014217.

---

## Open Applied Topology: A fast, flexible, user-friendly tool for manifold learning in TDA

### Speaker: Gregory Henselman-Petrusek Roek, Pacific Northwest National Laboratory  

#### [Slides](./media/oat_overview_expanded_2024_v3.pdfoat_overview_expanded_2024_v3.pdf)

**Abstract:** Many problems in applied topology can be formulated as manifold
learning -- identifying meaningful low-dimensional structure in data. These
problems often have solutions in homological - and indeed, linear - algebra, but
it's challenging to harness these solutions, computationally. Matrices are often
large, having millions or billions of rows and columns. They are indexed by
simplices, rather than integers. They have coefficients in abstract fields and
require exact numerical accuracy. They have unusual sparsity patterns. This talk
will introduce an open-source library to address some of these problems, Open
Applied Topology (OAT). OAT is a high-performance linear algebra solver with a
user-friendly front end. It allows the user to perform mathematical operations
including matrix/vector addition, multiplication, and factorization (R=DV, RU=D,
U-match), and to compute persistence diagrams, barcodes, (optimal) (co)cycle
representatives, and induced maps. Users can easily link the library to new
types of chain complexes (simplicial, cubical, etc.), and to Python libraries
such as SciPy. In sum, OAT is a user-friendly tool for matrix algebra in TDA.
This tutorial will introduce the basic uses of OAT, with an emphasis on
visualization.

---

## Minimal Cycle Representatives in Persistent Homology using Linear Programming

### Speaker: Lori Ziegelmeier, Macalester College  

**Abstract:** Cycle representatives of persistent homology classes can be used
to provide descriptions of topological features in data. However, the
non-uniqueness of these representatives creates ambiguity and can lead to many
different interpretations of the same set of classes. One approach to solving
this problem is to optimize the choice of representative against some measure
that is meaningful in the context of the data. In this work, we provide a study
of the effectiveness and computational cost of several ℓ1\-minimization
optimization procedures for constructing homological cycle bases for persistent
homology with rational coefficients in dimension one, including uniform-weighted
and length-weighted edge-loss algorithms as well as uniform-weighted and
area-weighted triangle-loss algorithms. We conduct these optimizations via
standard linear programming methods, applying general-purpose solvers to
optimize over column bases of simplicial boundary matrices.

Our key findings are:  
(i) optimization is effective in reducing the size of cycle representatives,
though the extent of the reduction varies according to the dimension and
distribution of the underlying data, (ii) the computational cost of optimizing a
basis of cycle representatives exceeds the cost of computing such a basis, in
most datasets we consider, (iii) the choice of linear solvers matters a lot to
the computation time of optimizing cycles, (iv) the computation time of solving
an integer program is not significantly longer than the computation time of
solving a linear program for most of the cycle representatives, using the Gurobi
linear solver, (v) strikingly, whether requiring integer solutions or not, we
almost always obtain a solution with the same cost and almost all solutions
found have entries in {-1, 0, 1} and therefore, are also solutions to a
restricted ℓ0 optimization problem, and (vi) we obtain qualitatively different
results for generators in Erdős�R�nyi random clique complexes than in real-world
and synthetic point cloud data.

---

## Augmenting Lossy Compressors with Topological Guarantees

### Speaker: Bei Wang Phillips, University of Utah  

**Abstract:** Topological descriptors such as contour trees are widely utilized
in scientific data analysis and visualization, with applications from materials
science to climate simulations. It is desirable to preserve topological
descriptors when data compression is part of the scientific workflow for these
applications. However, classic error-bounded lossy compressors for volumetric
data do not guarantee the preservation of topological descriptors, despite
imposing strict pointwise error bounds. In this work, we introduce a general
framework for augmenting any lossy compressor to preserve the topology of the
data during compression. Specifically, our framework quantifies the adjustments
(to the decompressed data) needed to preserve the contour tree and then employs
a custom variable-precision encoding scheme to store these adjustments. We
demonstrate the utility of our framework in augmenting classic compressors (such
as SZ3, TTHRESH, and ZFP) and deep learning-based compressors (such as Neurcomp)
with topological guarantees. This is based on a joint work with Nathaniel
Gorski, Xin Liang, Hanqi Guo, and Lin Yan. DOI: 10.1109/TVCG.2025.3567054.

---

## Brad Theilman, Sandia National Laboratories,  

### Speaker: Brad Theilman, Sandia National Laboratories,  

**Abstract:**

---

## Wild Mappers

### Speaker: Enrique G Alvarado, Iowa State University  

**Abstract:** In this talk, I will present recent collaborative work on inverse
mapper problems. We will look at questions of the form: if I am given a graph G,
can I create an open cover, and a filter function whose mapper is G? What if we
only want our mapper graph to contain at least n triangles? What about loops, or
spheres? Answers to these questions highly depend on whether we are working with
clustering algorithms (for data), or path-connected components. We will begin
with some interesting examples of Mappers that exhibit wild behavior (even under
reasonable clustering algorithms) and then we will look at general techniques
that we can use to answer questions of this form in the setting of
path-connected components. 

---

## Topology-Based Visualization Techniques for Scientific Data Exploration

### Speaker: Lin Yan, Iowa State University  

**Abstract:** Topological data analysis (TDA) has been used to visualize,
summarize, and understand complex data in science and engineering, ranging from
climate and neuroscience to cosmology. However, data's ever-increasing
complexity and size pose grand challenges to traditional methodologies and
necessitate TDA to understand essential features, sensitivities, and
uncertainties from science simulations, experiments, and observations.

This talk covers three topics addressing these challenges by enriching
methodologies and tools of topology-based visualization for scientific data
exploration. First, I will present a merge-tree-based comparative measure using
labeled interleaving distances for scalar fields. Such merge tree comparison
helps detect transitions, clusters, and periodicities for time-varying datasets;
the metric makes it possible to derive the structural average of labeled merge
trees for uncertainty visualization. Second, I will illustrate using merge trees
to quantify the structural stability of vector field features to perturbations.
Specifically, this framework can enhance feature tracking, selection, and
comparison in climate reanalysis data for tropical cyclone (TC) tracking. Third,
I will present my work on developing advanced data reduction techniques and
software that preserve topological features in data for in situ and post hoc
analysis and visualization at extreme scales.

---

## Using Mapper to Visualize Aptamer Binding Affinities

### Speaker: George Clare Kennedy, University of Iowa  

**Abstract:** Antibodies are small molecules in your body which can bind to
specific target molecules, which makes them an attractive object of study in
many fields. Synthesizing them, however, is difficult and expensive due to their
protein-based makeup. Aptamers are a potential alternative; they are small
strands of RNA or DNA which can fold themselves up and bind to a specific target
molecule, much like an antibody. Unlike antibodies, RNA/DNA sequences are easy
to replicate and synthesize, on the orders of billions at a time, using PCR or
PCR-like processes. The harder problem is finding which aptamers we want to
replicate; we use the Mapper algorithm from topological data analysis to
investigate SELEX, the traditional process used for this problem, as well as the
aptamers themselves to visualize families of aptamers and their interactions
with regards to how well they bind to specific target molecules.

---

## Beyond the Average: Using TDA-Based Mapper to Reveal the Hidden Shape of fMRI Data

### Speaker: Manish Saggar, Stanford University  

**Abstract:** In neuroimaging, we often reduce rich, dynamic brain data into
tidy averages - across time, trials, voxels, and participants - all in the name
of reducing noise. But what if, in doing so, we erase the very structure we seek
to understand? In this talk, I introduce a complementary approach grounded in
Topological Data Analysis (TDA), specifically the Mapper algorithm, that allows
us to preserve and explore the shape of high-dimensional brain data. I'll walk
through our applications of Mapper to both task-based and resting-state fMRI,
demonstrating how it captures moment-to-moment brain dynamics, reveals
individualized signatures, and identifies latent patterns that traditional
averaging can obscure. I'll also highlight recent work applying Mapper to
clinical datasets, illustrating its potential to aid in subtyping psychiatric
conditions and predicting treatment outcomes. This talk aims to reframe how we
think about variability - not as noise to be suppressed but as a signal to be
understood.
