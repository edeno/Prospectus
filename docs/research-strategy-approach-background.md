### C. Approach
##### Background: the role of ACC and dlPFC in supporting flexible behavior
In order to investigate the neural mechanisms underlying flexible behavior in prefrontal cortex, it is important to understand both the differences in function between anatomical subdivisions and how they work together. The dorsal ACC (areas 24a, 24b, and 24c in the macaque monkey) and dlPFC (area 46) are frontal subdivisions that are simultaneously active in attentionally-demanding tasks [@luks_evidence_2002] and anatomically connected [@bates_prefrontal_1993; @medalla_synapses_2009]. Their roles in supporting flexible behavior are thought to be distinct, but complementary. To motivate our approach, we briefly review the current hypotheses about the role of context in ACC and dlPFC.

The dlPFC is the prefrontal subdivision most commonly associated with visual attention. It receives sensory input from the dorsal and ventral visual streams and projects to motor areas such as supplementary motor area, basal ganglia and superior colliculus [@jacobson_prefrontal_1977; @schwartz_callosal_1984; @yeterian_laminar_1994] – putting it in an ideal position to influence visual sensory information and motor outputs [@miller_integrative_2001]. Neurons in dlPFC are selective to context (even if the context is cued under different modalities) and sustain their activity over delays in tasks that require the memory of a cue [@fuster_unit_1973; @wallis_single_2001]. Moreover, lesions of the dlPFC impair the ability to cognitively adjust to changed contexts [@dias_dissociation_1996]. Thus, the role ascribed to dlPFC is that of context maintenance/updating and attentional biasing of other brain areas [@miller_integrative_2001].

The role of ACC is more controversial --- as evidenced by the sheer number of hypotheses about its role. Early studies found that error related potentials could be localized to ACC and hypothesized that it acted as a comparator between the response made and the correct response [@bush_cognitive_2000; @carter_anterior_1998; @gehring_functions_2001]. A later formulation extended this to a model where basal ganglia signal “surprise” via phasic dopamine and ACC learns to select the correct process based on this dopamine signal [@holroyd_neural_2002]. A similar hypothesis by @brown_learned_2005 proposed that ACC learns to associate error with the stimulus-response representation active just prior to the error, meaning ACC detects the situations in which an error is more likely.

Another influential hypothesis, inspired primarily by neuroimaging results, suggests that ACC acts as a detector of conflict between information processing pathways; that is, anytime there is interference between concurrent processes, the ACC signals the need for greater attention [@botvinick_conflict_2001]. The original hypothesis focuses on conflict between response processes, but later papers suggest this can be extended to conflict between stimuli processes and conflict between tasks [@botvinick_conflict_2004].

Yet another formulation of ACC function, driven primarily through findings from monkey electrophysiology, arose through observations that the ACC responds both to error and reward [@rushworth_frontal_2011]. ACC’s role in this formulation is as an area which learns to associate possible responses with the reinforcement values of their outcomes, both positive and negative. It signals when revisions to response need to be made, based on the value of the outcome [@rushworth_choice_2008].

Finally, more recent views of ACC function have tried to reconcile these disparate hypotheses. @alexander_medial_2011 suggest that conflict, error likelihood, and reward findings can be explained by ACC (and other medial prefrontal areas) detecting unexpected outcomes --- more specifically, ACC learns to predict the probability and timing of responses and outcomes for a given context. @holroyd_motivation_2012 propose that ACC learns to value, select and maintain the appropriate context and the amount of attention needed. @shenhav_expected_2013, taking a related approach, propose that ACC weighs the expected costs and rewards of increasing attention in a given context and chooses the appropriate amount of attention and biasing signal.

While all of the recent hypotheses propose different roles for ACC, there are several commonalities, especially with regard to the role of context. First, each proposes that context plays an important function in ACC – either in determining the possible responses and outcomes likely to occur, maintaining and selecting context, or evaluating the amount of attention needed for a given context. Second, each proposes that ACC activity varies with the predicted amount of attention needed --- the "cognitive demand" --- in a context-dependent manner --- either because more than one possible response-outcome might occur or because there are different values of attending in that context. Third, each hypothesis proposes that dlPFC (along with basal ganglia) is responsible for implementing context-dependent attentional signals from ACC.

Despite this agreement, there is little evidence that context alters activity in ACC. One previous study, @johnston_topdown_2007, examined task switching in ACC, but their experimental design limited their ability to separate the contributions of context from attentionally demanding factors. Their task involved un-cued, error-driven switches between pro-saccades and anti-saccades --- making it difficult to separate out the effect of congruency, previous errors and context. Our experimental design, described in the following section, allows us to separate out the contributions of these factors.

#### The Dataset
This research will use a previously collected, previously unpublished dataset provided by the Miller lab. In this dataset, simultaneous recordings of local field potentials (LFPs) and single neurons were made by electrodes placed in dlPFC and ACC of two macaque monkeys while they switched between two rules --- respond to the color or orientation of a stimulus ([@fig:figure1]A). Each trial began with the monkey fixating at the center of the screen while the rule cue was presented at the borders of the screen; the rule cue indicated the relevant feature dimension of the upcoming stimulus. After a brief randomized delay (96 – 496 ms), the stimulus appeared at the center of the screen. The stimulus had a color value (red or blue) and an orientation value (vertical or horizontal) to which subjects were trained to associate with a rightward or leftward saccade to targets on either side of the fixation dot ([@fig:figure1]B, top). By heeding both the rule cue and the relevant feature dimension of the stimulus, the trained monkeys correctly made a leftward or rightward saccade for a juice reward, with a modest error rate. The rule cue can be thought of as defining a context that dictates the relevant features and behavior in the environment needed for receiving a reward (the goal). In order to investigate flexible switching between contexts, the same rule was repeated in blocks of at least 20 trials before probabilistically switching to the other rule ([@fig:figure1]B, bottom).

![Task Design: (A) Task timeline. Eye position is indicated by the blue circles. Animals initiated trial by fixating the center dot. After presentation of a border cue indicating the rule, the stimulus was presented. (B) The animal integrated the rule and stimulus in order to make a decision about the required saccade: under the color rule, red stimuli meant saccade left and blue stimuli meant saccade right; under the orientation rule, vertical meant saccade right and horizontal meant saccade left. The rule in effect was blocked and switched randomly after a minimum of 20 trials.](figures/Figure1.png){#fig:figure1}

#### Task factors that affect the amount of attention needed
In this dataset, there are four task factors which can change the amount of attention needed (summarized along with other important factors in [@tbl:table1]) --- which for the purpose of this proposal we denote attention factors. We summarize the attention factors here to make explicit our predictions in [Aim \#1](#aim1) and [Aim \#2](#aim2) with regard to the task.

We expect that in the first few trials after the rule changes (*Number of Rule Repetitions*, [@fig:figure1]B bottom) more attention is needed than in subsequent trials. This is motivated by the behavioral phenomenon known as switch cost, where responses are slower and errors are higher just after the context changes [@monsell_task_2003]. We have parameterized this by comparing the first five trials (individually) after the rule changes to all subsequent trials.

We also expect that after an error has been made (*Previous Error History*), more attention is needed to execute the next several trials correctly compared to later trials. Behaviorally, this can manifest as post-error slowing and higher accuracy after errors. Like rule repetitions, we parameterize this as a comparison of the first five trials after an error has been made to all subsequent trials.

We expect that more attention is needed when the stimulus *congruency* is incongruent. The stimulus is congruent if the correct saccade direction is the same under either rule. The stimulus is incongruent if the correct direction is different depending on the rule.

The fourth is the amount of time given between the rule cue and the stimulus (*Preparation Time*) and its subsequent effect on the processing of the test stimulus. As less time is given to process both the rule cue and the stimulus cue, more attention is needed after the stimulus is presented. We parameterize this by comparing the lower third of preparation time (more attention needed) to the upper third of preparation time (less attention needed).

Finally, we expect that each of these four factors interacts with *rule*. That is, we expect the amount by which attention is increased to be dependent on the rule cued for individual neurons.

------------------------------------------------------------------------------
FACTOR              LEVELS             DESCRIPTION
-----------------  ------------------ ----------------------------------------
*Rule*             Color,             Identity of the context cued.
                   Orientation


*Number of Rule    Rep1, Rep2,        Number of trials since the rule changed.
Repetitions*       Rep3, Rep4,
                   Rep5, **Rep6+**


*Previous Error    PrevError1,        Number of trials since an error was
History*           PrevError2,        made. More attention is needed after an
                   PrevError3,        error.
                   PrevError4,
                   PrevError5,
                   **PrevError6+**


*Congruency*       **Congruent**,      Congruent: response to the stimulus is
                    Incongruent        the same in either rule;
                                       Incongruent: response is different depending on the rule. More attention is needed when stimulus is incongruent.


*Preparation       Low, Medium,        Amount of time between the rule cue and
Time*              **High**            the stimulus. More attention is needed
                                       when preparation time is low relative to when preparation time is high.


*Response          Right, Left         Direction of saccade to target
Direction*
------------------------------------------------------------------------------
Table: Description of the factors expected to modulate ACC and dlPFC activity. Levels marked in bold are the levels expected to require the least amount of attention in the task. {#tbl:table1}
