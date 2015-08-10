## Project Summary
The overall goal of this research is to elucidate the cellular and
circuit mechanisms underlying flexible behavior in the prefrontal
cortex. We are often faced with situations in which the appropriate
behavior in one context is inappropriate in others. If these situations
are familiar, we can perform the appropriate behavior without relearning
how the context relates to the behavior --- an important hallmark of
intelligence. Neuroimaging and lesion studies have shown the dynamic,
flexible process of remapping context to behavior (task switching) is
dependent on prefrontal cortex, but the precise contributions and
interactions of prefrontal subdivisions are still controversial.

This project investigates two prefrontal areas that are thought to be
involved in distinct, but complementary executive roles in task
switching –-- the dorsolateral prefrontal cortex (dlPFC) and the anterior
cingulate cortex (ACC). Using existing electrophysiological recordings from macaque monkeys, Aim 1 will determine the impact of coherent network oscillations on context representations (rules) and whether they provide a mechanism for flexibly coordinating groups of neurons during task switching. Aim 2 will use the same dataset to compare how rule representations are changed at the cellular level when more control is needed. Finally, Aim 3 will . Results from this study will contribute to our understanding of task switching by investigating new mechanisms for coordination of neurons in prefrontal cortex and .

## Specific Aims
Goal-directed behavior requires the ability to rapidly and flexibly change behavior based on context (task switching). Behavior that is appropriate in one context may not be appropriate in another. The prefrontal cortex is necessary for supporting context-dependent behavior --- prefrontal lesions result in perseverative, context-inappropriate behavior (Stuss and Benson, 1984) and neurons in prefrontal cortex reflect context and behavioral responses (Wallis et al., 2001) --- but little is known about the circuit and cellular mechanisms that enable flexibility.

Previous studies suggest that two subdivisions of the prefrontal cortex, the anterior cingulate cortex (ACC) and dorsolateral prefrontal cortex (dlPFC) play functionally distinct, complementary roles in enabling the mapping of context to behavior. The prevailing model, based on studies of neural activity in human and rhesus macaque monkeys, asserts the dlPFC is responsible for maintaining and biasing attention to context-relevant sensorimotor information and the ACC is responsible for determining and adjusting the amount of attention needed for a given context (Shenhav et al., 2013). This model predicts that in situations where more attention is needed --- such as when the expected value of meeting task demands increases (Shenhav et al., 2013) or when unexpected outcomes occur (Alexander and Brown, 2011) --- coordination increases within and between ACC and dlPFC to maintain or adjust the link between relevant sensory information and the appropriate response. However, scant evidence for such coordination exists --- particularly at the cellular and circuit level. Therefore, we propose to investigate this model, using multi-electrode electrophyisological recordings in the rhesus macaque, by completing the following aims:

**Specific Aim \#1: To identify circuit-level coordination within and between ACC and dlPFC during task switching.** Phase coherence is a potential mechanism by which groups of neurons communicate at the circuit-level (Fries, 2005). We hypothesize that phase coherence of local field potentials (LFPs) within and between dlPFC and ACC (1) is context-dependent and (2) increases when more attention is needed during the task, such as when the context changes or errors occur in the previous trial.

**Specific Aim \#2: To understand the functional contribution of ACC and dlPFC neurons to circuit-level dynamics and behavior during task switching.** Specifically, we will investigate the context selectivity of individual neurons in relation to (1) attentionally-demanding task factors, (2) population firing rates of ACC and dlPFC, and (3) behavior. If successful, this aim will show the specific contributions of ACC and DLPFC neurons to behavioral performance and their relationship to circuit level dynamics.

**Specific Aim \#3:**

Taken together, these combined aims provide an integrated view of the circuit level and cellular mechanisms in prefrontal cortex that contribute to flexible behavior. Our approach is innovative in that it closely combines experimental and computational analysis, allowing us to make experimentally-constrained testable predictions that can guide future experiments and serve as a platform to simulate potential causes of cognitive disorders that impair flexibility, such as schizophrenia.

## Research Strategy
### A.  Significance
#### Clarifying the roles of prefrontal subdivisions, particularly ACC
Current theories of prefrontal cortex attribute different functions to anatomical subdivisions. Because these functions are thought to underlie some of our more complex and diverse behavior, research is needed to tease apart the specific contributions of prefrontal subdivisions. For example, despite the wealth of studies on ACC, there is little agreement on its function (Shenhav et al., 2013) – primarily due to the diversity of findings of its involvement in processing errors, reward, conflict and attention. This has led to a number of attempts to unify these findings under a single overarching function of cognitive demand (Alexander and Brown, 2011; Holroyd and Yeung, 2012; Shenhav et al., 2013) but the complexity of this function requires careful accounting of the numerous factors that could affect ACC. A novel focus of this proposal is understanding the contribution of ACC during task switching while acknowledging the complexity of this function. We do this through the use of high-dimensional regression in Aim \#2.

Additionally, research on prefrontal cortex has primarily focused on the differences between the subdivisions, but little is known about how they interact. Another focus of this proposal is understanding the complementary functions of prefrontal divisions through the use of multi-electrode electrophysiology. Because our recordings are simultaneous in ACC and dlPFC, we can investigate how the activity of one prefrontal area relates to the activity of another without confounds from subtle differences in behavior. We relate activity from ACC and dlPFC in Aims \#1 and \#2.

#### Understanding the relationship of different spatial scales in the brain
Another contribution of our project is its focus on the interaction of different spatial scales in the brain. Our data analysis (Aim \#2) and computational modeling efforts (Aim \#3) are targeted at relating how individual neurons are affected by changes at the circuit level and how these changes differ by prefrontal subdivision. This is important because we do not understand how complexity on the cellular level impacts circuit level representations and how this relates to anatomical subdivisions. Understanding the information gained and lost at different levels of spatial organization can help inform future studies in terms of choice of recording technique, because different recordings techniques (e.g. fMRI, ECoG, Electrophysiology, and EEG) have different spatial and temporal resolutions.

####

### B.  Innovation
Our proposal to study task switching in prefrontal cortex is innovative in its overall methodological philosophy, computational methods and topic. Methodologically, we believe by integrating computational and experimental analysis we can draw on the strengths of both approaches and mitigate some of the weaknesses. Computational modeling work can make explicit some of the dynamics posited by experimental work as well as make predictions for other tasks and experimental work can set limits on the possible models put forth by computational work. Furthermore, integration of both approaches has the added benefit of enhancing interpretability of the work, both to experimentalists reading computational papers and computationalists reading experimental papers, making the papers more accessible to a broader audience of scientists.

Computationally, our approach to analysis of electrophysiological data is innovative, particularly in Aim \#2, because we seek to build statistical models for prefrontal neurons that allow for a large amount of flexibility in terms of dynamics over times, control for many of the possible influences of task factors, and still provide stable interpretable estimates. While this approach has been employed for other brain areas (Kelly et al., 2010; Pillow et al., 2008), it has not been employed for prefrontal areas – an area we believe could benefit from such models due to its heterogeneous selectivity. Additionally, as a result of our ability to record from many neurons simultaneously, this approach is innovative in terms of the scale at which this technique will be applied.

Finally, topically we are innovative because there are few electrophysiology studies that examine the effect of changing context on ACC (with one notable exception – (Johnston et al., 2007)) and those that do rarely have simultaneous recordings in both areas and are not able to compare the dynamics within and between the areas. We will be the first study to compare the effect of changing context on coherence between local populations of neurons within prefrontal cortex.

### C. Approach
##### Background: the role of ACC and dlPFC in supporting flexible behavior
In order to investigate the neural mechanisms underlying flexible behavior in prefrontal cortex, it is important to understand both the differences in function between anatomical subdivisions and how they work together. The ACC and dlPFC are subdivisions that are simultaneously active in attentionally-demanding tasks (Luks et al., 2002) and anatomically connected (Bates and Goldman-Rakic, 1993; Medalla and Barbas, 2009), but their roles in supporting flexible behavior are thought to be distinct, but complementary. To motivate our approach, we briefly review the current hypotheses about the role of context in ACC and dlPFC.

The dlPFC is the prefrontal subdivision most commonly associated with visual attention. It receives sensory input from the dorsal and ventral visual streams and projects to motor areas such as supplementary motor area, basal ganglia and superior colliculus (Jacobson and Trojanowski, 1977; Schwartz and Goldman-Rakic, 1984; Yeterian and Pandya, 1994) – putting it in an ideal position to influence visual sensory information and motor outputs (Miller and Cohen, 2001). Neurons in dlPFC are selective to context (even if the context is cued under different modalities) and sustain their activity over delays in tasks that require the memory of a cue (Fuster, 1973; Wallis et al., 2001). Moreover, lesions of the dlPFC impair the ability to cognitively adjust to changed contexts (Dias et al., 1996). Thus, the role ascribed to dlPFC is that of context maintenance/updating and attentional biasing of other brain areas (Miller and Cohen, 2001).

The role of ACC is more controversial – as evidenced by the sheer number of hypotheses about its role. Early studies found that error related potentials could be localized to ACC and hypothesized that it acted as a comparator between the response made and the correct response (Bush et al., 2000; Carter et al., 1998; Gehring and Fencsik, 2001). A later formulation extended this to a model where basal ganglia signals “surprise” via phasic dopamine and ACC learns to select the correct process based on this dopamine signal (Holroyd and Coles, 2002). A similar hypothesis by (Brown and Braver, 2005) (2005) proposed that ACC learns to associate error with the stimulus-response representation active just prior to the error, meaning ACC detec**t**s the situations in which an error is more likely.

Another influential hypothesis, inspired primarily by neuroimaging results, suggests that ACC acts as a detector of conflict between information processing pathways; that is, anytime there is interference between concurrent processes, the ACC signals the need for greater attention (Botvinick et al., 2001). The original hypothesis focuses on conflict between response processes, but later papers suggest this can be extended to conflict between stimuli processes and conflict between tasks (Botvinick et al., 2004).

Yet another formulation of ACC function, driven primarily through findings from monkey electrophysiology, arose through observations that the ACC responds both to error and reward (Rushworth et al., 2011). ACC’s role in this formulation is as an area which learns to associate possible responses with the reinforcement values of their outcomes, both positive and negative. It signals when revisions to response need to be made based on the value of the outcome (Rushworth and Behrens, 2008).

Finally, more recent views of ACC function have tried to reconcile these disparate hypotheses. Alexander and Brown (2011) suggest that conflict, error likelihood, and reward findings can be explained by ACC (and other medial prefrontal areas) detecting unexpected outcomes – more specifically, ACC learns to predict the probability and timing of responses and outcomes for a given context. Holroyd and Yeung (2012) propose that ACC learns to value, select and maintain the appropriate context and the amount of attention needed. Shenhav et al. (2013), taking a related approach, propose that ACC weighs the expected costs and rewards of increasing attention in a given context and chooses the appropriate amount of attention and biasing signal.

While all of the recent hypotheses propose different roles for ACC, there are several commonalities, especially with regard to the role of context. First, each proposes that context plays an important function in ACC – either in determining the possible responses and outcomes likely to occur, maintaining and selecting context, or evaluating the amount of attention needed for a given context. Second, each proposes that ACC activity varies with the predicted amount of attention needed --- the cognitive demand --- in a context-dependent manner –-- either because more than one possible response-outcome might occur or there are different values of attending in that context. Third, each hypothesis proposes that dlPFC (along with basal ganglia) is responsible for implementing context-dependent attentional signals from ACC.

Despite this agreement, there is little evidence that context alters activity in ACC. One previous study, (Johnston et al., 2007) (2007), examined task switching in ACC, but their experimental design limited their ability to separate the contributions of context from attentionally demanding factors. Their task involved un-cued, error-driven switches between pro-saccades and anti-saccades –-- making it difficult to separate out the effect of congruency, previous errors and context. Our experimental design, described in the following section, allows us to separate out the contributions of these factors.

#### The Dataset
This research will use a previously collected, previously unpublished dataset provided by the Miller lab. In this dataset, simultaneous recordings of local field potentials (LFPs) and single neurons were made by electrodes placed in dlPFC and ACC of two macaque monkeys while they switched between two rules --- respond to the color or orientation of a stimulus (Figure 1A). Each trial began with the monkey fixating at the center of the screen while the rule cue was presented at the borders of the screen; the rule cue indicated the relevant feature dimension of the upcoming stimulus. After a brief randomized delay (96 – 496 ms), the stimulus appeared at the center of the screen. The stimulus had a color value (red or blue) and an orientation value (vertical or horizontal) to which subjects were trained to associate with a rightward or leftward saccade to targets on either side of the fixation dot (Figure 1B, top). By heeding both the rule cue and the relevant feature dimension of the stimulus, the trained monkeys correctly made a leftward or rightward saccade for a juice reward, with a modest error rate. The rule cue can be thought of as defining a context that dictates the relevant features and behavior in the environment needed for receiving a reward (the goal). In order to investigate flexible switching between contexts, the same rule was repeated in blocks of at least 20 trials before probabilistically switching to the other rule (Figure 1B, bottom).

![Figure 1. Task Design: (A) Task timeline. Eye position is indicated by the blue circles. Animals initiated trial by fixating the center dot. After presentation of a border cue indicating the rule, the stimulus was presented. (B) The animal integrated the rule and stimulus in order to make a decision about the required saccade: under the color rule, red stimuli meant saccade left and blue stimuli meant saccade right; under the orientation rule, vertical meant saccade right and horizontal meant saccade left. The rule in effect was blocked and switched randomly after a minimum of 20 trials.](img/Figure1.png)

#### Task factors that affect the amount of attention needed
In this dataset, there are four task factors which can change the amount of attention needed (summarized along with three other important factors in Table 1) --- which for the purpose of this proposal we denote attention factors. We summarize the attention factors here to make explicit our predictions in Aim \#1 and Aim \#2 with regard to the task.

We expect that in the first few trials after the rule changes (**switch history** trial, Figure 1B bottom) more attention is needed than in subsequent trials. This is motivated by the behavioral phenomenon known as switch cost, where responses are slower and errors are higher just after the context changes (Monsell, 2003). We have parameterized this by comparing the first five trials (individually) after the rule changes to all subsequent trials.

We also expect that after an error has been made (**previous error history**), more attention is needed to execute the next several trials correctly compared to later trials. Behaviorally, this can manifest as post-error slowing and higher accuracy after errors. Like switch history, we have parameterized this comparison of the first five trials after an error has been made to all subsequent trials.

We expect that more attention is needed when the stimulus **congruency** is incongruent. The stimulus is congruent if the correct saccade direction is the same under either rule. The stimulus is incongruent if the correct direction is different depending on the rule.

The fourth is the amount of time given between the rule cue and the stimulus (**preparation time**). As less time is given to process both the rule cue and the stimulus cue, more attention is needed. We have parameterized this by comparing the lower third of preparation time (more attention) to the upper third of preparation time (less attention).

Finally, we expect that each of these four factors interacts with **rule**. That is, we expect the amount by which attention is increased to be dependent on the rule cued.

------------------------------------------------------------------------------
FACTOR              LEVELS             DESCRIPTION
-----------------  ------------------ ----------------------------------------
**Rule**            Color,            Identity of the context cued.
                    Orientation


**Number of Rule    Rep1, Rep2,       Number of trials since the rule changed.
Repetitions**       Rep3, Rep4,
                    Rep5, **Rep6+**


**Previous Error    PrevError1,        Number of trials since an error was
History**           PrevError2,        made. More attention is needed after an
                    PrevError3,        error.
                    PrevError4,
                    PrevError5,
                    **PrevError6+**


**Response          Left, Right        Direction of the saccade to target.
Direction**


**Congruency**      **Congruent**,     Congruent: response to the stimulus is
                    Incongruent        the same in either rule;
                                       Incongruent: response is different depending on the rule. More attention is needed when stimulus is congruent.


**Preparation       Low, Medium,       Amount of time between the rule cue and
Time**              **High**           the stimulus. More attention is needed
                                       when preparation time is low relative to when preparation time is high.

**Spike History**   Preceding time     Spike-triggered average of 125 ms
                    bin                preceding spike.
------------------------------------------------------------------------------

Table: Description of the factors expected to modulate ACC and dlPFC activity. Levels marked in bold are the levels expected to require the least amount of attention in the task.

### Specific Aim \#1: To identify circuit level coordination within and between ACC and dlPFC.
#### The role of prefrontal rhythms and coherence in circuit-level communication
Neurons tend to fluctuate rhythmically in excitation – both through intrinsic currents at the cellular level and as groups (Ainsworth et al., 2012). This rhythmicity has been observed throughout the brain and changes with cognitive, sensory and motor state (Buschman and Miller, 2007; Lakatos et al., 2007; Pesaran et al., 2008). A benefit of rhythmic excitation is when multiple excitatory inputs arrive at nearly the same time to a target neuron, the effect on the targeted neuron is greater than a simple addition of the inputs (Nettleton and Spain, 2000; Salinas and Sejnowski, 2000).

Neuronal rhythms also influence the temporal effectiveness of inputs to a group of neurons. If inputs arrive at peak times of group excitability, there is an increased chance of neurons in the group firing. Conversely, if the inputs arrive when the group is less excitable, either due to inhibition from interneurons or refractory currents, there is less chance of neurons in the group firing (Burchell et al., 1998).

These observations have led to the suggestion that stable phase relationships (measured by coherence) between groups of neurons enable selective communication between the groups -- the so-called *Communication through Coherence* hypothesis (Fries, 2005). If two groups of neurons are coherent at the same frequency and the conduction delays between the groups are sufficiently short, the groups can mutually excite each other at times of peak excitability, allowing effective communication between the groups. If the groups are not coherent, their oscillations are not sufficiently narrowband, or the conduction delays are long enough to result in anti-phase coherence, then signals between the groups are less effective and communication is diminished.

An important feature of phase-coherence is that it enables rapid and flexible routing of information between groups of neurons, allowing them to be selected and de-selected in a task-dependent manner (Akam and Kullmann, 2010, 2012). Moreover, this selection of neuronal groups does not strictly depend on the underlying anatomical connectivity, which can only change on a much slower timescale. This makes phase-coherence an ideal mechanism for the context-dependent linking of neurons. Context switches and shifts of attention can occur in hundreds of milliseconds, so the mechanism that supports them must also be able to change on this timescale (Singer, 2013).

Supporting this, several studies have found evidence for increased coherence between prefrontal cortex and distant brain areas during tasks that require visual attention. For example, Buschman and Miller (2007) found beta (22-34 Hz) coherence was stronger between parietal and prefrontal cortex of monkeys when the task required top-down attention. Similarly, (Gregoriou et al., 2012) (2009) found spike-field coherence between LFPs in prefrontal cortex and neurons in visual cortex was enhanced when attending to a stimulus in their shared receptive field. Attentionally-enhanced coherence between prefrontal cortex and other areas also appears to be wide-spread among subdivisions of prefrontal cortex --- electrodes placed in multiple subdivisions of prefrontal cortex were coherent in a content-specific manner with electrodes in the parietal lobe during a visual working memory task (Salazar et al., 2012).

So, based on evidence that coherence coordinates prefrontal cortex subdivisions with distant brain areas during attention and changes on the appropriate timescale, we hypothesize in this study that coherence also coordinates within and between prefrontal subdivisions in a  context-dependent manner. This coordination may be important for two reasons: first, subdivisions of prefrontal cortex have different functional roles, but those roles seem to depend on context, so coherence may be a way for prefrontal subdivisions to flexibly communicate based on context; second, even within prefrontal subdivisions, neurons tend to be sensitive to multiple aspects of a task, so coherence may be a way to dynamically select context-appropriate neurons from a greater, heterogeneous population.

#### Comparisons and Outcomes
Local field potentials (LFPs) reflect the local activity of groups of neurons. Therefore, we will compute the coherence between pairs of simultaneously recorded LFPs to measure communication between groups of neurons.

To measure if communication is context-dependent, we will compute the difference in coherence between rules (Color Rule – Orientation Rule). In previous work (Buschman et al., 2012), we successfully identified context-dependent differences in coherence in the beta band (19-40 Hz) between electrodes in the dlPFC (see Figure 2). Here we would like to determine if this is true for electrodes within ACC and between ACC and dlPFC.

Additionally, to assess if these context-dependent differences change with the attention factors, we will compare the difference between rules in the least attention demanding situations (see levels in Table 1 marked baseline) to the difference between rules in the most attention demanding. For example, for the factor Congruency, we will compare the difference in coherence between rules in the congruent condition to the difference in coherence between rules in the incongruent condition.

We expect in all of these situations that the amount of context-dependent coherence should increase for the preferred context (the rule for which the coherence is greater overall) in more attentionally-demanding conditions.

#### Potential Pitfalls and Alternative Approaches
Coherence is only one mechanism by which groups of neurons might communicate – it is possible that not all areas communicate via the frequency domain (Friston, 2000). In particular, rhythms have to be sufficiently narrowband for coherence to be an effective mechanism of communication and the influence of ACC on dlPFC may be more modulatory than driving (Medalla and Barbas, 2010). Therefore, transient signals in the time domain may matter more in their communication. As part of Aim \#2, we examine how population firing in ACC and dlPFC affect the firing rate of individual neurons. This analysis is in the time domain and could capture communication between the areas that is not frequency-dependent.

![Figure 2. Rule-Selective Synchrony in PFC (A) Synchrony between electrodes within prefrontal cortex differs for rules. Synchrony is quantified by the coherence in simultaneously recorded local field potentials during each rule. The difference in synchrony (rectified to capture synchrony differences that prefer either rule) was compared to a trial shuffled null distribution, resulting in a Z score of observed rule difference (color axis). Absolute synchrony differences are shown across time relative to stimulus onset (x axis) and frequency (y axis). Two time-frequency regions of interest (ROIs) are seen—an ‘‘alpha,’’ 6–16 Hz, prestimulus ROI (solid outline) and a ‘‘beta,’’ 19–40 Hz, peristimulus ROI (dashed outline). (B) Percentage of recorded pairs of electrodes with a significant rule preference during the ‘‘alpha’’ and ‘‘beta’’ time-frequency regions of interest (solid/ dashed outlines in A). Error bars indicate 95% confidence interval. Significantly more electrode pairs prefer color within the alpha ROI and orientation within the beta ROI.](img/Figure2.png)

### Specific Aim \#2: To understand the functional contribution of ACC and dlPFC neurons to circuit-level dynamics and behavior during context switching
In Aim \#1, our goal is to understanding how groups of neurons interact at the circuit level. In Aim \#2, our goal is to characterize the cellular-level contributions of ACC and dlPFC neurons and their relationship to the circuit-level activity. This is important because it relates how activity in ACC and dlPFC works at different spatial scales and it helps constrain the modeling work done for Aim \#3.

#### Statistical methods: generalized linear models
Our approach is to employ high dimensional generalized linear regression models that account for many task factors simultaneously. In most analyses, linear regressions with Gaussian noise or ANOVAs are used to partition the contributions of task factors on neuronal firing rate. While this is often times adequate if the signal-to-noise ratio is high, generalized linear models make more efficient use of the data in several ways.

First, firing rates are strictly positive. They are bounded below by zero. In a linear model or ANOVA, this can cause problems because these models can predict negative firing rates, thus overestimating the contribution of a task factor. This is particularly a problem for cortical neurons, because the distribution of firing rates over a population of neurons is typically skewed toward lower firing rates (Buzsáki and Mizuseki, 2014). Generalized linear models allow for a non-linear transformation of the data so that all predictions are strictly positive.

Second, spike counts of neurons are discrete (spikes are typically recorded as spike or no spike over a specified time range). The most common distribution used to model variation in discrete counts is the Poisson distribution. Generalized linear models allow for the use of the Poisson distribution whereas the normal linear model and ANOVA do not.

Finally, generalized linear models are an extremely flexible framework. They can incorporate and efficiently estimate effects of spike history (refractory period, bursting), non-linear firing rate changes over time, and dependence on other neurons or groups of neurons (e.g. estimate the contribution of other neurons or groups of neurons to the firing rate of a single neuron). This last feature, the ability to efficiently estimate the contribution of other neurons or groups of neurons, is especially important to this aim because it allows us to relate circuit-level activity to the individual neuron.

#### Why high-dimensional models for prefrontal cortical neurons?
The most common neuron in prefrontal cortex, like other cortical areas, is the pyramidal neuron. Because of this, most neurons recorded by an electrode are pyramidal. Therefore, when considering how to statistically model prefrontal neurons, we should consider the properties of pyramidal neurons in prefrontal cortex.

Pyramidal neurons in prefrontal cortex have more spines than those in other cortical areas (Elston, 2003), meaning individual neurons have a greater capacity to integrate input than other areas. Prefrontal neurons also receive convergent input from many other cortical areas (Schwartz and Goldman-Rakic, 1984), meaning each neuron is potentially influenced by multiple types of information. This is borne out in recordings of prefrontal neurons, which exhibit heterogeneous selectivity – they are often sensitive to many parameters of a task (Rigotti et al., 2013).

While this high-dimensional representation seems to be beneficial to encoding a large number of task rules (Rigotti et al., 2010), it also implies that care should be taken when a task involves many different factors. Failing to account for factors simultaneously may overestimate their contribution.

#### Preventing overfitting via regularization
In order to estimate many parameters simultaneously, it is necessary to take precautions against the fitting of noise (overfitting). As the number of parameters increases, the more sensitive the statistical procedure becomes to noise and the less the predictions of the model generalize to new data. To prevent this, we can either remove factors that do not predict well or we can penalize the overall size of the factors without removing them from the model (regularization). Because we believe that prefrontal neurons are sensitive to many task factors, removing factors completely, even if their effect is small, can lead to overestimation of effects. Therefore, we will use regularization to prevent overfitting.

#### Evaluation of the models – cross-validation and area under the curve
As another precaution against fitting noise, we will examine the performance of the model in predicting withheld data versus simpler models. This will measure the ability of our model to generalize to new data. We will do this using five-fold cross validation, which means we will examine how a model fit on four-fifths of the data can predict performance on a withheld fifth of the data --- alternating the particular withheld fifth of the data and averaging the predictive performance over all of them.

To evaluate predictive performance, we will use a receiver operating characteristic measure called Area Under the Curve (AUC). In this measure, the predicted firing rate distribution when a spike occurs is compared to the predicted firing rate distribution when no spike occurs. AUC measures how discriminable the two populations of firing rates (spike versus no spike) are from each other. One advantage of using AUC compared to other methods is that AUCs are easily comparable from neuron to neuron (Kelly et al., 2010), making it easier to evaluate how a model is doing over a population of neurons.

#### Comparisons and Outcomes
$$
\left( 1 \right)\log{\mu(t)} = \ Rule*Switch\ History\left( t \right) + Rule*Previous\ Error\ History\left( t \right) + Rule*Congruency\left( t \right) + Rule*Preparation\ Time\left( t \right) + Response\ Direction\left( t \right) + Spike\ History\left( t - 125\ ms \right) + \ \epsilon(t)
$$

Where $t$ denotes the time in trial (in ms), $\mu(t)$ is the average firing rate over time, and $\epsilon(t)$ is Poisson noise. The log transformation keeps the predictions of firing rate strictly positive. If successful, this will give us a thorough characterization of how each attentionally demanding factor changes the firing rate and whether this change in firing rate is dependent on rule.

To examine how the population firing rates of ACC and dlPFC influence individual neurons, we will fit the following generalized linear models:

$$
\left( 1 \right)\log{\mu(t)} = Rule*Attention\ Factor*\text{Population}_{\text{Same\ Area}}(t - 125\ ms) + Rule*Attention\ Factor*\text{Population}_{\text{Other\ Area}}(t - 125\ ms) + Spike\ History\left( t - 125\ ms \right) + \ \epsilon(t)\
$$

Where $\text{Attention\ Factor}$ is one of the four attention factors outlined in the section *Task factors that affect the amount of attention needed* (e.g. Switch History), Population represents the summed spiking of neurons in an area, *Same Area* denotes that the population is the same as the neuron under consideration (e.g. if the neuron is an ACC neuron, $\text{Population}_{\text{Same\ Area}}$ = the spikes of local ACC population) and *Other Area* denotes that the population is not the same (e.g. if the neuron is a AC neuron, $\text{Population}_{\text{Other\ Area}}$= the summed spikes of the dlPFC population). If successful, this aim will determine if the influence of population firing from ACC and dlPFC changes with rule and attentionally demanding task factors.

#### Potential Pitfalls and Alternative Approaches
The models we propose to examine are complex and our ability to estimate them successfully relies on the power of the data. Additionally, complex models can be harder to interpret. We have proposed two checks on the complexity of our model: the performance of the model in predicting new spikes and penalization on the overall size of the effects.

However, if the complexity of the model is still too high, we can reduce the overall number of parameters by eliminating the dependence of the model on time in trial and examine only the average effect over the entire trial. We can also simplify the model by eliminating the interactions between Rule and Attention Factors.

Another potential issue is the total number of simultaneously recorded neurons in each session. If there are relatively few neurons recorded simultaneously, they might form a poor approximation to the overall population firing rate. One possibility here is to use the LFPs instead, as in (Kelly et al., 2010) (2010).

### Specific Aim \#3:

#### Potential Pitfalls and Alternative Approaches

## Bibliography and References
