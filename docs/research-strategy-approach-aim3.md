### Specific [Aim \#3](#aim3): To build web-enabled interactive visualization tools that enhance exploratory analysis, checking of raw data and statistical modeling assumptions, and data presentation for large, complex and multi-scale electrophyisological data. {#aim3}
Our approach is to create building blocks for interactive visualizations that can be extended to more complicated visualizations, linked together to provide an integrated view of an electrophysiological dataset --- from raw data to statistical summary or from cellular to circuit level --- or used independently. Each visualization allows for examination of the electrophysiological signals (or summary statistic of the signal) over time relative to task-relevant events, comparison of different subjects or recording sessions, and aggregation of signals over regions-of-interest such as anatomically defined brain areas.

All of our visualizations will be built in JavaScript using the [D3](http://d3js.org/) library [@bostock_d3_2011] --- a visualization library for translating data into web elements. The D3 library includes support for adding interactions, animations and manipulating data, which is crucial to building our visualizations. This library is well supported and under active development.

All code will be uploaded and documented in a [Github software repository](https://github.com/edeno) and available under the [GNU General Public License, version 2 ](http://www.gnu.org/licenses/old-licenses/gpl-2.0.en.html)--- ensuring that future use and development of the code will remain open source and shareable.

The first visualization we will build incorporates the most canonical visualizations for single and multiunit spiking data --- the raster plot and peri-event time histogram. The raster plot describes spike times for each trial relative to a trial event. The peri-event time histogram is a simple but useful summary of how, over a series of trials, the spike times are distributed across time bins defined relative to the time of a trial event. Because these two types of visualizations are canonical, familiar and represent the "raw" spiking data, they are an ideal building-block visualization. They can also be used to compare raw data to generated data from models for checking of model assumptions (posterior predictive checks). Our visualization will allow for dynamic sorting by task factors so that they can easily be compared to coefficients from the generalized linear models.

We also will build an interactive visualization for the generalized linear models that will: (1) show the relationship between the multiple dimensions of the model fit over time, (2) show the relationship between multiple models, and (3) show the relationship between multiple brain areas. To show the relationship between multiple dimensions, we will use the parallel coordinate plots [@wegman_hyperdimensional_1990].

Finally, we will build an interactive visualization aimed at capturing functional connectivity between neurons/electrodes. The visualization will allow for exploration of how network dynamics change over time and frequency, comparison of local (statistical dependencies between a single pair of nodes) and global (statistical dependencies between all nodes) dynamics, comparison between different types of functional connectivity measures (e.g. correlation, coherence) and multiple views and filters to better understand the network.

#### Potential Pitfalls
A challenge for building software tools is making them easy enough to install and use while making them flexible enough to account for a variety of use cases. Our solution to this is to try to set smart defaults so that the visualization can run without much alteration and to provide extensive documentation and examples via the Github repository for the project. Additionally, we provide Matlab scripts that can help organize data into the correct format.