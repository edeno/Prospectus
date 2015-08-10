**Project Summary**

The overall goal of this research is to elucidate the cellular and
circuit mechanisms underlying flexible behavior in the prefrontal
cortex. We are often faced with situations in which the appropriate
behavior in one context is inappropriate in others. If these situations
are familiar, we can perform the appropriate behavior without relearning
how the context relates to the behavior – an important hallmark of
intelligence. Neuroimaging and lesion studies have shown the dynamic,
flexible process of remapping context to behavior (task switching) is
dependent on prefrontal cortex, but the precise contributions and
interactions of prefrontal subdivisions are still controversial.

This project investigates two prefrontal areas that are thought to be
involved in distinct, but complementary executive roles in task
switching – the dorsolateral prefrontal cortex (dlPFC) and the anterior
cingulate cortex (ACC). Using existing electrophysiological recordings,
Aim 1 will determine the impact of coherent network oscillations on
context representations (rules) and whether they provide a mechanism for
flexibly coordinating groups of neurons during task switching. Aim 2
will use the same dataset to compare how rule representations are
changed at the cellular level when more control is needed. Finally, Aim
3 will integrate the results from Aim 1 and Aim 2 into a physiologically
motivated neural spiking model of task switching in the prefrontal
cortex. Results from this study will contribute to our understanding of
task switching by investigating new mechanisms for coordination of
neurons in prefrontal cortex and by establishing an
experimentally-constrained computational model.**\
**

**Specific Aims**

Goal-directed behavior requires the ability to rapidly and flexibly
change behavior based on context (task switching). Behavior that is
appropriate in one context may not be appropriate in another. The
prefrontal cortex is necessary for supporting context-dependent behavior
– prefrontal lesions result in perseverative, context-inappropriate
behavior (Stuss and Benson, 1984) and neurons in prefrontal cortex
reflect context and behavioral responses (Wallis et al., 2001) – but
little is known about the circuit and cellular mechanisms that enable
flexibility.

Previous studies suggest that two subdivisions of the prefrontal cortex,
the anterior cingulate cortex (ACC) and dorsolateral prefrontal cortex
(dlPFC) play functionally distinct, complementary roles in enabling the
mapping of context to behavior. The prevailing model asserts the dlPFC
is responsible for maintaining and biasing attention to context-relevant
sensorimotor information and the ACC is responsible for determining and
adjusting the amount of attention needed for a given context (Shenhav et
al., 2013). This model predicts that in situations where more attention
is needed – such as when the expected value of meeting task demands
increases (Shenhav et al., 2013) or when unexpected outcomes occur
(Alexander and Brown, 2011) – coordination increases within and between
ACC and dlPFC to maintain or adjust the link between relevant sensory
information and the appropriate response. However, scant evidence for
such coordination exists – particularly at the cellular and circuit
level. Therefore, using our combined expertise in electrophysiology and
computational modeling, we propose to investigate this model by
completing the following aims:

**Specific Aim \#1: To identify circuit-level coordination within and
between ACC and dlPFC during task switching.** Phase coherence is a
potential mechanism by which groups of neurons communicate at the
circuit-level (Fries, 2005). We hypothesize that phase coherence of
local field potentials (LFPs) within and between dlPFC and ACC (1) is
context-dependent and (2) increases when more attention is needed, such
as when the context changes or errors occur in the previous trial.

**Specific Aim \#2: To understand the functional contribution of ACC and
dlPFC neurons to circuit-level dynamics and behavior during task
switching.** Specifically, we will investigate the context selectivity
of individual neurons in relation to (1) attentionally-demanding task
factors, (2) population firing rates of ACC and dlPFC, and (3) behavior.
If successful, this aim will show the specific contributions of ACC and
DLPFC neurons to behavioral performance and their relationship to
circuit level dynamics.

**Specific Aim \#3: To develop a computational model to explore how
prefrontal rhythms can utilize coherence to select among heterogeneously
selective neurons.** Prefrontal neurons are typically selective to many
aspects of a given task. Phase coherence may be a way to flexibly select
only those neurons that are context relevant. Therefore, we will develop
a physiologically based spiking network model to examine (1) how rhythms
are generated in prefrontal cortex and (2) how phase coherence can
flexibly select context-relevant neurons out of a large population of
heterogeneously-selective neurons. Importantly, we will use
experimentally-derived constraints from Aim \#1 and Aim \#2 (e.g.
strength of phase synchronization, distribution of firing rates) to
constrain our model. If successful, this model will help us make
explicit our interpretation of results from Aim \#1 and \#2 and make
testable predictions about behavioral (e.g. reaction times and errors)
and neuroscience data (e.g. firing rates, coherence of LFPs).

Taken together, these combined aims provide an integrated view of the
circuit level and cellular mechanisms in prefrontal cortex that
contribute to flexible behavior. Our approach is innovative in that it
closely combines experimental and computational analysis, allowing us to
make experimentally-constrained testable predictions that can guide
future experiments and serve as a platform to simulate potential causes
of cognitive disorders that impair flexibility, such as schizophrenia.

**Research Strategy**

A.  **Significance**

*Clarifying the roles of prefrontal subdivisions, particularly ACC*

Current theories of prefrontal cortex attribute different functions to
anatomical subdivisions. Because these functions are thought to underlie
some of our more complex and diverse behavior, much research is needed
to tease apart the specific contributions of prefrontal subdivisions.
For example, despite the wealth of studies on ACC, there is little
agreement on its function (Shenhav et al., 2013) – primarily due to the
diversity of findings of its involvement in processing errors, reward,
conflict and attention. This has led to a number of attempts to unify
these findings under a single overarching function (Alexander and Brown,
2011; Holroyd and Yeung, 2012; Shenhav et al., 2013), but the complexity
of these hypothesis requires careful accounting of the numerous factors
that could affect ACC. A novel focus of this proposal is understanding
the contribution of ACC during task switching while acknowledging the
complexity of its function. We do this through the use of
high-dimensional regression in Aim \#2.

Additionally, research on prefrontal subdivisions has primarily focused
on the differences between the subdivisions, but little is known about
how they interact. Another focus of this proposal is understanding the
complementary functions of prefrontal divisions through the use of
multi-electrode electrophysiology. Because our recordings are
simultaneous in ACC and dlPFC, we can investigate how the activity of
one prefrontal area relates to the activity of another without confounds
from subtle differences in behavior. We relate activity from ACC and
dlPFC in Aims \#1 and \#2.

*Understanding the relationship of different spatial scales in the
brain*

Another contribution of our project is its focus on the interaction of
different spatial scales in the brain. Our data analysis (Aim \#2) and
computational modeling efforts (Aim \#3) are targeted at relating how
individual neurons are affected by changes at the circuit level and how
these changes differ by prefrontal subdivision. This is important
because we do not understand how complexity on the cellular level
impacts circuit level representations and how this relates to anatomical
subdivisions. Understanding the information gained and lost at different
levels of spatial organization can help inform future studies in terms
of choice of recording technique, because different recordings
techniques (e.g. fMRI, ECoG, Electrophysiology, and EEG) have different
spatial and temporal resolutions.

*Computational models may help us understand cognitive disorders*

Computational models are not only important for the clarification and
instantiation of ideas about the normal functioning brain. They can be
used to investigate and make predictions about the mechanisms behind
cognitive disorders without the costs of animal research. It is much
easier and faster to “lesion” a computational model than perform an
experimental study. While computational predictions are still limited –
they can only be verified in animal subjects — they can be important in
accelerating and focusing experimental studies. In our proposal (Aim
\#3), our focus is on building an experimentally-constrained,
physiologically inspired computational model of cognitive flexibility
and oscillatory activity in prefrontal cortex. To our knowledge, there
are no previous computational models of cognitive flexibility and
oscillations in prefrontal cortex. Our proposal may be important in
future investigations of disorders that show deficits in cognitive
flexibility such as: schizophrenia, attention deficit hyperactivity
disorder, and obsessive compulsiveness (Chamberlain et al., 2006;
Morice, 1990; Nigg and Casey, 2005).

A.  **Innovation**

Our proposal to study task switching in prefrontal cortex is innovative
in its overall methodological philosophy, computational methods and
topic. Methodologically, we believe by integrating computational and
experimental analysis we can draw on the strengths of both approaches
and mitigate some of the weaknesses. Computational modeling work can
make explicit some of the dynamics posited by experimental work as well
as make predictions for other tasks and experimental work can set limits
on the possible models put forth by computational work. Furthermore,
integration of both approaches has the added benefit of enhancing
interpretability of the work, both to experimentalists reading
computational papers and computationalists reading experimental papers,
making the papers more accessible to a broader audience of scientists.

Computationally, our approach to analysis of electrophysiological data
is innovative, particularly in Aim \#2, because we seek to build
statistical models for prefrontal neurons that allow for a large amount
of flexibility in terms of dynamics over times, control for many of the
possible influences of task factors, and still provide stable
interpretable estimates. While this approach has been employed for other
brain areas (Kelly et al., 2010; Pillow et al., 2008), it has not been
employed for prefrontal areas – an area we believe could benefit from
such models due to its heterogeneous selectivity. Additionally, as a
result of our ability to record from many neurons simultaneously, this
approach is innovative in terms of the scale at which this technique
will be applied.

Finally, topically we are innovative because there are few
electrophysiology studies that examine the effect of changing context on
ACC (with one notable exception – (Johnston et al., 2007)) and those
that do rarely have simultaneous recordings in both areas and are not
able to compare the dynamics within and between the areas. We will be
the first study to compare the effect of changing context on coherence
between local populations of neurons within prefrontal cortex.

**C. Approach**

*Background: the role of ACC and dlPFC in supporting flexible behavior*

In order to investigate the neural mechanisms underlying flexible
behavior in prefrontal cortex, it is important to understand both the
differences in function between anatomical subdivisions and how they
work together. The ACC and dlPFC are subdivisions that are
simultaneously active in attentionally-demanding tasks (Luks et al.,
2002) and anatomically connected (Bates and Goldman-Rakic, 1993; Medalla
and Barbas, 2009), but their roles in supporting flexible behavior are
thought to be distinct, but complementary. To motivate our approach, we
briefly review the current hypotheses about the role of context in ACC
and dlPFC.

The dlPFC is the prefrontal subdivision most commonly associated with
visual attention. It receives sensory input from the dorsal and ventral
visual streams and projects to motor areas such as supplementary motor
area, basal ganglia and superior colliculus (Jacobson and Trojanowski,
1977; Schwartz and Goldman-Rakic, 1984; Yeterian and Pandya, 1994) –
putting it in an ideal position to influence visual sensory information
and motor outputs (Miller and Cohen, 2001). Neurons in dlPFC are
selective to context (even if the context is cued under different
modalities) and sustain their activity over delays in tasks that require
the memory of a cue (Fuster, 1973; Wallis et al., 2001). Moreover,
lesions of the dlPFC impair the ability to cognitively adjust to changed
contexts (Dias et al., 1996). Thus, the role ascribed to dlPFC is that
of context maintenance/updating and attentional biasing of other brain
areas (Miller and Cohen, 2001).

The role of ACC is more controversial – as evidenced by the sheer number
of hypothesis about its role. Early studies found that error related
potentials could be localized to ACC and hypothesized that it acted as a
comparator between the response made and the correct response (Bush et
al., 2000; Carter et al., 1998; Gehring and Fencsik, 2001). A later
formulation extended this to a model where basal ganglia signals
“surprise” via phasic dopamine and ACC learns to select the correct
process based on this dopamine signal (Holroyd and Coles, 2002). A
similar hypothesis by (Brown and Braver, 2005) (2005) proposed that ACC
learns to associate error with the stimulus-response representation
active just prior to the error, meaning ACC detec**t**s the situations
in which an error is more likely.

Another influential hypothesis, inspired primarily by neuroimaging
results, suggests that ACC acts as a detector of conflict between
information processing pathways; that is, anytime there is interference
between concurrent processes, the ACC signals the need for greater
attention (Botvinick et al., 2001). The original hypothesis focuses on
conflict between response processes, but later papers suggest this can
be extended to conflict between stimuli processes and conflict between
tasks (Botvinick et al., 2004).

Yet another formulation of ACC function, driven primarily through
findings from monkey electrophysiology, arose through observations that
the ACC responds both to error and reward (Rushworth et al., 2011).
ACC’s role in this formulation is as an area which learns to associate
possible responses with the reinforcement values of their outcomes, both
positive and negative. It signals when revisions to response need to be
made based on the value of the outcome (Rushworth and Behrens, 2008).

Finally, more recent views of ACC function have tried to reconcile these
disparate hypotheses. (Alexander and Brown, 2011) (2011) suggest that
conflict, error likelihood, and reward findings can be explained by ACC
(and other medial prefrontal areas) detecting unexpected outcomes – more
specifically, ACC learns to predict the probability and timing of
responses and outcomes for a given context. (Holroyd and Yeung, 2012)
(2012) propose that ACC learns to value, select and maintain the
appropriate context and the amount of attention needed. (Shenhav et al.,
2013) (2013), taking a related approach, propose that ACC weighs the
expected costs and rewards of increasing attention in a given context
and chooses the appropriate amount of attention and biasing signal.

While all of the recent hypotheses propose different roles for ACC,
there are several commonalities, especially with regard to the role of
context. First, each proposes that context plays an important function
in ACC – either in determining the possible responses and outcomes
likely to occur, maintaining and selecting context, or evaluating the
amount of attention needed for a given context. Second, each proposes
that ACC activity varies with the predicted amount of attention needed
in a context-dependent manner – either because more than one possible
response-outcome might occur or there are different values of attending
in that context. Third, each hypothesis proposes that dlPFC (along with
basal ganglia) is responsible for implementing context-dependent
attentional signals from ACC.

Despite this agreement, there is little evidence that context alters
activity in ACC. One previous study, (Johnston et al., 2007) (2007),
examined task switching in ACC, but their experimental design limited
their ability to separate the contributions of context from
attentionally demanding factors. Their task involved un-cued,
error-driven switches between pro-saccades and anti-saccades – making it
difficult to separate out the effect of congruency, previous errors and
context. Our experimental design, described in the following section,
allows us to separate out the contributions of these factors.

*The Dataset*

This research will use a previously collected, previously unpublished
dataset provided by the Miller lab. In this dataset, simultaneous
recordings of local field potentials (LFPs) and single neurons were made
by electrodes placed in dlPFC and ACC while monkeys switched between two
rules – respond to the color or orientation of a stimulus (Figure 1A).
Each trial began with the monkey fixating at the center of the screen
while the rule cue was presented at the borders of the screen; the rule
cue indicated the relevant feature dimension of the upcoming stimulus.
After a brief randomized delay (96 – 496 ms), the stimulus appeared at
the center of the screen. The stimulus had a color value (red or blue)
and an orientation value (vertical or horizontal) to which subjects were
trained to associate with a rightward or leftward saccade to targets on
either side of the fixation dot (Figure 1B, top). By heeding both the
rule cue and the relevant feature dimension of the stimulus, the trained
monkeys correctly made a leftward or rightward saccade for a juice
reward, with a modest error rate. The rule cue can be thought of as
defining a context that dictates the relevant features and behavior in
the environment needed for receiving a reward (the goal). In order to
investigate flexible switching between contexts, the same rule was
repeated in blocks of at least 20 trials before probabilistically
switching to the other rule (Figure 1B, bottom).

  --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  ![](media/image1.png)

  Figure 1. Task Design: (A) Task timeline. Eye position is indicated by the blue circles. Animals initiated trial by fixating the center dot. After presentation of a border cue indicating the rule, the stimulus was presented. (B) The animal integrated the rule and stimulus in order to make a decision about the required saccade: under the color rule, red stimuli meant saccade left and blue stimuli meant saccade right; under the orientation rule, vertical meant saccade right and horizontal meant saccade left. The rule in effect was blocked and switched randomly after a minimum of 20 trials.
  --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

*Task factors that affect the amount of attention needed*

In this dataset, there are four task factors which can change the amount
of attention needed (summarized along with three other important factors
in Table 1) – which for the purpose of this proposal we denote attention
factors. We summarize the attention factors here to make explicit our
predictions in Aim \#1 and Aim \#2 with regard to the task.

We expect that in the first few trials after the rule changes (**switch
history** trial, Figure 1B bottom) more attention is needed than in
subsequent trials. This is motivated by the behavioral phenomenon known
as switch cost, where responses are slower and errors are higher just
after the context changes (Monsell, 2003). We have parameterized this by
comparing the first five trials (individually) after the rule changes to
all subsequent trials.

We also expect that after an error has been made (**previous error
history**), more attention is needed to execute the next several trials
correctly compared to later trials. Behaviorally, this can manifest as
post-error slowing and higher accuracy after errors. Like switch
history, we have parameterized this comparison of the first five trials
after an error has been made to all subsequent trials.

We expect that more attention is needed when the stimulus **congruency**
is incongruent. The stimulus is congruent if the correct saccade
direction is the same under either rule. The stimulus is incongruent if
the correct direction is different depending on the rule.

The fourth is the amount of time given between the rule cue and the
stimulus (**preparation time**). As less time is given to process both
the rule cue and the stimulus cue, more attention is needed. We have
parameterized this by comparing the lower third of preparation time
(more attention) to the upper third of preparation time (less
attention).

Finally, we expect that each of these four factors interacts with
**rule**. That is, we expect the amount by which attention is increased
to be dependent on the rule cued.

  Factor                   Levels                                                                                                             Description
  ------------------------ ------------------------------------------------------------------------------------------------------------------ -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  Rule                     Color, Orientation                                                                                                 Identity of the context cued
  Switch History           Switch1, Switch2, Switch3, Switch4, Switch5, Switch6+ (Baseline)                                                   Number of trials since the rule changed (Switch1: first trial after rule change). More attention is needed after the rule changes (e.g. Switch1 vs. Switch6+).
  Previous Error History   Previous Error1, Previous Error2, Previous Error3, Previous Error4, Previous Error5, Previous Error5+ (Baseline)   Number of trials since an error was made. More attention is needed after an error.
  Congruency               Congruent (Baseline), Incongruent                                                                                  Congruent: response to the stimulus is the same in either rule; Incongruent: response is different depending on the rule. More attention needed when stimulus is congruent.
  Preparation Time         Low, Medium, High (Baseline)                                                                                       Amount of time between the rule cue and the stimulus. More attention needed when preparation time is low relative to when preparation time is high.
  Response Direction       Left, Right                                                                                                        Direction of the saccade to target.
  Spike history                                                                                                                               Spike triggered average of the 125 ms preceding spike

Table 1: Description of the factors expected to modulate ACC and dlPFC
activity. Levels marked baseline are the levels expected to require the
least amount of attention in the task.

**Specific Aim \#1: To identify circuit level coordination within and
between ACC and dlPFC.**

*The role of prefrontal rhythms and coherence in circuit-level
communication*

Neurons tend to fluctuate rhythmically in excitation – both through
intrinsic currents at the cellular level and as groups (Ainsworth et
al., 2012). This rhythmicity has been observed throughout the brain and
changes with cognitive, sensory and motor state (Buschman and Miller,
2007; Lakatos et al., 2007; Pesaran et al., 2008). A benefit of rhythmic
excitation is when multiple excitatory inputs arrive at nearly the same
time to a target neuron, the effect on the targeted neuron is greater
than a simple addition of the inputs (Nettleton and Spain, 2000; Salinas
and Sejnowski, 2000).

Neuronal rhythms also influence the temporal effectiveness of inputs to
a group of neurons. If inputs arrive at peak times of group
excitability, there is an increased chance of neurons in the group
firing. Conversely, if the inputs arrive when the group is less
excitable, either due to inhibition from interneurons or refractory
currents, there is less chance of neurons in the group firing (Burchell
et al., 1998).

These observations have led to the suggestion that stable phase
relationships (measured by coherence) between groups of neurons enable
selective communication between the groups -- the so-called
*Communication through Coherence* hypothesis (Fries, 2005). If two
groups of neurons are coherent at the same frequency and the conduction
delays between the groups are sufficiently short, the groups can
mutually excite each other at times of peak excitability, allowing
effective communication between the groups. If the groups are not
coherent, their oscillations are not sufficiently narrowband, or the
conduction delays are long enough to result in anti-phase coherence,
then signals between the groups are less effective and communication is
diminished.

An important feature of phase-coherence is that it enables rapid and
flexible routing of information between groups of neurons, allowing them
to be selected and de-selected in a task-dependent manner (Akam and
Kullmann, 2010, 2012). Moreover, this selection of neuronal groups does
not strictly depend on the underlying anatomical connectivity, which can
only change on a much slower timescale. This makes phase-coherence an
ideal mechanism for the context-dependent linking of neurons. Context
switches and shifts of attention can occur in hundreds of milliseconds,
so the mechanism that supports them must also be able to change on this
timescale (Singer, 2013).

Supporting this, several studies have found evidence for increased
coherence between prefrontal cortex and distant brain areas during tasks
that require visual attention. For example, (Buschman and Miller, 2007)
(2007) found beta (22-34 Hz) coherence was stronger between parietal and
prefrontal cortex of monkeys when the task required top-down attention.
Similarly, (Gregoriou et al., 2012) (2009) found spike-field coherence
between LFPs in prefrontal cortex and neurons in visual cortex was
enhanced when attending to a stimulus in their shared receptive field.
Attentionally-enhanced coherence between prefrontal cortex and other
areas also appears to be wide-spread among subdivisions of prefrontal
cortex – electrodes placed in multiple subdivisions of prefrontal cortex
were coherent in a content-specific manner with electrodes in the
parietal lobe during a visual working memory task (Salazar et al.,
2012).

So, based on evidence that coherence coordinates prefrontal cortex
subdivisions with distant brain areas during attention and changes on
the appropriate timescale, we hypothesize in this study that coherence
also coordinates within and between prefrontal subdivisions in a
context-dependent manner. This coordination may be important for two
reasons: first, subdivisions of prefrontal cortex have different
functional roles, but those roles seem to depend on context, so
coherence may be a way for prefrontal subdivisions to flexibly
communicate based on context; second, even within prefrontal
subdivisions, neurons tend to be sensitive to multiple aspects of a
task, so coherence may be a way to dynamically select
context-appropriate neurons from a greater, heterogeneous population.

*Comparisons and Outcomes*

Local field potentials (LFPs) reflect the local activity of groups of
neurons. Therefore, we will compute the coherence between pairs of
simultaneously recorded LFPs to measure communication between groups of
neurons.

To measure if communication is context-dependent, we will compute the
difference in coherence between rules (Color Rule – Orientation Rule).
In previous work (Buschman et al., 2012), we successfully identified
context-dependent differences in coherence in the beta band (19-40 Hz)
between electrodes in the dlPFC (see Figure 2). Here we would like to
determine if this is true for electrodes within ACC and between ACC and
dlPFC.

Additionally, to assess if these context-dependent differences change
with the attention factors, we will compare the difference between rules
in the least attention demanding situations (see levels in Table 1
marked baseline) to the difference between rules in the most attention
demanding. For example, for the factor Congruency, we will compare the
difference in coherence between rules in the congruent condition to the
difference in coherence between rules in the incongruent condition.

We expect in all of these situations that the amount of
context-dependent coherence should increase for the preferred context
(the rule for which the coherence is greater overall) in more
attentionally-demanding conditions.

*Potential Pitfalls and Alternative Approaches*

Coherence is only one mechanism by which groups of neurons might
communicate – it is possible that not all areas communicate via the
frequency domain (Friston, 2000). In particular, rhythms have to be
sufficiently narrowband for coherence to be an effective mechanism of
communication and the influence of ACC on dlPFC may be more modulatory
than driving (Medalla and Barbas, 2010). Therefore, transient signals in
the time domain may matter more in their communication. As part of Aim
\#2, we examine how population firing in ACC and dlPFC affect the firing
rate of individual neurons. This analysis is in the time domain and
could capture communication between the areas that is not
frequency-dependent.

  ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  ![](media/image2.png)

  Figure 2. Rule-Selective Synchrony in PFC (A) Synchrony between electrodes within prefrontal cortex differs for rules. Synchrony is quantified by the coherence in simultaneously recorded local field potentials during each rule. The difference in synchrony (rectified to capture synchrony differences that prefer either rule) was compared to a trial shuffled null distribution, resulting in a Z score of observed rule difference (color axis). Absolute synchrony differences are shown across time relative to stimulus onset (x axis) and frequency (y axis). Two time-frequency regions of interest (ROIs) are seen—an ‘‘alpha,’’ 6–16 Hz, prestimulus ROI (solid outline) and a ‘‘beta,’’ 19–40 Hz, peristimulus ROI (dashed outline). (B) Percentage of recorded pairs of electrodes with a significant rule preference during the ‘‘alpha’’ and ‘‘beta’’ time-frequency regions of interest (solid/ dashed outlines in A). Error bars indicate 95% confidence interval. Significantly more electrode pairs prefer color within the alpha ROI and orientation within the beta ROI.
  ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

**Specific Aim \#2: To understand the functional contribution of ACC and
dlPFC neurons to circuit-level dynamics and behavior during context
switching**

In Aim \#1, our goal is to understanding how groups of neurons interact
at the circuit level. In Aim \#2, our goal is to characterize the
cellular-level contributions of ACC and dlPFC neurons and their
relationship to the circuit-level activity. This is important because it
relates how activity in ACC and dlPFC works at different spatial scales
and it helps constrain the modeling work done for Aim \#3.

*Statistical methods: generalized linear models*

Our approach is to employ high dimensional generalized linear regression
models that account for many task factors simultaneously. In most
analyses, normal linear regression or ANOVAs are used to partition the
contributions of task factors on neuronal firing rate. While this is
often times adequate if the signal-to-noise ratio is high, generalized
linear models make more efficient use of the data in several ways.

First, firing rates are strictly positive. They are bounded below by
zero. In a normal linear model or ANOVA, this can cause problems because
these models can predict negative firing rates, thus overestimating the
contribution of a task factor. This is particularly a problem for
cortical neurons, because the distribution of firing rates over a
population of neurons is typically skewed toward lower firing rates
(Buzsáki and Mizuseki, 2014). Generalized linear models allow for a
non-linear transformation of the data so that all predictions are
strictly positive.

Second, spike counts of neurons are discrete (spikes are typically
recorded as spike or no spike over a specified time range). The most
common distribution used to model variation in discrete counts is the
Poisson distribution. Generalized linear models allow for the use of the
Poisson distribution whereas the normal linear model and ANOVA do not.

Finally, generalized linear models are an extremely flexible framework.
They can incorporate and efficiently estimate effects of spike history
(refractory period, bursting), non-linear firing rate changes over time,
and dependence on other neurons or groups of neurons (e.g. estimate the
contribution of other neurons or groups of neurons to the firing rate of
a single neuron). This last feature, the ability to efficiently estimate
the contribution of other neurons or groups of neurons, is especially
important to this aim because it allows us to relate circuit-level
activity to the individual neuron.

*Why high-dimensional models for prefrontal cortical neurons?*

The most common neuron in prefrontal cortex, like other cortical areas,
is the pyramidal neuron. Because of this, most neurons recorded by an
electrode are pyramidal. Therefore, when considering how to
statistically model prefrontal neurons, we should consider the
properties of pyramidal neurons in prefrontal cortex.

Pyramidal neurons in prefrontal cortex have more spines than those in
other cortical areas (Elston, 2003), meaning individual neurons have a
greater capacity to integrate input than other areas. Prefrontal neurons
also receive convergent input from many other cortical areas (Schwartz
and Goldman-Rakic, 1984), meaning each neuron is potentially influenced
by multiple types of information. This is borne out in recordings of
prefrontal neurons, which exhibit heterogeneous selectivity – they are
often sensitive to many parameters of a task (Rigotti et al., 2013).

While this high-dimensional representation seems to be beneficial to
encoding a large number of task rules (Rigotti et al., 2010), it also
implies that care should be taken when a task involves many different
factors. Failing to account for factors simultaneously may overestimate
their contribution.

*Preventing overfitting via regularization*

In order to estimate many parameters simultaneously, it is necessary to
take precautions against the fitting of noise (overfitting). As the
number of parameters increases, the more sensitive the statistical
procedure becomes to noise and the less the predictions of the model
generalize to new data. To prevent this, we can either remove factors
that do not predict well or we can penalize the overall size of the
factors without removing them from the model (regularization). Because
we believe that prefrontal neurons are sensitive to many task factors,
removing factors completely, even if their effect is small, can lead to
overestimation of effects. Therefore, we will use regularization to
prevent overfitting.

*Evaluation of the models – cross-validation and AUC*

As another precaution against fitting noise, we will examine the
performance of the model in predicting withheld data versus simpler
models. This will measure the ability of our model to generalize to new
data. We will do this using five-fold cross validation, which means we
will examine how a model fit on four-fifths of the data can predict
performance on a withheld fifth of the data – alternating the particular
withheld fifth of the data and averaging the predictive performance over
all of them.

To evaluate predictive performance, we will use a receiver operating
characteristic measure called Area Under the Curve (AUC). In this
measure, the predicted firing rate distribution when a spike occurs is
compared to the predicted firing rate distribution when no spike occurs.
AUC measures how discriminable the two populations of firing rates
(spike versus no spike) are from each other. One advantage of using AUC
compared to other methods is that AUCs are easily comparable from neuron
to neuron (Kelly et al., 2010), making it easier to evaluate how a model
is doing over a population of neurons.

*Comparisons and Outcomes*

$$\left( 1 \right)\log{\mu(t)} = \ Rule*Switch\ History\left( t \right) + Rule*Previous\ Error\ History\left( t \right) + Rule*Congruency\left( t \right) + Rule*Preparation\ Time\left( t \right) + Response\ Direction\left( t \right) + Spike\ History\left( t - 125\ ms \right) + \ \epsilon(t)$$

Where $t$ denotes the time in trial (in ms), $\mu(t)$ is the average
firing rate over time, and $\epsilon(t)$ is Poisson noise. The log
transformation keeps the predictions of firing rate strictly positive.
If successful, this will give us a thorough characterization of how each
attentionally demanding factor changes the firing rate and whether this
change in firing rate is dependent on rule.

To examine how the population firing rates of ACC and dlPFC influence
individual neurons, we will fit the following generalized linear models:

$$\left( 2 \right)\text{logμ}\left( t \right) = Rule*Attention\ Factor*\text{Population}_{\text{Same\ Area}}(t - 125\ ms) + Rule*Attention\ Factor*\text{Population}_{\text{Other\ Area}}(t - 125\ ms) + Spike\ History\left( t - 125\ ms \right) + \ \epsilon(t)\ $$

Where $\text{Attention\ Factor}$ is one of the four attention factors
outlined in the section *Task factors that affect the amount of
attention needed* (e.g. Switch History), Population represents the
summed spiking of neurons in an area, *Same Area* denotes that the
population is the same as the neuron under consideration (e.g. if the
neuron is an ACC neuron, $\text{Population}_{\text{Same\ Area}}$ = the
spikes of local ACC population) and *Other Area* denotes that the
population is not the same (e.g. if the neuron is a AC neuron,
$\text{Population}_{\text{Other\ Area}}$= the summed spikes of the dlPFC
population). If successful, this aim will determine if the influence of
population firing from ACC and dlPFC changes with rule and attentionally
demanding task factors.

*Potential Pitfalls and Alternative Approaches*

The models we propose to examine are complex and our ability to estimate
them successfully relies on the power of the data. Additionally, complex
models can be harder to interpret. We have proposed two checks on the
complexity of our model: the performance of the model in predicting new
spikes and penalization on the overall size of the effects.

However, if the complexity of the model is still too much, we can reduce
the overall number of parameters by eliminating the dependence of the
model on time in trial and examine only the average effect over the
entire trial. We can also simplify the model by eliminating the
interactions between Rule and Attention Factors.

Another potential issue is the total number of simultaneously recorded
neurons in each session. If there are relatively few neurons recorded
simultaneously, they might form a poor approximation to the overall
population firing rate. One possibility here is to use the LFPs instead,
as in (Kelly et al., 2010) (2010).

**Specific Aim \#3: To develop a computational model to explore how
prefrontal rhythms can utilize coherence to select among heterogeneously
selective neurons.**

Here, we focus our computational modeling efforts on the results found
in Buschman et al. (2012). As described previously, we found LFPs
recorded at multiple sites within dlPFC were phase coherent in a
context-dependent manner in the beta band (19-40 Hz, Figure 2) – some
LFPs were more phase coherent during the color rule and some LFPs were
more phase coherent during the orientation rule. This coherence appeared
around the time of stimulus onset, indicating that beta frequency
coherence may be important for selecting the relevant groups of neurons
need to perform the task.

We also found that when the rule was cued, LFPs were coherent in alpha
band (6-16 Hz), but only for the color rule (Figure 2B). Interestingly,
these LFPs that were coherent during the color rule in the alpha band
were also the LFPs that were coherent during the orientation rule in the
beta band. Since alpha rhythms are associated with task-related
inhibition and orientation was the more behaviorally dominant rule, it
appears that alpha frequency coherence helps deselect the groups of
neurons associated with selecting the more dominant orientation rule.

However, it is not clear from this result (1) how alpha and beta rhythms
are generated or entrained at local sites within dlPFC (2) how alpha
coherence prevents selection of the more dominant groups of neurons in
the beta band and (3) how coherence selectively allows communication
between individual prefrontal neurons, particularly when those neurons
exhibit heterogeneous selectivity to the task. Our goal in this aim is
to establish possible mechanisms for 1-3 by combining physiologically
motivated neural modeling and experimental data from aim \#1 and \#2.

To accomplish this, we need to establish three things: the relevant
intrinsic properties of neurons (e.g. the currents within a neuron that
determine its likelihood of firing over time), the connectivity of those
neurons and possible outside influences (in the sense of the influence
of other cortical and subcortical areas and stimuli). In order to
simplify this process, we will rely on existing models of alpha and beta
oscillations and try to match them to relevant literature for dlPFC. In
the next two subsections, we briefly try to summarize the existing
literature on alpha and beta rhythms and their relevance to our goal.

*Generation of alpha rhythms in dlPFC*

Previous work suggests that alpha rhythms can be generated in two ways:
locally through cellular properties of layer V pyramidal neurons
(Buffalo et al., 2011; Silva et al., 1991; Sun and Dan, 2009)(Silva et
al. 1991, Sun and Dan 2009, Buffalo et al. 2011, Jones et al. 2009) or
subcortically via thalamic projections to cortex (Lopes da Silva, 1991).
Both may play a role in promoting coherence between local prefrontal
sites.

In vitro, alpha rhythms can be induced in layer V pyramidal neurons
through application of current or carbachol bath, even when
supragranular layers are resected (van Aerde et al., 2009; Silva et al.,
1991). Blocking of evoked synaptic responses in these neurons does not
disrupt subthreshold alpha oscillations or suprathreshold firing (Silva
et al., 1991). These results suggest layer V pyramidal neurons have
intrinsic currents that lead to alpha rhythms.

A computational model by (Jones et al., 2000) (2000) proposes that the
relevant currents for generating alpha in layer V pyramidal neurons are
hyperpolarization-activated mixed cation and low-threshold calcium
currents. These currents have a time course similar to that of alpha and
they can sustain alpha rhythms by promoting rebound spiking after
inhibition from a fast-spike interneuron. In vitro slice work in monkey
dlPFC indicates that a majority of layer V pyramidal neurons contain
these two currents (Chang and Luebke, 2007). Based on this, our plan is
to use the model of (Jones et al., 2000) (2000) for generation of the
alpha rhythms – an excitatory cell endowed with
hyperpolarization-activated currents reciprocally coupled with an
inhibitory neuron. This will represent the alpha activity recorded at a
single electrode site. We will create multiple models of these
excitatory-inhibitory pairs and sparsely connect them with excitatory
connections to represent lateral layer V connections within prefrontal
cortex (Kritzer and Goldman-Rakic, 1995).

Subcortical alpha may also play a role in inducing cortical alpha
rhythms in dlPFC. Thalamic coherence with cortical areas selectively
changes during preparatory attention (Saalmann et al., 2012), so
thalamus may be able to generate and selectively regulate alpha
coherence between local sites within prefrontal cortex. Subcortical
alpha rhythms are thought to be generated from a subclass of
high-threshold thalamocortical projection neurons (Hughes and Crunelli,
2005; Vijayan and Kopell, 2012). These neurons are synchronized by gap
junctions and burst in the low theta to alpha range (3-10 Hz, refs).
Thalamic input to dlPFC primarily targets layer IV neurons (Zikopoulos
and Barbas, 2007), which have extremely local projections compared to
other cortical layers (Kritzer and Goldman-Rakic, 1995). Our plan is to
investigate the effect of thalamus by adding an excitatory 10 Hz spiking
input to all excitatory cells – similar to (Jones et al., 2009) (2009).

*Generation of beta rhythms in dlPFC*

In contrast to alpha rhythms, beta rhythms are thought to be generated
entirely within cortex. Based on in vitro experiments in rat
sensorimotor cortex, (Roopun et al., 2006) (2006) suggested that beta
rhythms are paced by muscarinic-type potassium currents in intrinsically
bursting layer V pyramidal neurons. In rat dlPFC, bursting neurons are
found exclusively in layer III and – supporting the mechanism proposed
by Roopun et al. – layer III neurons in rat dlPFC oscillate at beta
frequencies upon application of carbachol even with resection of deep
layers (van Aerde and Feldmeyer, 2013; van Aerde et al., 2009). Our plan
is therefore to incorporate the model of (Roopun et al., 2006) 2006
–specifically the reliance on intrinsic bursting cells to generate beta
oscillations.

*Generating heterogeneously selective neurons*

To generate heterogeneously selective neurons, we will adapt the
approach of (Rigotti et al., 2010) (2010). The key feature of their
model is that they use a population of randomly connected neurons that
can influence neurons representing external sensorimotor input and
neurons representing the current context. This allows them to generate
heterogeneously selective neurons without any additional tuning. If we
are successful in generating alpha and beta coherence corresponding to
our results in Buschman et al., we will add in a population of randomly
connected neurons in order to examine the effectiveness of coherence in
selecting heterogeneously selective neurons.

*Incorporating experimental observations*

An important constraint to the model will be the incorporation of
experimental data. This will help us understand whether the mechanisms
we propose are biologically plausible and help constrain predictions
about the needed effect sizes in future experiments (e.g. it can inform
the question how much of a difference in coherence is needed for
communication between groups of neurons to be effective). As part of Aim
\#1, we estimate the coherence between pairs of electrodes in each rule
and the change in coherence between rules in the alpha and beta band. In
our model, we will keep our coherences and differences in coherence to
this estimated range. As part of Aim \#2, we estimate the change in
firing rate for each neuron relative to each task factor. We will
constrain our model to keep within this range of firing rates. This may
be a particularly important constraint on the model, because often
firing rates of neurons are lower than the rate of the network
oscillation. In addition, this may constrain tuning of heterogeneously
selective neurons.

*Potential Pitfalls and Alternative Approaches*

In monkey dlPFC, the overall incidence of intrinsically bursting neurons
is lower than in rats (van Aerde and Feldmeyer, 2013; Chang and Luebke,
2007; Zaitsev et al., 2012). This may force us to change our model of
beta generation. There may be more relevant models published since
Roopun et al. (2006). We will investigate the literature to determine if
there is a more appropriate model for our purposes.

Generation of heterogeneously selective neurons via a population of
randomly connected neurons may not be necessary and overly complicated
given that we have estimates of the effect of task factors from Aim \#2.
As an alternative approach, we can choose the weights of external
sensorimotor inputs to match those estimates from Aim \#2.

**Bibliography and References**

Van Aerde, K.I., and Feldmeyer, D. (2013). Morphological and
Physiological Characterization of Pyramidal Neuron Subtypes in Rat
Medial Prefrontal Cortex. Cereb. Cortex.

Van Aerde, K.I., Mann, E.O., Canto, C.B., Heistek, T.S.,
Linkenkaer-Hansen, K., Mulder, A.B., van der Roest, M., Paulsen, O.,
Brussaard, A.B., and Mansvelder, H.D. (2009). Flexible spike timing of
layer 5 neurons during dynamic beta oscillation shifts in rat prefrontal
cortex. J. Physiol. *587*, 5177–5196.

Ainsworth, M., Lee, S., Cunningham, M.O., Traub, R.D., Kopell, N.J., and
Whittington, M.A. (2012). Rates and Rhythms: A Synergistic View of
Frequency and Temporal Coding in Neuronal Networks. Neuron *75*,
572–583.

Akam, T., and Kullmann, D.M. (2010). Oscillations and Filtering Networks
Support Flexible Routing of Information. Neuron *67*, 308–320.

Akam, T.E., and Kullmann, D.M. (2012). Efficient “Communication through
Coherence” Requires Oscillations Structured to Minimize Interference
between Signals. PLoS Comput Biol *8*, e1002760.

Alexander, W.H., and Brown, J.W. (2011). Medial prefrontal cortex as an
action-outcome predictor. Nat. Neurosci. *14*, 1338–1344.

Bates, J.F., and Goldman-Rakic, P.S. (1993). Prefrontal connections of
medial motor areas in the rhesus monkey. J. Comp. Neurol. *336*,
211–228.

Botvinick, M.M., Braver, T.S., Barch, D.M., Carter, C.S., and Cohen,
J.D. (2001). Conflict monitoring and cognitive control. Psychol. Rev.
*108*, 624.

Botvinick, M.M., Cohen, J.D., and Carter, C.S. (2004). Conflict
monitoring and anterior cingulate cortex: an update. Trends Cogn. Sci.
*8*, 539–546.

Brown, J.W., and Braver, T.S. (2005). Learned Predictions of Error
Likelihood in the Anterior Cingulate Cortex. Science *307*, 1118–1121.

Buffalo, E.A., Fries, P., Landman, R., Buschman, T.J., and Desimone, R.
(2011). Laminar differences in gamma and alpha coherence in the ventral
stream. Proc. Natl. Acad. Sci. *108*, 11262–11267.

Burchell, T.R., Faulkner, H.J., and Whittington, M.A. (1998). Gamma
frequency oscillations gate temporally coded afferent inputs in the rat
hippocampal slice. Neurosci. Lett. *255*, 151–154.

Buschman, T.J., and Miller, E.K. (2007). Top-Down Versus Bottom-Up
Control of Attention in the Prefrontal and Posterior Parietal Cortices.
Science *315*, 1860–1862.

Buschman, T.J., Denovellis, E.L., Diogo, C., Bullock, D., and Miller,
E.K. (2012). Synchronous Oscillatory Neural Ensembles for Rules in the
Prefrontal Cortex. Neuron *76*, 838–846.

Bush, G., Luu, P., and Posner, M.I. (2000). Cognitive and emotional
influences in anterior cingulate cortex. Trends Cogn. Sci. *4*, 215–222.

Buzsáki, G., and Mizuseki, K. (2014). The log-dynamic brain: how skewed
distributions affect network operations. Nat. Rev. Neurosci. *15*,
264–278.

Carter, C.S., Braver, T.S., Barch, D.M., Botvinick, M.M., Noll, D., and
Cohen, J.D. (1998). Anterior Cingulate Cortex, Error Detection, and the
Online Monitoring of Performance. Science *280*, 747–749.

Chamberlain, M.A., Samuel, Fineberg, M.D., Naomi, Blackwell, P.D.,
Andrew, Robbins, P.D., Trevor, and Sahakian, P.D., Barbara (2006). Motor
Inhibition and Cognitive Flexibility in Obsessive-Compulsive Disorder
and Trichotillomania. Am. J. Psychiatry *163*, 1282–1284.

Chang, Y.-M., and Luebke, J.I. (2007). Electrophysiological Diversity of
Layer 5 Pyramidal Cells in the Prefrontal Cortex of the Rhesus Monkey:
In Vitro Slice Studies. J. Neurophysiol. *98*, 2622–2632.

Dias, R., Robbins, T.W., and Roberts, A.C. (1996). Dissociation in
prefrontal cortex of affective and attentional shifts. *380*, 69–72.

Elston, G.N. (2003). Cortex, Cognition and the Cell: New Insights into
the Pyramidal Neuron and Prefrontal Function. Cereb. Cortex *13*,
1124–1138.

Fries, P. (2005). A mechanism for cognitive dynamics: neuronal
communication through neuronal coherence. Trends Cogn. Sci. *9*,
474–480.

Friston, K.J. (2000). The labile brain. I. Neuronal transients and
nonlinear coupling. Philos. Trans. R. Soc. Lond. B. Biol. Sci. *355*,
215–236.

Fuster, J.M. (1973). Unit activity in prefrontal cortex during
delayed-response performance: neuronal correlates of transient memory.
J. Neurophysiol.

Gehring, W.J., and Fencsik, D.E. (2001). Functions of the Medial Frontal
Cortex in the Processing of Conflict and Errors. J. Neurosci. *21*,
9430–9437.

Gregoriou, G.G., Gotts, S.J., and Desimone, R. (2012).
Cell-Type-Specific Synchronization of Neural Activity in FEF with V4
during Attention. Neuron *73*, 581–594.

Holroyd, C.B., and Coles, M.G.H. (2002). The neural basis of human error
processing: reinforcement learning, dopamine, and the error-related
negativity. Psychol. Rev. *109*, 679–709.

Holroyd, C.B., and Yeung, N. (2012). Motivation of extended behaviors by
anterior cingulate cortex. Trends Cogn. Sci. *16*, 122–128.

Hughes, S.W., and Crunelli, V. (2005). Thalamic Mechanisms of EEG Alpha
Rhythms and Their Pathological Implications. The Neuroscientist *11*,
357–372.

Jacobson, S., and Trojanowski, J.Q. (1977). Prefrontal granular cortex
of the rhesus monkey. I. Intrahemispheric cortical afferents. Brain Res.
*132*, 209–233.

Johnston, K., Levin, H.M., Koval, M.J., and Everling, S. (2007).
Top-Down Control-Signal Dynamics in Anterior Cingulate and Prefrontal
Cortex Neurons following Task Switching. Neuron *53*, 453–462.

Jones, S.R., Pinto, D.J., Kaper, T.J., and Kopell, N. (2000).
Alpha-Frequency Rhythms Desynchronize over Long Cortical Distances: A
Modeling Study. J. Comput. Neurosci. *9*, 271–291.

Jones, S.R., Pritchett, D.L., Sikora, M.A., Stufflebeam, S.M.,
Hamalainen, M., and Moore, C.I. (2009). Quantitative Analysis and
Biophysically Realistic Neural Modeling of the MEG Mu Rhythm:
Rhythmogenesis and Modulation of Sensory-Evoked Responses. J.
Neurophysiol. *102*, 3554–3572.

Kelly, R.C., Smith, M.A., Kass, R.E., and Lee, T.S. (2010). Accounting
for network effects in neuronal responses using L1 regularized point
process models. In NIPS, pp. 1099–1107.

Kritzer, M.F., and Goldman-Rakic, P.S. (1995). Intrinsic circuit
organization of the major layers and sublayers of the dorsolateral
prefrontal cortex in the rhesus monkey. J. Comp. Neurol. *359*, 131–143.

Lakatos, P., Chen, C.-M., O’Connell, M.N., Mills, A., and Schroeder,
C.E. (2007). Neuronal Oscillations and Multisensory Interaction in
Primary Auditory Cortex. Neuron *53*, 279–292.

Lopes da Silva, F. (1991). Neural mechanisms underlying brain waves:
from neural membranes to networks. Electroencephalogr. Clin.
Neurophysiol. *79*, 81–93.

Luks, T.L., Simpson, G.V., Feiwell, R.J., and Miller, W.L. (2002).
Evidence for Anterior Cingulate Cortex Involvement in Monitoring
Preparatory Attentional Set. NeuroImage *17*, 792–802.

Medalla, M., and Barbas, H. (2009). Synapses with Inhibitory Neurons
Differentiate Anterior Cingulate from Dorsolateral Prefrontal Pathways
Associated with Cognitive Control. Neuron *61*, 609–620.

Medalla, M., and Barbas, H. (2010). Anterior Cingulate Synapses in
Prefrontal Areas 10 and 46 Suggest Differential Influence in Cognitive
Control. J. Neurosci. *30*, 16068–16081.

Miller, E.K., and Cohen, J.D. (2001). An integrative theory of
prefrontal cortex function. Annu. Rev. Neurosci. *24*, 167–202.

Monsell, S. (2003). Task switching. Trends Cogn. Sci. *7*, 134–140.

Morice, R. (1990). Cognitive inflexibility and pre-frontal dysfunction
in schizophrenia and mania. Br. J. Psychiatry *157*, 50–54.

Nettleton, J.S., and Spain, W.J. (2000). Linear to Supralinear Summation
of AMPA-Mediated EPSPs in Neocortical Pyramidal Neurons. J.
Neurophysiol. *83*, 3310–3322.

Nigg, J.T., and Casey, B.J. (2005). An integrative theory of
attention-deficit/ hyperactivity disorder based on the cognitive and
affective neurosciences. Dev. Psychopathol. *17*, 785–806.

Pesaran, B., Nelson, M.J., and Andersen, R.A. (2008). Free choice
activates a decision circuit between frontal and parietal cortex. Nature
*453*, 406–409.

Pillow, J.W., Shlens, J., Paninski, L., Sher, A., Litke, A.M.,
Chichilnisky, E.J., and Simoncelli, E.P. (2008). Spatio-temporal
correlations and visual signalling in a complete neuronal population.
Nature *454*, 995–999.

Rigotti, M., Rubin, D.B.D., Wang, X.-J., and Fusi, S. (2010). Internal
representation of task rules by recurrent dynamics: the importance of
the diversity of neural responses. Front. Comput. Neurosci. *4*.

Rigotti, M., Barak, O., Warden, M.R., Wang, X.-J., Daw, N.D., Miller,
E.K., and Fusi, S. (2013). The importance of mixed selectivity in
complex cognitive tasks. Nature *advance online publication*.

Roopun, A.K., Middleton, S.J., Cunningham, M.O., LeBeau, F.E.N., Bibbig,
A., Whittington, M.A., and Traub, R.D. (2006). A beta2-frequency (20–30
Hz) oscillation in nonsynaptic networks of somatosensory cortex. Proc.
Natl. Acad. Sci. *103*, 15646–15650.

Rushworth, M.F.S., and Behrens, T.E.J. (2008). Choice, uncertainty and
value in prefrontal and cingulate cortex. Nat. Neurosci. *11*, 389–397.

Rushworth, M.F.S., Noonan, M.P., Boorman, E.D., Walton, M.E., and
Behrens, T.E. (2011). Frontal Cortex and Reward-Guided Learning and
Decision-Making. Neuron *70*, 1054–1069.

Saalmann, Y.B., Pinsk, M.A., Wang, L., Li, X., and Kastner, S. (2012).
The Pulvinar Regulates Information Transmission Between Cortical Areas
Based on Attention Demands. Science *337*, 753–756.

Salazar, R.F., Dotson, N.M., Bressler, S.L., and Gray, C.M. (2012).
Content-Specific Fronto-Parietal Synchronization During Visual Working
Memory. Science *338*, 1097–1100.

Salinas, E., and Sejnowski, T.J. (2000). Impact of Correlated Synaptic
Input on Output Firing Rate and Variability in Simple Neuronal Models.
J. Neurosci. *20*, 6193–6209.

Schwartz, M.L., and Goldman-Rakic, P.S. (1984). Callosal and
intrahemispheric connectivity of the prefrontal association cortex in
rhesus monkey: relation between intraparietal and principal sulcal
cortex. J. Comp. Neurol. *226*, 403–420.

Shenhav, A., Botvinick, M.M., and Cohen, J.D. (2013). The Expected Value
of Control: An Integrative Theory of Anterior Cingulate Cortex Function.
Neuron *79*, 217–240.

Silva, L.R., Amitai, Y., and Connors, B.W. (1991). Intrinsic
oscillations of neocortex generated by layer 5 pyramidal neurons.
Science *251*, 432–435.

Singer, W. (2013). Cortical dynamics revisited. Trends Cogn. Sci. *17*,
616–626.

Stuss, D.T., and Benson, D.F. (1984). Neuropsychological studies of the
frontal lobes. Psychol. Bull. *95*, 3.

Sun, W., and Dan, Y. (2009). Layer-specific network oscillation and
spatiotemporal receptive field in the visual cortex. Proc. Natl. Acad.
Sci. *106*, 17986–17991.

Vijayan, S., and Kopell, N.J. (2012). Thalamic model of awake alpha
oscillations and implications for stimulus processing. Proc. Natl. Acad.
Sci. *109*, 18553–18558.

Wallis, J.D., Anderson, K.C., and Miller, E.K. (2001). Single neurons in
prefrontal cortex encode abstract rules. Nature *411*, 953–956.

Yeterian, E.H., and Pandya, D.N. (1994). Laminar origin of striatal and
thalamic projections of the prefrontal cortex in rhesus monkeys. Exp.
Brain Res. *99*, 383–398.

Zaitsev, A.V., Povysheva, N.V., Gonzalez-Burgos, G., and Lewis, D.A.
(2012). Electrophysiological classes of layer 2/3 pyramidal cells in
monkey prefrontal cortex. J. Neurophysiol. *108*, 595–609.

Zikopoulos, B., and Barbas, H. (2007). Parallel Driving and Modulatory
Pathways Link the Prefrontal Cortex and Thalamus. PLoS ONE *2*, e848.
