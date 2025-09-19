INSERT INTO course_question (
        course_id,
        question,
        question_option_a,
        question_option_b,
        question_option_c,
        question_option_d,
        correct_option
    )
VALUES -- =================================================================
    -- Course ID: 1
    -- Course Name: principles of financial accounting
    -- =================================================================
    -- Question 1 (Easy)
    (
        1,
        'Which of the following is the best definition of an asset?',
        'An obligation of the company to another entity.',
        'The owner''s investment in the business.',
        'Resources belonging to a company that have future economic benefit.',
        'The cost of services used in the process of generating revenue.',
        3
    ),
    -- Question 2 (Medium)
    (
        1,
        'A company receives a $500 cash advance from a customer for services to be performed later. What is the effect on the accounting equation?',
        'Assets increase by $500; Equity increases by $500.',
        'Assets increase by $500; Liabilities increase by $500.',
        'Assets decrease by $500; Liabilities decrease by $500.',
        'No change in the accounting equation until the service is performed.',
        2
    ),
    -- Question 3 (Hard)
    (
        1,
        'If a company''s gross profit margin is stable but its net profit margin has declined, which of the following is the most likely cause?',
        'Cost of goods sold increased relative to sales.',
        'Sales revenue decreased.',
        'Operating expenses or taxes increased as a percentage of sales.',
        'The company issued more common stock.',
        3
    ),
    -- =================================================================
    -- Course ID: 2
    -- Course Name: principles of management accounting
    -- =================================================================
    -- Question 1 (Easy)
    (
        2,
        'Which of the following best describes a key difference between financial accounting and managerial accounting?',
        'Financial accounting is primarily for internal users, while managerial accounting is for external users.',
        'Managerial accounting is mandatory and must follow GAAP, while financial accounting is optional.',
        'Managerial accounting emphasizes future-oriented information, while financial accounting focuses on historical data.',
        'Financial accounting reports are prepared more frequently than managerial accounting reports.',
        3
    ),
    -- Question 2 (Medium)
    (
        2,
        'A company produces 1,000 units. The total variable cost is $5,000 and the total fixed cost is $10,000. If the company produces 1,200 units, what is the expected total cost?',
        '$15,000',
        '$16,000',
        '$18,000',
        '$20,000',
        2
    ),
    -- Question 3 (Hard)
    (
        2,
        'Management is considering a special order for a product. The order price is below the total cost per unit (including allocated fixed overhead). The company has excess capacity. Under what circumstances should the company accept the order?',
        'Never, as it results in a loss per unit.',
        'Only if the price covers the fixed costs per unit.',
        'If the price covers the variable costs per unit and contributes to fixed costs.',
        'Only if the customer agrees to pay the full cost.',
        3
    ),
    -- =================================================================
    -- Course ID: 3
    -- Course Name: theory and concepts of accounting - islamic perspective
    -- =================================================================
    -- Question 1 (Easy)
    (
        3,
        'Which of the following is strictly prohibited (Haram) in Islamic finance and accounting?',
        'Profit sharing (Mudarabah)',
        'Charging or paying interest (Riba)',
        'Leasing (Ijarah)',
        'Joint ventures (Musharakah)',
        2
    ),
    -- Question 2 (Medium)
    (
        3,
        'In an Islamic bank, what is the primary purpose of calculating and distributing Zakat?',
        'To pay government taxes.',
        'To fulfill a religious obligation of purifying wealth and helping the needy.',
        'To pay dividends to shareholders.',
        'To cover the bank''s operating expenses.',
        2
    ),
    -- Question 3 (Hard)
    (
        3,
        'How does the accounting concept of ''substance over form'' differ in Islamic accounting compared to conventional accounting?',
        'It is identical in both systems.',
        'Islamic accounting strictly prioritizes legal form over economic substance to ensure Shariah compliance.',
        'Conventional accounting prioritizes legal form, while Islamic accounting prioritizes substance.',
        'The concept is not recognized in Islamic accounting.',
        2
    ),
    -- =================================================================
    -- Course ID: 4
    -- Course Name: corporate financial reporting i
    -- =================================================================
    -- Question 1 (Easy)
    (
        4,
        'Which financial statement reports a company''s financial position at a specific point in time?',
        'Income Statement',
        'Statement of Cash Flows',
        'Balance Sheet',
        'Statement of Retained Earnings',
        3
    ),
    -- Question 2 (Medium)
    (
        4,
        'A company issues bonds with a face value of $1,000,000 and a stated interest rate of 6%. If the market interest rate is 8%, the bonds will be issued at:',
        'Par value',
        'A premium',
        'A discount',
        'Face value plus accrued interest',
        3
    ),
    -- Question 3 (Hard)
    (
        4,
        'Which of the following events would be reported as an adjustment to the beginning balance of retained earnings in the Statement of Stockholders'' Equity?',
        'Declaration of a cash dividend for the current year.',
        'A net loss for the current year.',
        'Correction of an error in the previous year''s financial statements.',
        'Issuance of common stock during the current year.',
        3
    ),
    -- =================================================================
    -- Course ID: 5
    -- Course Name: applied financial analysis
    -- =================================================================
    -- Question 1 (Easy)
    (
        5,
        'Which ratio is a measure of a company''s ability to meet its short-term obligations?',
        'Debt-to-Equity Ratio',
        'Return on Assets',
        'Current Ratio',
        'Price-to-Earnings Ratio',
        3
    ),
    -- Question 2 (Medium)
    (
        5,
        'A company has a Return on Equity (ROE) of 15% and a plowback ratio of 40%. What is its sustainable growth rate?',
        '6%',
        '9%',
        '15%',
        '25%',
        1
    ),
    -- Question 3 (Hard)
    (
        5,
        'In a capital budgeting decision, which of the following best describes sensitivity analysis?',
        'Evaluating a project''s NPV with respect to changes in one variable while holding others constant.',
        'Creating best-case, worst-case, and base-case scenarios for a project.',
        'Determining the sales volume at which the project''s NPV is zero.',
        'Calculating the payback period of the initial investment.',
        1
    ),
    -- =================================================================
    -- Course ID: 6
    -- Course Name: governance, risk and compliance
    -- =================================================================
    -- Question 1 (Easy)
    (
        6,
        'In the context of GRC, what does ''Governance'' primarily refer to?',
        'The process of identifying and assessing potential threats.',
        'The set of rules, practices, and processes used to direct and control an organization.',
        'The act of adhering to laws, regulations, and standards.',
        'The transfer of risk to a third party, such as through insurance.',
        2
    ),
    -- Question 2 (Medium)
    (
        6,
        'An organization identifies a high-impact, low-probability risk. It decides to purchase insurance to cover potential losses. This is an example of which risk treatment strategy?',
        'Risk Acceptance',
        'Risk Avoidance',
        'Risk Mitigation',
        'Risk Transfer',
        4
    ),
    -- Question 3 (Hard)
    (
        6,
        'A company is implementing the NIST Cybersecurity Framework (CSF). Which of the five core functions deals with developing and implementing appropriate activities to limit or contain the impact of a potential cybersecurity event?',
        'Identify',
        'Protect',
        'Detect',
        'Respond',
        4
    ),
    -- =================================================================
    -- Course ID: 7
    -- Course Name: introduction to finance and accounting
    -- =================================================================
    -- Question 1 (Easy)
    (
        7,
        'The accounting equation is expressed as:',
        'Assets = Liabilities - Owner''s Equity',
        'Assets = Liabilities + Owner''s Equity',
        'Assets = Owner''s Equity - Liabilities',
        'Assets + Liabilities = Owner''s Equity',
        2
    ),
    -- Question 2 (Medium)
    (
        7,
        'If a company''s assets are $150,000 and its owner''s equity is $90,000, what is the value of its liabilities?',
        '$60,000',
        '$90,000',
        '$150,000',
        '$240,000',
        1
    ),
    -- Question 3 (Hard)
    (
        7,
        'Which of the following transactions will increase a company''s assets and also increase its liabilities?',
        'Purchasing equipment with cash.',
        'Providing a service to a customer on credit.',
        'Paying a supplier for a previous purchase.',
        'Borrowing money from a bank.',
        4
    ),
    -- =================================================================
    -- Course ID: 8
    -- Course Name: financial management and accounting
    -- =================================================================
    -- Question 1 (Easy)
    (
        8,
        'What is the primary long-run objective of financial management?',
        'Maximize earnings per share.',
        'Maximize the market value of the firm''s common stock.',
        'Minimize the firm''s tax liability.',
        'Maximize the firm''s market share.',
        2
    ),
    -- Question 2 (Medium)
    (
        8,
        'A company is considering investing in a project with a positive Net Present Value (NPV). What does a positive NPV indicate?',
        'The project''s rate of return is less than the required rate of return.',
        'The project will generate more cash inflows than its initial cost.',
        'The project is expected to increase the value of the firm.',
        'The project will pay back its initial investment within the required time frame.',
        3
    ),
    -- Question 3 (Hard)
    (
        8,
        'How does operating leverage affect a company''s risk profile?',
        'It increases the risk by magnifying the effect of changes in sales on earnings before interest and taxes (EBIT).',
        'It decreases risk by diversifying the company''s asset base.',
        'It has no effect on business risk, only on financial risk.',
        'It reduces the break-even point, thereby lowering risk.',
        1
    ),
    -- =================================================================
    -- Course ID: 9
    -- Course Name: analytics in accounting and control
    -- =================================================================
    -- Question 1 (Easy)
    (
        9,
        'Which type of data analytics answers the question "What happened?" by summarizing historical data?',
        'Prescriptive Analytics',
        'Predictive Analytics',
        'Diagnostic Analytics',
        'Descriptive Analytics',
        4
    ),
    -- Question 2 (Medium)
    (
        9,
        'An auditor uses Benford''s Law to analyze a company''s payment data. What is the primary purpose of this analysis?',
        'To forecast future sales.',
        'To identify potentially fraudulent or erroneous transactions.',
        'To calculate the company''s inventory turnover.',
        'To determine the company''s credit score.',
        2
    ),
    -- Question 3 (Hard)
    (
        9,
        'A company builds a regression model to predict sales based on advertising spend. The model shows a high R-squared value on the training data but performs poorly on new, unseen data. This is a classic sign of:',
        'Underfitting',
        'Multicollinearity',
        'Overfitting',
        'Data sparsity',
        3
    ),
    -- =================================================================
    -- Course ID: 10
    -- Course Name: foundations of ai
    -- =================================================================
    -- Question 1 (Easy)
    (
        10,
        'What are the three main types of machine learning?',
        'Supervised, Unsupervised, and Procedural',
        'Supervised, Unsupervised, and Reinforcement',
        'Deterministic, Stochastic, and Heuristic',
        'Generative, Discriminative, and Rule-Based',
        2
    ),
    -- Question 2 (Medium)
    (
        10,
        'An AI agent that selects actions based on its current percept, ignoring the rest of the percept history, is known as a:',
        'Model-based reflex agent',
        'Goal-based agent',
        'Simple reflex agent',
        'Utility-based agent',
        3
    ),
    -- Question 3 (Hard)
    (
        10,
        'In the context of a search algorithm, what is the primary difference between an "informed" search and an "uninformed" search?',
        'Informed search uses memory, while uninformed search does not.',
        'Uninformed search is always faster than informed search.',
        'Informed search uses problem-specific knowledge (heuristics) to find solutions more efficiently.',
        'Uninformed search can solve more types of problems than informed search.',
        3
    ),
    -- =================================================================
    -- Course ID: 11
    -- Course Name: mathematics for ai
    -- =================================================================
    -- Question 1 (Easy)
    (
        11,
        'Which field of mathematics is fundamental for representing and manipulating data in the form of vectors and matrices in AI?',
        'Calculus',
        'Probability Theory',
        'Linear Algebra',
        'Discrete Mathematics',
        3
    ),
    -- Question 2 (Medium)
    (
        11,
        'In machine learning, the process of finding the minimum of a loss function to optimize a model''s parameters is primarily an application of:',
        'Matrix decomposition',
        'Bayes'' theorem',
        'Differential calculus (specifically, gradient descent)',
        'Graph theory',
        3
    ),
    -- Question 3 (Hard)
    (
        11,
        'What is the role of the Jacobian matrix in the context of a neural network with multiple outputs?',
        'It represents the learning rate of the network.',
        'It is a vector of all partial derivatives of a single output with respect to the inputs.',
        'It is a matrix of all first-order partial derivatives of a vector-valued function.',
        'It represents the weights of the final layer.',
        3
    ),
    -- =================================================================
    -- Course ID: 12
    -- Course Name: introduction to cultural anthropology
    -- =================================================================
    -- Question 1 (Easy)
    (
        12,
        'What is the primary research method used by cultural anthropologists to gain an in-depth understanding of a society?',
        'Surveys and questionnaires',
        'Controlled laboratory experiments',
        'Archival research',
        'Participant observation',
        4
    ),
    -- Question 2 (Medium)
    (
        12,
        'The idea that one should not judge the beliefs and practices of another culture from the perspective of one''s own culture is known as:',
        'Ethnocentrism',
        'Cultural relativism',
        'Holism',
        'Unilineal evolution',
        2
    ),
    -- Question 3 (Hard)
    (
        12,
        'Which of the following best describes the concept of "agency" in anthropology?',
        'The study of how people make a living in different societies.',
        'The actions of individuals, alone and in groups, that create and transform culture.',
        'The spread of cultural traits from one group to another.',
        'The process of learning one''s own culture.',
        2
    ),
    -- =================================================================
    -- Course ID: 13
    -- Course Name: anthropology of social media
    -- =================================================================
    -- Question 1 (Easy)
    (
        13,
        'In online communities, a user who observes the community but does not actively participate is commonly known as a:',
        'Troll',
        'Newbie',
        'Gatekeeper',
        'Lurker',
        4
    ),
    -- Question 2 (Medium)
    (
        13,
        'The concept of an "imagined community," originally applied to nations, is now used by anthropologists to describe how social media can create a sense of belonging among people who:',
        'Live in the same physical neighborhood.',
        'Work for the same company.',
        'Have never met face-to-face but share common interests or identities.',
        'Are all members of the same family.',
        3
    ),
    -- Question 3 (Hard)
    (
        13,
        'From an anthropological perspective, how does the use of memes on social media relate to culture?',
        'Memes are a form of digital artifact that transmit cultural ideas, symbols, and norms.',
        'Memes are purely for entertainment and have no cultural significance.',
        'Memes are a form of corporate advertising.',
        'Memes are a universal language that erases cultural differences.',
        1
    ),
    -- =================================================================
    -- Course ID: 14
    -- Course Name: modernity as a way of life
    -- =================================================================
    -- Question 1 (Easy)
    (
        14,
        'Which of the following is a key feature of modernity?',
        'A focus on tradition and religious authority.',
        'An agrarian-based economy.',
        'An increased reliance on reason, science, and individualism.',
        'A static and unchanging social structure.',
        3
    ),
    -- Question 2 (Medium)
    (
        14,
        'Sociologist Max Weber argued that modernity is characterized by the "rationalization" of society. What does this concept primarily refer to?',
        'The rise of emotional and artistic expression.',
        'The increasing dominance of efficiency, calculability, and control in social life.',
        'The return to traditional religious values.',
        'The decline of cities and a move to rural living.',
        2
    ),
    -- Question 3 (Hard)
    (
        14,
        'According to Émile Durkheim, the transition from traditional to modern society involves a shift from "mechanical solidarity" to "organic solidarity." What is the basis of organic solidarity?',
        'Shared beliefs and values among a homogenous population.',
        'Interdependence based on a complex division of labor.',
        'Kinship and family ties.',
        'A strong, centralized political authority.',
        2
    ),
    -- =================================================================
    -- Course ID: 15
    -- Course Name: putting social science to the test: mixed-methods approaches to lahore’s developmental challenges
    -- =================================================================
    -- Question 1 (Easy)
    (
        15,
        'What is the central premise of mixed-methods research?',
        'Qualitative research is superior to quantitative research.',
        'Quantitative research is superior to qualitative research.',
        'Using both quantitative and qualitative approaches provides a better understanding of a research problem.',
        'Research should only be conducted through controlled experiments.',
        3
    ),
    -- Question 2 (Medium)
    (
        15,
        'A researcher studies urban development in Lahore by first conducting a large-scale survey on housing quality (quantitative) and then conducting in-depth interviews with selected families to understand their lived experiences (qualitative). This is an example of what kind of mixed-methods design?',
        'Convergent parallel design',
        'Exploratory sequential design',
        'Explanatory sequential design',
        'Embedded design',
        3
    ),
    -- Question 3 (Hard)
    (
        15,
        'When analyzing data in a mixed-methods study, the process of "triangulation" refers to:',
        'Using three different quantitative methods to analyze the data.',
        'Having three researchers independently analyze the qualitative data.',
        'Seeking convergence, corroboration, and correspondence of results from the different methods.',
        'Separating the quantitative and qualitative findings into two distinct reports.',
        3
    ),
    -- =================================================================
    -- Course ID: 16
    -- Course Name: children of abraham
    -- =================================================================
    -- Question 1 (Easy)
    (
        16,
        'The term "Abrahamic religions" typically refers to which three major world faiths?',
        'Hinduism, Buddhism, and Sikhism',
        'Judaism, Christianity, and Islam',
        'Shinto, Taoism, and Confucianism',
        'Zoroastrianism, Jainism, and Baha''i Faith',
        2
    ),
    -- Question 2 (Medium)
    (
        16,
        'In the Hebrew Bible (Old Testament), the covenant between God and Abraham is centrally marked by what physical sign?',
        'Baptism',
        'The wearing of a head covering',
        'The act of circumcision',
        'A dietary restriction on pork',
        3
    ),
    -- Question 3 (Hard)
    (
        16,
        'While all three Abrahamic faiths revere Abraham, their interpretations of his sons, Isaac and Ishmael, differ significantly. Which statement accurately reflects a key difference?',
        'Judaism and Christianity trace their lineage through Ishmael, while Islam traces it through Isaac.',
        'Islam views both Isaac and Ishmael as prophets, with Ishmael being central to the story of Mecca.',
        'Christianity is the only faith that does not recognize Abraham as a patriarch.',
        'Judaism denies the existence of Ishmael in its scriptures.',
        2
    ),
    -- =================================================================
    -- Course ID: 17
    -- Course Name: caste in south asia and beyond
    -- =================================================================
    -- Question 1 (Easy)
    (
        17,
        'The traditional Hindu caste system is broadly divided into four main categories or ''varnas''. Which of the following is NOT one of the four varnas?',
        'Brahmin (priests and scholars)',
        'Kshatriya (warriors and rulers)',
        'Vaishya (merchants and farmers)',
        'Shudra (laborers and service providers)',
        4
    ),
    -- Question 2 (Medium)
    (
        17,
        'The concept of "jati" is often considered more significant in the day-to-day functioning of the caste system than "varna." What does "jati" primarily refer to?',
        'The four broad social classes.',
        'A person''s religious affiliation.',
        'Thousands of localized, endogamous occupational groups.',
        'A system of governance in ancient India.',
        3
    ),
    -- Question 3 (Hard)
    (
        17,
        'The practice of "untouchability" was officially abolished by the Indian constitution. However, discrimination persists. The groups historically subjected to this practice are now often referred to as:',
        'Brahmins',
        'Dalits',
        'Kshatriyas',
        'Vaishyas',
        2
    ),
    -- =================================================================
    -- Course ID: 18
    -- Course Name: introductory biology
    -- =================================================================
    -- Question 1 (Easy)
    (
        18,
        'Which organelle is known as the "powerhouse" of the cell because it generates most of the cell''s supply of adenosine triphosphate (ATP)?',
        'Nucleus',
        'Ribosome',
        'Mitochondrion',
        'Endoplasmic Reticulum',
        3
    ),
    -- Question 2 (Medium)
    (
        18,
        'What are the four main types of biological macromolecules?',
        'Carbohydrates, Lipids, Proteins, and Nucleic Acids',
        'Water, Salt, Sugar, and Fat',
        'Amino Acids, Monosaccharides, Nucleotides, and Fatty Acids',
        'Enzymes, Hormones, Vitamins, and Minerals',
        1
    ),
    -- Question 3 (Hard)
    (
        18,
        'In the process of photosynthesis, what is the primary role of chlorophyll?',
        'To absorb light energy from the sun.',
        'To break down glucose to produce ATP.',
        'To transport water from the roots to the leaves.',
        'To synthesize proteins for cell growth.',
        1
    ),
    -- =================================================================
    -- Course ID: 19
    -- Course Name: molecular biology
    -- =================================================================
    -- Question 1 (Easy)
    (
        19,
        'The "central dogma" of molecular biology describes the flow of genetic information as:',
        'RNA -> DNA -> Protein',
        'Protein -> RNA -> DNA',
        'DNA -> RNA -> Protein',
        'DNA -> Protein -> RNA',
        3
    ),
    -- Question 2 (Medium)
    (
        19,
        'What is the function of the enzyme DNA polymerase during DNA replication?',
        'It unwinds the DNA double helix.',
        'It synthesizes a new DNA strand by adding nucleotides complementary to the template strand.',
        'It joins fragments of DNA together.',
        'It synthesizes an RNA primer to initiate replication.',
        2
    ),
    -- Question 3 (Hard)
    (
        19,
        'The polymerase chain reaction (PCR) is a technique used to amplify a specific segment of DNA. Which of the following is NOT a key component required for a PCR reaction?',
        'DNA template',
        'Primers',
        'DNA polymerase',
        'Reverse transcriptase',
        4
    ),
    -- =================================================================
    -- Course ID: 20
    -- Course Name: genetics
    -- =================================================================
    -- Question 1 (Easy)
    (
        20,
        'An allele that is expressed in an organism''s phenotype and that simultaneously masks the effects of another allele, if another is present, is:',
        'Recessive',
        'Dominant',
        'Codominant',
        'Incompletely dominant',
        2
    ),
    -- Question 2 (Medium)
    (
        20,
        'In a cross between two heterozygous parents (Aa x Aa), what is the expected genotypic ratio of the offspring?',
        '1 AA : 2 Aa : 1 aa',
        '3 AA : 1 aa',
        '1 AA : 1 Aa : 1 aa',
        'All Aa',
        1
    ),
    -- Question 3 (Hard)
    (
        20,
        'A man with type A blood and a woman with type B blood have a child with type O blood. What are the genotypes of the parents?',
        'IAIA and IBIB',
        'IAi and IBi',
        'IAIA and IBi',
        'IAi and IBIB',
        2
    ),
    -- =================================================================
    -- Course ID: 21
    -- Course Name: methods in cell and molecular biology
    -- =================================================================
    -- Question 1 (Easy)
    (
        21,
        'Which technique is used to separate proteins based on their size?',
        'PCR (Polymerase Chain Reaction)',
        'SDS-PAGE (Sodium Dodecyl Sulfate Polyacrylamide Gel Electrophoresis)',
        'Flow Cytometry',
        'ELISA (Enzyme-Linked Immunosorbent Assay)',
        2
    ),
    -- Question 2 (Medium)
    (
        21,
        'In Western blotting, what is the primary purpose of using antibodies?',
        'To amplify the DNA sequence of interest.',
        'To detect a specific protein on the membrane.',
        'To separate proteins by their charge.',
        'To measure the enzymatic activity of a protein.',
        2
    ),
    -- Question 3 (Hard)
    (
        21,
        'A researcher wants to determine the precise location of a specific protein within a cell. Which microscopy technique would be most suitable for this purpose?',
        'Bright-field microscopy',
        'Scanning electron microscopy (SEM)',
        'Immunofluorescence microscopy',
        'Transmission electron microscopy (TEM) without labeling',
        3
    ),
    -- =================================================================
    -- Course ID: 22
    -- Course Name: cell biology
    -- =================================================================
    -- Question 1 (Easy)
    (
        22,
        'Which of the following is a key difference between prokaryotic and eukaryotic cells?',
        'Prokaryotic cells have a nucleus, while eukaryotic cells do not.',
        'Eukaryotic cells have membrane-bound organelles, while prokaryotic cells do not.',
        'Prokaryotic cells are always larger than eukaryotic cells.',
        'Eukaryotic cells lack a cell membrane.',
        2
    ),
    -- Question 2 (Medium)
    (
        22,
        'The process by which a cell engulfs a large particle or another cell, forming an internal vesicle, is called:',
        'Exocytosis',
        'Pinocytosis',
        'Phagocytosis',
        'Active transport',
        3
    ),
    -- Question 3 (Hard)
    (
        22,
        'What is the primary function of the Golgi apparatus in a eukaryotic cell?',
        'Synthesizing lipids and steroids.',
        'Modifying, sorting, and packaging proteins and lipids for secretion or delivery to other organelles.',
        'Generating ATP through cellular respiration.',
        'Storing the cell''s genetic material.',
        2
    ),
    -- =================================================================
    -- Course ID: 23
    -- Course Name: computational biology ii
    -- =================================================================
    -- Question 1 (Easy)
    (
        23,
        'In bioinformatics, what does the acronym BLAST stand for?',
        'Basic Local Alignment Search Tool',
        'Biological Linear Algorithm Sequencing Technique',
        'Base-pair Level Analysis and Search Technology',
        'Bioinformatics Library for Algorithm and Sequence Testing',
        1
    ),
    -- Question 2 (Medium)
    (
        23,
        'What is the primary goal of constructing a phylogenetic tree?',
        'To determine the three-dimensional structure of a protein.',
        'To identify all the genes in an organism''s genome.',
        'To visualize the evolutionary relationships among various biological species or other entities.',
        'To predict the function of an unknown gene.',
        3
    ),
    -- Question 3 (Hard)
    (
        23,
        'When performing a multiple sequence alignment, a substitution matrix like BLOSUM62 is used. What does a high positive score for a pair of amino acids in this matrix signify?',
        'The two amino acids are chemically dissimilar.',
        'The substitution is rarely observed in related proteins and is likely detrimental.',
        'The substitution is frequently observed in alignments of related proteins and is considered evolutionarily favorable.',
        'The two amino acids have the same molecular weight.',
        3
    ),
    -- =================================================================
    -- Course ID: 24
    -- Course Name: seminars in biology
    -- =================================================================
    -- Question 1 (Easy)
    (
        24,
        'What is the primary purpose of a scientific seminar?',
        'To conduct a laboratory experiment.',
        'To administer a final exam.',
        'To present and discuss recent research findings with peers.',
        'To write a grant proposal.',
        3
    ),
    -- Question 2 (Medium)
    (
        24,
        'When critically evaluating a scientific presentation, which of the following is the most important aspect to consider?',
        'The quality of the speaker''s attire.',
        'The number of slides in the presentation.',
        'The validity of the experimental design and the interpretation of the results.',
        'The length of the question-and-answer session.',
        3
    ),
    -- Question 3 (Hard)
    (
        24,
        'A presenter shows data with error bars that extensively overlap between two experimental groups. What is the most appropriate conclusion to draw?',
        'The difference between the groups is highly statistically significant.',
        'The two groups are identical.',
        'There is likely no statistically significant difference between the groups.',
        'The experiment was a complete failure.',
        3
    ),
    -- =================================================================
    -- Course ID: 25
    -- Course Name: critical thinking, scientific writing and ethics
    -- =================================================================
    -- Question 1 (Easy)
    (
        25,
        'In scientific writing, what is the purpose of the "Abstract"?',
        'To list all the references cited in the paper.',
        'To provide a brief, comprehensive summary of the study.',
        'To discuss the future implications of the research.',
        'To present the raw data in tables and figures.',
        2
    ),
    -- Question 2 (Medium)
    (
        25,
        'The ethical principle of "informed consent" in research involving human subjects requires that participants:',
        'Are paid for their participation.',
        'Are fully aware of the risks and benefits of the study before agreeing to participate.',
        'Are guaranteed to benefit from the research.',
        'Are kept unaware of the true purpose of the study.',
        2
    ),
    -- Question 3 (Hard)
    (
        25,
        'A researcher finds that their experimental results do not support their initial hypothesis. Ethically, what is the most appropriate course of action?',
        'Modify the data to fit the hypothesis.',
        'Omit the non-supporting data from the final publication.',
        'Report the results honestly and discuss why they might not support the hypothesis.',
        'Repeat the experiment until the desired results are obtained.',
        3
    ),
    -- =================================================================
    -- Course ID: 26
    -- Course Name: introduction to computational neuroscience
    -- =================================================================
    -- Question 1 (Easy)
    (
        26,
        'What is the fundamental unit of computation in the brain that computational neuroscience seeks to model?',
        'The glial cell',
        'The neuron',
        'The blood vessel',
        'The neurotransmitter',
        2
    ),
    -- Question 2 (Medium)
    (
        26,
        'The Hodgkin-Huxley model is a mathematical model that describes how:',
        'Memories are stored in the hippocampus.',
        'Action potentials in neurons are initiated and propagated.',
        'The visual cortex processes images.',
        'Synaptic plasticity occurs.',
        2
    ),
    -- Question 3 (Hard)
    (
        26,
        'What does Hebbian learning, often summarized as "cells that fire together, wire together," primarily describe?',
        'The process of myelination of axons.',
        'The mechanism of neurotransmitter release.',
        'A fundamental principle of synaptic plasticity.',
        'The refractory period after an action potential.',
        3
    ),
    -- =================================================================
    -- Course ID: 27
    -- Course Name: advanced methods in biology
    -- =================================================================
    -- Question 1 (Easy)
    (
        27,
        'What is the primary purpose of using CRISPR-Cas9 technology in biology?',
        'To sequence DNA.',
        'To separate proteins by size.',
        'To edit genes with high precision.',
        'To visualize cells using microscopy.',
        3
    ),
    -- Question 2 (Medium)
    (
        27,
        'Flow cytometry is a technique used to:',
        'Analyze the physical and chemical characteristics of particles or cells as they pass through a laser beam.',
        'Determine the crystal structure of a protein.',
        'Amplify a specific DNA sequence.',
        'Measure the metabolic rate of an organism.',
        1
    ),
    -- Question 3 (Hard)
    (
        27,
        'A researcher wants to study the expression levels of thousands of genes simultaneously in a single sample. Which of the following techniques would be the most appropriate choice?',
        'Western Blot',
        'Sanger Sequencing',
        'RNA-Seq (Next-Generation Sequencing)',
        'PCR',
        3
    ),
    -- =================================================================
    -- Course ID: 28
    -- Course Name: biophysical techniques
    -- =================================================================
    -- Question 1 (Easy)
    (
        28,
        'Which technique is used to determine the three-dimensional atomic structure of a crystallized macromolecule?',
        'Circular Dichroism (CD) Spectroscopy',
        'X-ray Crystallography',
        'Dynamic Light Scattering (DLS)',
        'Isothermal Titration Calorimetry (ITC)',
        2
    ),
    -- Question 2 (Medium)
    (
        28,
        'Circular Dichroism (CD) spectroscopy is primarily used to study what aspect of a protein?',
        'Its amino acid sequence.',
        'Its secondary structure (alpha-helices, beta-sheets).',
        'Its molecular weight.',
        'Its interaction with DNA.',
        2
    ),
    -- Question 3 (Hard)
    (
        28,
        'A researcher wants to measure the binding affinity and thermodynamics of an interaction between two proteins in solution. Which technique provides a direct measurement of the heat released or absorbed during the binding event?',
        'Surface Plasmon Resonance (SPR)',
        'Nuclear Magnetic Resonance (NMR) Spectroscopy',
        'Isothermal Titration Calorimetry (ITC)',
        'Fluorescence Spectroscopy',
        3
    ),
    -- =================================================================
    -- Course ID: 29
    -- Course Name: advanced molecular and cell biology
    -- =================================================================
    -- Question 1 (Easy)
    (
        29,
        'What is the role of telomerase in eukaryotic cells?',
        'It initiates DNA replication.',
        'It repairs DNA damage.',
        'It maintains the length of chromosome ends (telomeres).',
        'It unwinds the DNA double helix.',
        3
    ),
    -- Question 2 (Medium)
    (
        29,
        'The process of programmed cell death, which is essential for normal development and tissue homeostasis, is called:',
        'Necrosis',
        'Apoptosis',
        'Autophagy',
        'Mitosis',
        2
    ),
    -- Question 3 (Hard)
    (
        29,
        'Signal transduction pathways are crucial for cell communication. What is a common role of protein kinases in these pathways?',
        'They act as transcription factors to directly bind DNA.',
        'They remove phosphate groups from proteins.',
        'They add phosphate groups to proteins (phosphorylation), often activating or inactivating them.',
        'They transport signaling molecules across the cell membrane.',
        3
    ),
    -- =================================================================
    -- Course ID: 30
    -- Course Name: molecular mechanisms of bacterial pathagenesis
    -- =================================================================
    -- Question 1 (Easy)
    (
        30,
        'What are virulence factors in the context of bacterial pathogenesis?',
        'Antibiotics used to treat bacterial infections.',
        'Molecules produced by bacteria that contribute to their ability to cause disease.',
        'Components of the host immune system.',
        'Nutrients required for bacterial growth.',
        2
    ),
    -- Question 2 (Medium)
    (
        30,
        'Many pathogenic bacteria use a Type III secretion system (T3SS). What is the primary function of this system?',
        'To secrete toxins into the extracellular environment.',
        'To inject effector proteins directly into the cytoplasm of host cells.',
        'To form a protective biofilm.',
        'To acquire iron from the host.',
        2
    ),
    -- Question 3 (Hard)
    (
        30,
        'Quorum sensing is a mechanism of cell-to-cell communication in bacteria. How does it contribute to pathogenesis?',
        'It allows individual bacteria to evade the host immune system.',
        'It enables bacteria to coordinate gene expression based on population density, often to launch a collective attack.',
        'It is the process by which bacteria replicate their DNA.',
        'It helps bacteria to move towards a nutrient source.',
        2
    ),
    -- =================================================================
    -- Course ID: 31
    -- Course Name: rna biology
    -- =================================================================
    -- Question 1 (Easy)
    (
        31,
        'Which type of RNA carries the genetic code from DNA in the nucleus to the ribosome in the cytoplasm for protein synthesis?',
        'Transfer RNA (tRNA)',
        'Ribosomal RNA (rRNA)',
        'Messenger RNA (mRNA)',
        'MicroRNA (miRNA)',
        3
    ),
    -- Question 2 (Medium)
    (
        31,
        'The process of removing introns from a pre-mRNA transcript and joining the exons together is called:',
        'Splicing',
        'Translation',
        'Replication',
        'Polyadenylation',
        1
    ),
    -- Question 3 (Hard)
    (
        31,
        'RNA interference (RNAi) is a biological process in which RNA molecules inhibit gene expression. Which small RNA molecules are the key effectors in this process?',
        'mRNA and rRNA',
        'siRNAs and miRNAs',
        'tRNA and snRNA',
        'snoRNA and lncRNA',
        2
    ),
    -- =================================================================
    -- Course ID: 32
    -- Course Name: evolution
    -- =================================================================
    -- Question 1 (Easy)
    (
        32,
        'What is the primary mechanism of evolution proposed by Charles Darwin?',
        'Inheritance of acquired characteristics',
        'Genetic drift',
        'Natural selection',
        'Gene flow',
        3
    ),
    -- Question 2 (Medium)
    (
        32,
        'Structures in different species that are similar because of common ancestry are known as:',
        'Analogous structures',
        'Homologous structures',
        'Vestigial structures',
        'Convergent structures',
        2
    ),
    -- Question 3 (Hard)
    (
        32,
        'The founder effect is a specific case of genetic drift. It occurs when:',
        'A population undergoes a drastic reduction in size due to a natural disaster.',
        'A new population is established by a small number of individuals whose gene pool differs from the source population.',
        'Individuals migrate between two established populations.',
        'Mutations occur at a high rate within a population.',
        2
    ),
    -- =================================================================
    -- Course ID: 33
    -- Course Name: computational biology
    -- =================================================================
    -- Question 1 (Easy)
    (
        33,
        'What is the primary purpose of sequence alignment in computational biology?',
        'To identify regions of similarity that may indicate functional, structural, or evolutionary relationships.',
        'To determine the age of a fossil.',
        'To measure the pH of a biological sample.',
        'To synthesize a new strand of DNA.',
        1
    ),
    -- Question 2 (Medium)
    (
        33,
        'In the context of gene expression analysis, what does "upregulation" of a gene mean?',
        'The gene has been deleted from the genome.',
        'The process of gene expression has decreased, leading to lower levels of its product.',
        'The process of gene expression has increased, leading to higher levels of its product (e.g., mRNA or protein).',
        'The gene has been silenced by methylation.',
        3
    ),
    -- Question 3 (Hard)
    (
        33,
        'A researcher performs a Gene Ontology (GO) enrichment analysis on a list of differentially expressed genes. What is the goal of this analysis?',
        'To predict the 3D structure of the proteins encoded by the genes.',
        'To identify which biological processes, molecular functions, or cellular components are over-represented in the gene list.',
        'To align the DNA sequences of the genes.',
        'To determine the chromosomal location of each gene.',
        2
    ),
    -- =================================================================
    -- Course ID: 34
    -- Course Name: physical chemistry
    -- =================================================================
    -- Question 1 (Easy)
    (
        34,
        'The First Law of Thermodynamics is a statement of the conservation of:',
        'Mass',
        'Momentum',
        'Charge',
        'Energy',
        4
    ),
    -- Question 2 (Medium)
    (
        34,
        'According to the Ideal Gas Law ($PV=nRT$), if the temperature of a fixed amount of gas in a fixed volume container is doubled, what happens to the pressure?',
        'It is halved.',
        'It remains the same.',
        'It is doubled.',
        'It is quadrupled.',
        3
    ),
    -- Question 3 (Hard)
    (
        34,
        'What does a negative Gibbs Free Energy change ($\Delta G < 0$) indicate about a chemical reaction at constant temperature and pressure?',
        'The reaction is at equilibrium.',
        'The reaction is non-spontaneous.',
        'The reaction is spontaneous.',
        'The reaction is endothermic.',
        3
    ),
    -- =================================================================
    -- Course ID: 35
    -- Course Name: principles of chemical engineering
    -- =================================================================
    -- Question 1 (Easy)
    (
        35,
        'What fundamental principle states that mass can neither be created nor destroyed in a chemical process?',
        'The Law of Conservation of Energy',
        'The Ideal Gas Law',
        'The Law of Conservation of Mass',
        'The Law of Definite Proportions',
        3
    ),
    -- Question 2 (Medium)
    (
        35,
        'A continuous process is operating at steady state. What does "steady state" imply?',
        'The process is not running.',
        'The input and output flow rates are zero.',
        'The values of all process variables (temperature, pressure, composition) do not change with time.',
        'The process is starting up.',
        3
    ),
    -- Question 3 (Hard)
    (
        35,
        'In a material balance calculation for a reactor with a chemical reaction, why is it often more convenient to perform an atomic species balance rather than a molecular species balance?',
        'Atomic balances are simpler to write.',
        'Atomic species are always conserved, whereas molecular species are generated or consumed by the reaction.',
        'Molecular balances are only valid for batch reactors.',
        'Atomic balances account for energy changes.',
        2
    ),
    -- =================================================================
    -- Course ID: 36
    -- Course Name: particle science and engineering
    -- =================================================================
    -- Question 1 (Easy)
    (
        36,
        'Which of the following properties is NOT a characteristic of an individual particle?',
        'Size',
        'Shape',
        'Density',
        'Porosity',
        4
    ),
    -- Question 2 (Medium)
    (
        36,
        'Sieve analysis is a common method for measuring:',
        'The surface area of particles.',
        'The particle size distribution of a granular material.',
        'The chemical composition of particles.',
        'The density of a single particle.',
        2
    ),
    -- Question 3 (Hard)
    (
        36,
        'What does the term "angle of repose" describe in particle technology?',
        'The angle at which particles begin to fracture.',
        'The maximum angle of a stable slope of a pile of granular material.',
        'The angle of light diffraction from a particle surface.',
        'The contact angle between a liquid and a particle.',
        2
    ),
    -- =================================================================
    -- Course ID: 37
    -- Course Name: chemical engineering lab ii
    -- =================================================================
    -- Question 1 (Easy)
    (
        37,
        'What is the primary purpose of wearing safety goggles in a chemical engineering lab?',
        'To improve vision.',
        'To protect the eyes from chemical splashes and projectiles.',
        'To look professional.',
        'To prevent inhalation of fumes.',
        2
    ),
    -- Question 2 (Medium)
    (
        37,
        'In an experiment measuring fluid flow, a student records a pressure drop across an orifice meter. How is the flow rate related to this pressure drop?',
        'The flow rate is directly proportional to the pressure drop.',
        'The flow rate is proportional to the square root of the pressure drop.',
        'The flow rate is inversely proportional to the pressure drop.',
        'The flow rate is independent of the pressure drop.',
        2
    ),
    -- Question 3 (Hard)
    (
        37,
        'When writing a lab report, in which section should you provide a detailed, step-by-step description of how the experiment was conducted?',
        'Introduction',
        'Results',
        'Discussion',
        'Materials and Methods',
        4
    ),
    -- =================================================================
    -- Course ID: 38
    -- Course Name: air pollution
    -- =================================================================
    -- Question 1 (Easy)
    (
        38,
        'Which of the following is a primary air pollutant?',
        'Ozone ($O_3$)',
        'Sulfuric acid ($H_2SO_4$)',
        'Carbon monoxide (CO)',
        'Nitric acid ($HNO_3$)',
        3
    ),
    -- Question 2 (Medium)
    (
        38,
        'The formation of photochemical smog is primarily driven by the reaction of nitrogen oxides ($NO_x$) and volatile organic compounds (VOCs) in the presence of:',
        'Water vapor',
        'Sunlight',
        'High winds',
        'Carbon dioxide',
        2
    ),
    -- Question 3 (Hard)
    (
        38,
        'A thermal inversion in the atmosphere can worsen air pollution events. Why?',
        'It causes pollutants to rise and disperse quickly.',
        'It traps a layer of cool air and pollutants near the ground under a layer of warmer air.',
        'It increases the amount of sunlight reaching the ground.',
        'It washes pollutants out of the air with rain.',
        2
    ),
    -- =================================================================
    -- Course ID: 39
    -- Course Name: separation processes
    -- =================================================================
    -- Question 1 (Easy)
    (
        39,
        'Distillation is a separation process based on differences in which physical property?',
        'Boiling point',
        'Density',
        'Solubility',
        'Particle size',
        1
    ),
    -- Question 2 (Medium)
    (
        39,
        'In a distillation column, the component with the lower boiling point will have a higher concentration in the:',
        'Bottoms product (liquid)',
        'Feed stream',
        'Vapor phase',
        'Reflux stream',
        3
    ),
    -- Question 3 (Hard)
    (
        39,
        'What is the primary purpose of using "reflux" in a distillation column?',
        'To cool the column.',
        'To increase the separation efficiency by returning a portion of the overhead condensate to the top of the column.',
        'To remove the bottoms product.',
        'To heat the feed stream.',
        2
    ),
    -- =================================================================
    -- Course ID: 40
    -- Course Name: math methods in chemical engineering ii
    -- =================================================================
    -- Question 1 (Easy)
    (
        40,
        'A differential equation that involves partial derivatives with respect to two or more independent variables is called a:',
        'Linear Differential Equation',
        'Ordinary Differential Equation (ODE)',
        'Partial Differential Equation (PDE)',
        'Homogeneous Differential Equation',
        3
    ),
    -- Question 2 (Medium)
    (
        40,
        'The heat conduction equation, $\frac{\partial T}{\partial t} = \alpha \nabla^2 T$, which describes how temperature changes over time and space, is an example of which type of PDE?',
        'Hyperbolic',
        'Elliptic',
        'Parabolic',
        'Linear',
        3
    ),
    -- Question 3 (Hard)
    (
        40,
        'The finite difference method is a numerical technique for solving differential equations. What is its fundamental approach?',
        'Approximating derivatives with algebraic expressions involving function values at discrete grid points.',
        'Finding an exact analytical solution to the equation.',
        'Using a series expansion to represent the solution.',
        'Transforming the equation into the frequency domain using a Fourier transform.',
        1
    ),
    -- =================================================================
    -- Course ID: 41
    -- Course Name: heat and mass transfer
    -- =================================================================
    -- Question 1 (Easy)
    (
        41,
        'Which mode of heat transfer does NOT require a medium for propagation?',
        'Conduction',
        'Convection',
        'Radiation',
        'Advection',
        3
    ),
    -- Question 2 (Medium)
    (
        41,
        'Fourier''s Law of Heat Conduction states that the rate of heat transfer is proportional to the area, the thermal conductivity, and the:',
        'Temperature of the object.',
        'Temperature gradient ($dT/dx$).',
        'Specific heat of the material.',
        'Density of the material.',
        2
    ),
    -- Question 3 (Hard)
    (
        41,
        'The dimensionless number that represents the ratio of convective to conductive heat transfer is the:',
        'Prandtl number',
        'Reynolds number',
        'Nusselt number',
        'Grashof number',
        3
    ),
    -- =================================================================
    -- Course ID: 42
    -- Course Name: chemical process design
    -- =================================================================
    -- Question 1 (Easy)
    (
        42,
        'What is a Process Flow Diagram (PFD) primarily used for in chemical process design?',
        'To show the detailed piping and instrumentation of the plant.',
        'To show the major equipment and the flow of chemical streams between them.',
        'To provide a detailed layout of the plant site.',
        'To list the safety procedures for each piece of equipment.',
        2
    ),
    -- Question 2 (Medium)
    (
        42,
        'In process economics, what does CAPEX stand for?',
        'Capital Expenditure',
        'Capacity Expansion',
        'Calculated Expense',
        'Corporate Asset Exchange',
        1
    ),
    -- Question 3 (Hard)
    (
        42,
        'A HAZOP (Hazard and Operability) study is a systematic technique used for what purpose in process design?',
        'To optimize the process yield.',
        'To identify potential hazards and operability problems.',
        'To select the best materials of construction.',
        'To calculate the return on investment.',
        2
    ),
    -- =================================================================
    -- Course ID: 43
    -- Course Name: chemical engineering lab - v
    -- =================================================================
    -- Question 1 (Easy)
    (
        43,
        'What is the primary function of a pump in a fluid mechanics experiment?',
        'To measure the flow rate.',
        'To increase the pressure of a fluid.',
        'To decrease the viscosity of a fluid.',
        'To filter impurities from the fluid.',
        2
    ),
    -- Question 2 (Medium)
    (
        43,
        'In a heat exchanger experiment, the Log Mean Temperature Difference (LMTD) is calculated. Why is an arithmetic mean of the temperature differences not used?',
        'The arithmetic mean is too difficult to calculate.',
        'The temperature change is typically exponential, not linear, along the length of the exchanger.',
        'The LMTD gives a smaller, more conservative value.',
        'The LMTD is only used for co-current flow.',
        2
    ),
    -- Question 3 (Hard)
    (
        43,
        'When analyzing experimental data, what is the purpose of calculating the Reynolds number for flow in a pipe?',
        'To determine if the flow is laminar, transitional, or turbulent.',
        'To calculate the heat capacity of the fluid.',
        'To measure the pressure of the fluid.',
        'To determine the density of the fluid.',
        1
    ),
    -- =================================================================
    -- Course ID: 44
    -- Course Name: chemical engineering lab - vi
    -- =================================================================
    -- Question 1 (Easy)
    (
        44,
        'A packed bed reactor is often used for what type of reactions?',
        'Homogeneous liquid-phase reactions',
        'Gas-liquid reactions',
        'Solid-catalyzed gas-phase reactions',
        'Homogeneous gas-phase reactions',
        3
    ),
    -- Question 2 (Medium)
    (
        44,
        'In a process control experiment, what is the "setpoint"?',
        'The measured value of the process variable.',
        'The desired or target value for the process variable.',
        'The output signal to the final control element.',
        'The maximum allowable value for the process variable.',
        2
    ),
    -- Question 3 (Hard)
    (
        44,
        'A student is tuning a PID controller for a temperature control loop. They observe that the system has a fast response but overshoots the setpoint significantly and oscillates. This is most likely caused by:',
        'The integral gain ($K_i$) being too low.',
        'The derivative gain ($K_d$) being too high.',
        'The proportional gain ($K_p$) being too high.',
        'The proportional gain ($K_p$) being too low.',
        3
    ),
    -- =================================================================
    -- Course ID: 45
    -- Course Name: renewable energy: fundamentals, applications, and economics
    -- =================================================================
    -- Question 1 (Easy)
    (
        45,
        'Which of the following is NOT considered a renewable energy source?',
        'Solar',
        'Wind',
        'Natural Gas',
        'Geothermal',
        3
    ),
    -- Question 2 (Medium)
    (
        45,
        'What is the primary energy conversion that occurs in a photovoltaic (PV) solar panel?',
        'Thermal energy to electrical energy.',
        'Kinetic energy to electrical energy.',
        'Light energy to electrical energy.',
        'Chemical energy to electrical energy.',
        3
    ),
    -- Question 3 (Hard)
    (
        45,
        'In the context of wind energy economics, what does the "capacity factor" of a wind turbine represent?',
        'The maximum power output of the turbine.',
        'The total cost of the turbine.',
        'The ratio of the actual energy produced in a period to the maximum possible energy that could have been produced.',
        'The lifespan of the turbine.',
        3
    ),
    -- =================================================================
    -- Course ID: 46
    -- Course Name: chemical process safety
    -- =================================================================
    -- Question 1 (Easy)
    (
        46,
        'What does the acronym LFL stand for in the context of flammable materials?',
        'Lower Flammability Limit',
        'Liquid Fuel Level',
        'Low Fire Likelihood',
        'Lowest Flashpoint Liquid',
        1
    ),
    -- Question 2 (Medium)
    (
        46,
        'A relief valve is a safety device designed to protect a pressurized vessel. How does it work?',
        'It automatically opens to relieve excess pressure when it exceeds a set value.',
        'It cools the vessel to reduce pressure.',
        'It adds an inert gas to the vessel to dilute the contents.',
        'It sounds an alarm to alert operators.',
        1
    ),
    -- Question 3 (Hard)
    (
        46,
        'What is the key difference between a hazard and a risk?',
        'They are the same thing.',
        'A hazard is an inherent chemical or physical property, while risk is the probability of that hazard causing harm.',
        'A risk is an inherent property, while a hazard is the probability of harm.',
        'A hazard relates to people, while a risk relates to equipment.',
        2
    ),
    -- =================================================================
    -- Course ID: 47
    -- Course Name: transport processes in the environment
    -- =================================================================
    -- Question 1 (Easy)
    (
        47,
        'The movement of a pollutant from a region of higher concentration to a region of lower concentration due to random molecular motion is called:',
        'Advection',
        'Diffusion',
        'Dispersion',
        'Sedimentation',
        2
    ),
    -- Question 2 (Medium)
    (
        47,
        'Advection refers to the transport of a substance by:',
        'The bulk motion of a fluid (e.g., wind or water current).',
        'Gravitational settling.',
        'A chemical reaction.',
        'Molecular diffusion.',
        1
    ),
    -- Question 3 (Hard)
    (
        47,
        'In a river, a pollutant spreads out more than can be explained by molecular diffusion alone due to variations in velocity across the river''s cross-section. This enhanced spreading is known as:',
        'Adsorption',
        'Biodegradation',
        'Mechanical Dispersion',
        'Photolysis',
        3
    ),
    -- =================================================================
    -- Course ID: 48
    -- Course Name: principles of chemistry
    -- =================================================================
    -- Question 1 (Easy)
    (
        48,
        'The atomic number of an element is determined by the number of ________ in the nucleus of an atom.',
        'Neutrons',
        'Electrons',
        'Protons',
        'Isotopes',
        3
    ),
    -- Question 2 (Medium)
    (
        48,
        'What type of chemical bond is formed by the transfer of electrons from one atom to another?',
        'Covalent bond',
        'Ionic bond',
        'Hydrogen bond',
        'Metallic bond',
        2
    ),
    -- Question 3 (Hard)
    (
        48,
        'According to Le Chatelier''s principle, if heat is added to an exothermic reaction at equilibrium ($A \rightleftharpoons B + \text{heat}$), how will the equilibrium shift?',
        'It will shift to the right (towards products).',
        'It will shift to the left (towards reactants).',
        'There will be no shift.',
        'The reaction rate will increase in both directions equally.',
        2
    ),
    -- =================================================================
    -- Course ID: 49
    -- Course Name: molecular symmetry i
    -- =================================================================
    -- Question 1 (Easy)
    (
        49,
        'Which of the following symmetry elements does every molecule possess?',
        'A center of inversion (i)',
        'A proper rotation axis ($C_n$)',
        'A mirror plane ($\sigma$)',
        'The identity element (E)',
        4
    ),
    -- Question 2 (Medium)
    (
        49,
        'The water molecule ($H_2O$) belongs to which point group?',
        '$C_{2v}$',
        '$D_{\infty h}$',
        '$C_{3v}$',
        '$T_d$',
        1
    ),
    -- Question 3 (Hard)
    (
        49,
        'A molecule is said to be "chiral" if it is not superimposable on its mirror image. Which symmetry element, if present, guarantees that a molecule is NOT chiral?',
        'A proper rotation axis ($C_n$)',
        'The identity element (E)',
        'An improper rotation axis ($S_n$), which includes mirror planes and inversion centers.',
        'A dipole moment.',
        3
    ),
    -- =================================================================
    -- Course ID: 50
    -- Course Name: fundamentals of organic chemistry
    -- =================================================================
    -- Question 1 (Easy)
    (
        50,
        'Which functional group consists of a carbon atom double-bonded to an oxygen atom?',
        'Alcohol (-OH)',
        'Amine (-NH2)',
        'Carbonyl (C=O)',
        'Ether (-O-)',
        3
    ),
    -- Question 2 (Medium)
    (
        50,
        'What is the correct IUPAC name for the simplest alkane, $CH_4$?',
        'Ethane',
        'Methane',
        'Propane',
        'Butane',
        2
    ),
    -- Question 3 (Hard)
    (
        50,
        'Markovnikov''s rule predicts the outcome of an addition reaction of HBr to an alkene. It states that the hydrogen atom will add to the carbon atom that:',
        'Is more substituted.',
        'Has the fewest hydrogen atoms.',
        'Is part of the double bond and has the greater number of hydrogen atoms.',
        'Is not part of the double bond.',
        3
    ),
    -- =================================================================
    -- Course ID: 51
    -- Course Name: quantum chemistry
    -- =================================================================
    -- Question 1 (Easy)
    (
        51,
        'The Heisenberg Uncertainty Principle states that it is impossible to simultaneously know with perfect accuracy which two properties of a particle?',
        'Mass and velocity',
        'Position and momentum',
        'Energy and time',
        'Position and energy',
        2
    ),
    -- Question 2 (Medium)
    (
        51,
        'The Schrödinger equation, $\hat{H}\psi = E\psi$, is a fundamental equation in quantum mechanics. What does the term $\psi$ (psi) represent?',
        'The energy of the system.',
        'The Hamiltonian operator.',
        'The wavefunction, which contains information about the particle''s properties.',
        'The momentum of the particle.',
        3
    ),
    -- Question 3 (Hard)
    (
        51,
        'For a "particle in a box" model, why are the energy levels quantized (i.e., can only take on discrete values)?',
        'Because the particle is charged.',
        'Because of the boundary conditions that require the wavefunction to be zero at the walls of the box.',
        'Because the box is one-dimensional.',
        'Because the particle has mass.',
        2
    ),
    -- =================================================================
    -- Course ID: 52
    -- Course Name: inorganic chemistry i
    -- =================================================================
    -- Question 1 (Easy)
    (
        52,
        'Which of the following elements is a halogen?',
        'Sodium (Na)',
        'Helium (He)',
        'Chlorine (Cl)',
        'Iron (Fe)',
        3
    ),
    -- Question 2 (Medium)
    (
        52,
        'Valence Bond Theory describes covalent bonding as the overlap of atomic orbitals. What type of bond is formed by the head-on overlap of orbitals along the internuclear axis?',
        'A pi ($\pi$) bond',
        'A delta ($\delta$) bond',
        'A sigma ($\sigma$) bond',
        'An ionic bond',
        3
    ),
    -- Question 3 (Hard)
    (
        52,
        'According to Crystal Field Theory, when a transition metal ion is placed in an octahedral field of ligands, the d-orbitals split into two energy levels. What are these levels called?',
        '$t_{2g}$ and $e_g$',
        '$\sigma$ and $\sigma*$',
        '$\pi$ and $\pi*$',
        '$s$ and $p$',
        1
    ),
    -- =================================================================
    -- Course ID: 53
    -- Course Name: chemistry of the organic functional groups
    -- =================================================================
    -- Question 1 (Easy)
    (
        53,
        'The reaction of an alcohol with a carboxylic acid in the presence of an acid catalyst produces what functional group?',
        'An ether',
        'An aldehyde',
        'A ketone',
        'An ester',
        4
    ),
    -- Question 2 (Medium)
    (
        53,
        'The oxidation of a primary alcohol with a mild oxidizing agent typically yields:',
        'A carboxylic acid',
        'An aldehyde',
        'A ketone',
        'An alkane',
        2
    ),
    -- Question 3 (Hard)
    (
        53,
        'What is the key mechanistic difference between an $S_N1$ and an $S_N2$ reaction?',
        '$S_N1$ is a one-step process, while $S_N2$ is a two-step process.',
        '$S_N2$ involves a carbocation intermediate, while $S_N1$ does not.',
        '$S_N1$ is a two-step process involving a carbocation intermediate, while $S_N2$ is a one-step concerted process.',
        '$S_N1$ reactions result in inversion of stereochemistry, while $S_N2$ results in racemization.',
        3
    ),
    -- =================================================================
    -- Course ID: 54
    -- Course Name: analytical chemistry i
    -- =================================================================
    -- Question 1 (Easy)
    (
        54,
        'Which of the following is a measure of the precision of a set of measurements?',
        'Mean',
        'Median',
        'Standard Deviation',
        'Accuracy',
        3
    ),
    -- Question 2 (Medium)
    (
        54,
        'In a titration, the point at which the amount of added titrant is chemically equivalent to the amount of analyte in the sample is called the:',
        'End point',
        'Equivalence point',
        'Indicator point',
        'Buffer point',
        2
    ),
    -- Question 3 (Hard)
    (
        54,
        'Beer-Lambert Law ($A = \epsilon bc$) relates the absorbance of a solution to its concentration. If the path length (b) and molar absorptivity ($\epsilon$) are constant, what is the relationship between absorbance (A) and concentration (c)?',
        'They are inversely proportional.',
        'They are logarithmically related.',
        'They are directly proportional.',
        'There is no relationship.',
        3
    ),
    -- =================================================================
    -- Course ID: 55
    -- Course Name: physical chemistry lab
    -- =================================================================
    -- Question 1 (Easy)
    (
        55,
        'A calorimeter is a device used to measure:',
        'Pressure',
        'Volume',
        'Heat flow',
        'Temperature',
        3
    ),
    -- Question 2 (Medium)
    (
        55,
        'In a bomb calorimetry experiment to determine the heat of combustion of a substance, what is the fundamental quantity that is directly measured?',
        'The change in pressure.',
        'The change in volume.',
        'The change in temperature of the calorimeter and its contents.',
        'The mass of oxygen consumed.',
        3
    ),
    -- Question 3 (Hard)
    (
        55,
        'When plotting kinetic data for a first-order reaction, which plot will yield a straight line?',
        'Concentration vs. Time',
        'ln(Concentration) vs. Time',
        '1/Concentration vs. Time',
        'Concentration vs. 1/Time',
        2
    ),
    -- =================================================================
    -- Course ID: 56
    -- Course Name: organic chemistry lab ii
    -- =================================================================
    -- Question 1 (Easy)
    (
        56,
        'What is the purpose of a reflux apparatus in an organic synthesis reaction?',
        'To cool the reaction mixture to a very low temperature.',
        'To allow a reaction to be heated for a prolonged period without loss of solvent.',
        'To separate two immiscible liquids.',
        'To purify a solid product by crystallization.',
        2
    ),
    -- Question 2 (Medium)
    (
        56,
        'In a Grignard reaction, it is crucial to use anhydrous (dry) solvents and glassware. Why?',
        'Water is flammable.',
        'The Grignard reagent is a strong base and will react with even trace amounts of water.',
        'Water will freeze at the reaction temperature.',
        'The reaction is only soluble in water.',
        2
    ),
    -- Question 3 (Hard)
    (
        56,
        'After performing a synthesis, a student obtains an infrared (IR) spectrum of the product. A strong, broad peak around 3300 $cm^{-1}$ and a sharp peak around 1710 $cm^{-1}$ are observed. This suggests the presence of which two functional groups?',
        'An alkene and an ether.',
        'An alcohol and a ketone/aldehyde.',
        'An amine and an alkyne.',
        'A carboxylic acid and an ester.',
        2
    ),
    -- =================================================================
    -- Course ID: 57
    -- Course Name: characterization techniques for materials
    -- =================================================================
    -- Question 1 (Easy)
    (
        57,
        'Which technique uses a high-energy electron beam to create a high-magnification image of the surface topography of a sample?',
        'Atomic Force Microscopy (AFM)',
        'Scanning Electron Microscopy (SEM)',
        'Optical Microscopy',
        'X-ray Diffraction (XRD)',
        2
    ),
    -- Question 2 (Medium)
    (
        57,
        'X-ray Diffraction (XRD) is a powerful technique for determining what property of a crystalline material?',
        'Its color.',
        'Its thermal conductivity.',
        'Its crystal structure and phase composition.',
        'Its hardness.',
        3
    ),
    -- Question 3 (Hard)
    (
        57,
        'A researcher wants to obtain atomic-resolution images of a surface and measure its mechanical properties (like stiffness) by "tapping" it with a sharp tip. Which microscopy technique is most suitable for this?',
        'Scanning Electron Microscopy (SEM)',
        'Transmission Electron Microscopy (TEM)',
        'Atomic Force Microscopy (AFM)',
        'Confocal Laser Scanning Microscopy (CLSM)',
        3
    ),
    -- =================================================================
    -- Course ID: 58
    -- Course Name: advanced inorganic chemistry i
    -- =================================================================
    -- Question 1 (Easy)
    (
        58,
        'The 18-electron rule is a guideline used to predict the stability of what type of compounds?',
        'Alkali metal salts',
        'Main group hydrides',
        'Transition metal organometallic complexes',
        'Halogen oxides',
        3
    ),
    -- Question 2 (Medium)
    (
        58,
        'In the context of organometallic chemistry, what is "oxidative addition"?',
        'A reaction where a metal complex is oxidized by adding oxygen.',
        'A reaction where the oxidation state and coordination number of the metal center both increase.',
        'A reaction where an alkene is added across a metal-hydrogen bond.',
        'The reverse of reductive elimination.',
        2
    ),
    -- Question 3 (Hard)
    (
        58,
        'What does the Tanabe-Sugano diagram for a transition metal complex illustrate?',
        'The stability of the complex with respect to ligand substitution.',
        'The energies of the electronic states as a function of the ligand field strength.',
        'The rate of electron transfer reactions.',
        'The magnetic susceptibility of the complex as a function of temperature.',
        2
    ),
    -- =================================================================
    -- Course ID: 59
    -- Course Name: advanced organic chemistry i
    -- =================================================================
    -- Question 1 (Easy)
    (
        59,
        'A pericyclic reaction is a type of organic reaction where the transition state of the molecule has a ________ geometry.',
        'Linear',
        'Tetrahedral',
        'Cyclic',
        'Trigonal planar',
        3
    ),
    -- Question 2 (Medium)
    (
        59,
        'The Diels-Alder reaction is a classic example of which type of pericyclic reaction?',
        'An electrocyclic reaction',
        'A sigmatropic rearrangement',
        'A [4+2] cycloaddition',
        'A cheletropic reaction',
        3
    ),
    -- Question 3 (Hard)
    (
        59,
        'According to the Woodward-Hoffmann rules, a thermal [4+2] cycloaddition reaction proceeds through which type of interaction between the frontier molecular orbitals (HOMO and LUMO)?',
        'Suprafacial-suprafacial',
        'Antarafacial-antarafacial',
        'Suprafacial-antarafacial',
        'The rules do not apply to this reaction.',
        1
    ),
    -- =================================================================
    -- Course ID: 60
    -- Course Name: chemistry of biomolecule
    -- =================================================================
    -- Question 1 (Easy)
    (
        60,
        'Amino acids are the building blocks of which type of biomolecule?',
        'Carbohydrates',
        'Lipids',
        'Proteins',
        'Nucleic acids',
        3
    ),
    -- Question 2 (Medium)
    (
        60,
        'The primary structure of a protein is determined by its:',
        'Sequence of amino acids.',
        'Folding into alpha-helices and beta-sheets.',
        'Three-dimensional shape.',
        'Association with other protein subunits.',
        1
    ),
    -- Question 3 (Hard)
    (
        60,
        'The Michaelis-Menten equation describes the kinetics of enzyme-catalyzed reactions. What does the constant $K_m$ represent?',
        'The maximum reaction rate.',
        'The enzyme concentration.',
        'The substrate concentration at which the reaction rate is half of the maximum.',
        'The turnover number of the enzyme.',
        3
    ),
    -- =================================================================
    -- Course ID: 61
    -- Course Name: selected topics in inorganic chemistry
    -- =================================================================
    -- Question 1 (Easy)
    (
        61,
        'What is the chemical formula for blue vitriol?',
        'FeSO4·7H2O',
        'CuSO4·5H2O',
        'MgSO4·7H2O',
        'ZnSO4·7H2O',
        2
    ),
    -- Question 2 (Medium)
    (
        61,
        'Why do alkali metals impart a characteristic color to a flame when heated?',
        'Their valence electrons absorb energy and move to a lower energy shell, emitting light.',
        'Their valence electrons absorb energy, excite to a higher energy shell, and emit light of a specific wavelength upon returning to the ground state.',
        'The metal ions react with oxygen in the flame to produce colored oxides.',
        'The heat causes the metal to undergo nuclear fission, releasing colored particles.',
        2
    ),
    -- Question 3 (Hard)
    (
        61,
        'Which of the following compounds is commonly referred to as inorganic benzene due to its structural similarity?',
        'B3H6N3',
        'B2H6',
        'BN',
        'B3H3N3H6',
        1
    ),
    -- =================================================================
    -- Course ID: 62
    -- Course Name: selected topics in organic chemistry
    -- =================================================================
    -- Question 1 (Easy)
    (
        62,
        'In organic chemistry, what is a molecule that cannot be superimposed on its mirror image called?',
        'An isomer',
        'A chiral molecule',
        'An achiral molecule',
        'A conformer',
        2
    ),
    -- Question 2 (Medium)
    (
        62,
        'What is the primary difference between a nucleophile and an electrophile?',
        'Nucleophiles are electron-deficient and seek electrons; electrophiles are electron-rich and donate electrons.',
        'Nucleophiles are electron-rich and donate an electron pair; electrophiles are electron-deficient and accept an electron pair.',
        'Nucleophiles are positively charged; electrophiles are negatively charged.',
        'Nucleophiles are involved in addition reactions; electrophiles are involved in substitution reactions.',
        2
    ),
    -- Question 3 (Hard)
    (
        62,
        'According to Markovnikov''s rule, what is the major product of the addition of HBr to propene (CH3-CH=CH2)?',
        '1-bromopropane',
        '2-bromopropane',
        '1,2-dibromopropane',
        '3-bromopropene',
        2
    ),
    -- =================================================================
    -- Course ID: 63
    -- Course Name: engaging with texts and contexts
    -- =================================================================
    -- Question 1 (Easy)
    (
        63,
        'What is the term for the main idea or underlying meaning of a literary work?',
        'Plot',
        'Setting',
        'Theme',
        'Character',
        3
    ),
    -- Question 2 (Medium)
    (
        63,
        'When analyzing a text, what does "context" primarily refer to?',
        'The author''s personal biography only.',
        'The social, historical, cultural, and political circumstances surrounding the text.',
        'The dictionary definitions of the words used in the text.',
        'The reader''s personal opinion about the text.',
        2
    ),
    -- Question 3 (Hard)
    (
        63,
        'How does an author''s use of an unreliable narrator affect the reader''s engagement with a text?',
        'It simplifies the plot for easier understanding.',
        'It creates a sense of trust between the reader and the author.',
        'It forces the reader to question the narrative and actively interpret events, creating a more complex engagement.',
        'It ensures the story is always presented from an objective viewpoint.',
        3
    ),
    -- =================================================================
    -- Course ID: 64
    -- Course Name: mechanics of fiction
    -- =================================================================
    -- Question 1 (Easy)
    (
        64,
        'In the structure of a fictional story, what is the sequence of events called?',
        'Theme',
        'Setting',
        'Plot',
        'Character Arc',
        3
    ),
    -- Question 2 (Medium)
    (
        64,
        'What is the primary function of "point of view" in fiction?',
        'To describe the physical setting of the story.',
        'To determine the perspective from which the story is told.',
        'To list the main characters in the story.',
        'To establish the story''s genre.',
        2
    ),
    -- Question 3 (Hard)
    (
        64,
        'How does an author use "subtext" to create depth in character interactions?',
        'By having characters explicitly state their every thought and feeling.',
        'By using complex vocabulary in dialogue.',
        'By implying characters'' true motives and feelings through their actions and dialogue, rather than stating them directly.',
        'By including a narrator who explains the characters'' thoughts.',
        3
    ),
    -- =================================================================
    -- Course ID: 65
    -- Course Name: urdu afsana
    -- =================================================================
    -- Question 1 (Easy)
    (
        65,
        'Who is considered one of the most prominent writers of Urdu Afsana, known for his stories on the partition of India like "Toba Tek Singh"?',
        'Mirza Ghalib',
        'Saadat Hasan Manto',
        'Allama Iqbal',
        'Faiz Ahmed Faiz',
        2
    ),
    -- Question 2 (Medium)
    (
        65,
        'What major historical event heavily influenced the themes of Urdu Afsana in the mid-20th century?',
        'The Mughal Empire''s decline',
        'The 1857 War of Independence',
        'The Partition of India in 1947',
        'The formation of the Progressive Writers'' Movement',
        3
    ),
    -- Question 3 (Hard)
    (
        65,
        'How did the Progressive Writers'' Movement (Taraqqi Pasand Tehreek) impact the style and themes of the Urdu Afsana?',
        'It promoted fantasy and escapism.',
        'It focused solely on romantic poetry.',
        'It encouraged writers to address social realism, inequality, and injustice.',
        'It rejected the use of Urdu in favor of Persian.',
        3
    ),
    -- =================================================================
    -- Course ID: 66
    -- Course Name: fountain of the sun: rumi's masnavi and divan
    -- =================================================================
    -- Question 1 (Easy)
    (
        66,
        'The Masnavi, a major work by Rumi, is a collection of what?',
        'Short stories',
        'Sonnets',
        'Rhyming couplets with spiritual meaning',
        'Historical chronicles',
        3
    ),
    -- Question 2 (Medium)
    (
        66,
        'What is the central theme of Rumi''s poetry in both the Masnavi and the Divan?',
        'Political satire',
        'The soul''s journey towards union with the Divine',
        'Historical battles',
        'The rules of Islamic law',
        2
    ),
    -- Question 3 (Hard)
    (
        66,
        'Rumi''s poetry often uses the paradox of "dying to the self" to describe spiritual transformation. What does this concept primarily entail?',
        'Physical death to achieve martyrdom.',
        'Achieving worldly fame and recognition.',
        'The annihilation of the ego (nafs) to attain union with God.',
        'A literal interpretation of reincarnation through different life forms.',
        3
    ),
    -- =================================================================
    -- Course ID: 67
    -- Course Name: the critical lens: the art of filmmaking
    -- =================================================================
    -- Question 1 (Easy)
    (
        67,
        'What does the term "mise-en-scène" refer to in filmmaking?',
        'The editing process',
        'The sound design',
        'Everything that appears before the camera, including lighting, set design, and costumes.',
        'The type of camera lens used.',
        3
    ),
    -- Question 2 (Medium)
    (
        67,
        'What is the primary purpose of the "180-degree rule" in cinematography?',
        'To ensure the film''s budget is not exceeded.',
        'To maintain consistent spatial orientation and screen direction between characters in a scene.',
        'To limit the length of a scene to 180 seconds.',
        'To dictate the use of a specific type of camera.',
        2
    ),
    -- Question 3 (Hard)
    (
        67,
        'How does "formal analysis" of a film differ from a simple plot summary?',
        'Formal analysis focuses only on the actors'' performances.',
        'Formal analysis examines how the film''s formal elements (cinematography, editing, sound) create meaning, while a plot summary just recounts events.',
        'Formal analysis is only concerned with the film''s box office success.',
        'Formal analysis exclusively studies the script''s dialogue.',
        2
    ),
    -- =================================================================
    -- Course ID: 68
    -- Course Name: introduction to illustrative storytelling
    -- =================================================================
    -- Question 1 (Easy)
    (
        68,
        'What is a storyboard in the context of illustrative storytelling?',
        'The final published book cover.',
        'A sequence of drawings, typically with some directions and dialogue, representing the shots planned for a story.',
        'A collection of color palettes for the illustrations.',
        'The author''s written manuscript.',
        2
    ),
    -- Question 2 (Medium)
    (
        68,
        'In visual storytelling, how can an illustrator effectively convey a character''s emotion without using any words?',
        'By writing the emotion in the background.',
        'Through facial expressions, body language, and the use of color.',
        'By using only black and white illustrations.',
        'By drawing the character larger than everything else.',
        2
    ),
    -- Question 3 (Hard)
    (
        68,
        'How does the principle of "show, don''t tell" apply to illustrative storytelling?',
        'It means the text should describe every detail of the illustration.',
        'It prioritizes dialogue over all other story elements.',
        'It means using visuals to convey information, emotion, and plot points, rather than relying on text to explain them.',
        'It is a rule that illustrations should not contain any text bubbles.',
        3
    ),
    -- =================================================================
    -- Course ID: 69
    -- Course Name: aag ka darya: a close reading
    -- =================================================================
    -- Question 1 (Easy)
    (
        69,
        'Who is the author of the landmark Urdu novel "Aag ka Darya" (River of Fire)?',
        'Ismat Chughtai',
        'Saadat Hasan Manto',
        'Qurratulain Hyder',
        'Abdullah Hussain',
        3
    ),
    -- Question 2 (Medium)
    (
        69,
        'What is the central theme of "Aag ka Darya"?',
        'A love story set during the Mughal era.',
        'The political landscape of modern Pakistan.',
        'The passage of time and the cyclical nature of history in the Indian subcontinent.',
        'A critique of British colonial rule.',
        3
    ),
    -- Question 3 (Hard)
    (
        69,
        'How does Qurratulain Hyder use recurring characters like Gautam, Champa, and Kamal across different historical epochs in "Aag ka Darya"?',
        'To show that the characters are immortal.',
        'To suggest that human nature and core experiences remain constant despite changing historical contexts.',
        'To create a series of unrelated short stories.',
        'To argue that characters never learn from their past mistakes.',
        2
    ),
    -- =================================================================
    -- Course ID: 70
    -- Course Name: film and screen studies research seminar
    -- =================================================================
    -- Question 1 (Easy)
    (
        70,
        'In film studies, what does "auteur theory" propose?',
        'That the director is the primary author of a film.',
        'That the audience determines the film''s meaning.',
        'That the screenwriter is the most important creative force.',
        'That films should be analyzed based on their genre conventions.',
        1
    ),
    -- Question 2 (Medium)
    (
        70,
        'A research paper analyzing the representation of gender in Hollywood romantic comedies would fall under which area of film studies?',
        'Film production techniques',
        'Economic analysis of the film industry',
        'Genre and cultural studies',
        'Film preservation history',
        3
    ),
    -- Question 3 (Hard)
    (
        70,
        'When conducting research on transnational cinema, what is a key analytical focus?',
        'Analyzing films produced only within a single country''s borders.',
        'Examining how films and filmmaking practices cross national boundaries, influencing and creating hybrid cultural identities.',
        'Focusing exclusively on the box office revenue of foreign films.',
        'Studying only the technical aspects of cinematography.',
        2
    ),
    -- =================================================================
    -- Course ID: 71
    -- Course Name: the craft of translation
    -- =================================================================
    -- Question 1 (Easy)
    (
        71,
        'What is the term for the original language text that is to be translated?',
        'Target Text',
        'Source Text',
        'Meta Text',
        'Subtext',
        2
    ),
    -- Question 2 (Medium)
    (
        71,
        'What is the difference between literal translation (metaphrase) and sense-for-sense translation (paraphrase)?',
        'Literal translation is always more accurate.',
        'Sense-for-sense translation ignores the original meaning.',
        'Literal translation focuses on word-for-word rendering, while sense-for-sense focuses on conveying the overall meaning.',
        'There is no difference; the terms are interchangeable.',
        3
    ),
    -- Question 3 (Hard)
    (
        71,
        'According to Skopos theory in translation studies, what is the primary determinant of a translation strategy?',
        'The linguistic structure of the source text.',
        'The personal style of the translator.',
        'The purpose or function that the translated text is intended to fulfill in the target culture.',
        'The number of words in the original document.',
        3
    ),
    -- =================================================================
    -- Course ID: 72
    -- Course Name: life writing and the multilingual self
    -- =================================================================
    -- Question 1 (Easy)
    (
        72,
        'Which of the following is a form of "life writing"?',
        'A science fiction novel',
        'A book of poetry',
        'An autobiography',
        'A technical manual',
        3
    ),
    -- Question 2 (Medium)
    (
        72,
        'How does being multilingual impact the process of life writing?',
        'It makes the writing process simpler as there are more words to choose from.',
        'It has no significant impact on the narrative.',
        'It introduces complexities of code-switching, cultural identity, and the challenge of translating experiences across languages.',
        'It restricts the author to writing only about language.',
        3
    ),
    -- Question 3 (Hard)
    (
        72,
        'In the context of a multilingual self, what does the concept of "translanguaging" in life writing refer to?',
        'Strictly separating languages to avoid confusion.',
        'The author''s dynamic use of their full linguistic repertoire, blurring the boundaries between languages to express their identity.',
        'Translating the entire work into multiple languages for publication.',
        'Using only one language to describe multilingual experiences.',
        2
    ),
    -- =================================================================
    -- Course ID: 73
    -- Course Name: computational problem solving
    -- =================================================================
    -- Question 1 (Easy)
    (
        73,
        'What is the first step in computational thinking for solving a complex problem?',
        'Writing the code immediately.',
        'Decomposition: breaking the problem down into smaller, more manageable parts.',
        'Choosing a programming language.',
        'Buying a faster computer.',
        2
    ),
    -- Question 2 (Medium)
    (
        73,
        'Which type of computational problem requires a "yes" or "no" answer?',
        'An optimization problem',
        'A search problem',
        'A counting problem',
        'A decision problem',
        4
    ),
    -- Question 3 (Hard)
    (
        73,
        'The "Halting Problem" is a famous example of what kind of problem in computer science?',
        'A problem solvable in polynomial time.',
        'An easily solvable problem.',
        'An undecidable problem, meaning no algorithm can solve it for all possible inputs.',
        'A problem that requires a quantum computer.',
        3
    ),
    -- =================================================================
    -- Course ID: 74
    -- Course Name: introduction to programming
    -- =================================================================
    -- Question 1 (Easy)
    (
        74,
        'In programming, what is a "variable"?',
        'A fixed value that never changes.',
        'A named storage location that holds a value which can change.',
        'A type of error in the code.',
        'A comment that explains the code.',
        2
    ),
    -- Question 2 (Medium)
    (
        74,
        'What is the primary difference between a "compiler" and an "interpreter"?',
        'A compiler is for writing code, an interpreter is for debugging.',
        'A compiler translates the entire program at once, while an interpreter translates and executes it line by line.',
        'A compiler only works with numbers, an interpreter works with text.',
        'There is no difference.',
        2
    ),
    -- Question 3 (Hard)
    (
        74,
        'What is recursion in programming?',
        'A loop that never ends.',
        'A function that calls itself to solve a smaller version of the same problem.',
        'A method for handling errors in the code.',
        'A way to store multiple values in a single variable.',
        2
    ),
    -- =================================================================
    -- Course ID: 75
    -- Course Name: data structures
    -- =================================================================
    -- Question 1 (Easy)
    (
        75,
        'Which data structure operates on a "Last-In, First-Out" (LIFO) principle?',
        'Queue',
        'Stack',
        'Linked List',
        'Tree',
        2
    ),
    -- Question 2 (Medium)
    (
        75,
        'What is the primary advantage of a linked list over an array?',
        'Constant time access to any element.',
        'Dynamic size and efficient insertion/deletion in the middle.',
        'Stores elements in contiguous memory locations.',
        'Simpler to implement.',
        2
    ),
    -- Question 3 (Hard)
    (
        75,
        'What is the time complexity of searching for an element in a balanced Binary Search Tree (BST)?',
        '$O(n)$',
        '$O(log n)$',
        '$O(n^2)$',
        '$O(1)$',
        2
    ),
    -- =================================================================
    -- Course ID: 76
    -- Course Name: discrete mathematics
    -- =================================================================
    -- Question 1 (Easy)
    (
        76,
        'In set theory, what does the union of two sets A and B, denoted $A \cup B$, represent?',
        'Elements that are in A but not in B.',
        'Elements that are in both A and B.',
        'Elements that are in either A or B, or both.',
        'Elements that are not in A or B.',
        3
    ),
    -- Question 2 (Medium)
    (
        76,
        'Which of the following is a tautology in propositional logic?',
        '$p \land \neg p$',
        '$p \lor \neg p$',
        '$p \rightarrow \neg p$',
        '$\neg p$',
        2
    ),
    -- Question 3 (Hard)
    (
        76,
        'According to the Pigeonhole Principle, if you have N items to put into M containers, and N > M, what can you conclude?',
        'At least one container must be empty.',
        'Each container has exactly one item.',
        'At least one container must contain more than one item.',
        'The number of items must equal the number of containers.',
        3
    ),
    -- =================================================================
    -- Course ID: 77
    -- Course Name: fundamentals of computer systems
    -- =================================================================
    -- Question 1 (Easy)
    (
        77,
        'What does CPU stand for?',
        'Computer Processing Unit',
        'Central Processing Unit',
        'Central Power Unit',
        'Computer Power Unit',
        2
    ),
    -- Question 2 (Medium)
    (
        77,
        'What is the difference between RAM and a Hard Drive?',
        'RAM is for long-term storage, and the Hard Drive is for short-term memory.',
        'RAM is volatile memory for active programs, while a Hard Drive is non-volatile storage for files and the OS.',
        'RAM is an output device, and a Hard Drive is an input device.',
        'There is no difference; they perform the same function.',
        2
    ),
    -- Question 3 (Hard)
    (
        77,
        'What is the role of the BIOS in a computer system?',
        'To provide a graphical user interface.',
        'To run application software like web browsers.',
        'To perform the initial hardware check (POST) and load the operating system into memory.',
        'To manage network connections.',
        3
    ),
    -- =================================================================
    -- Course ID: 78
    -- Course Name: algorithms
    -- =================================================================
    -- Question 1 (Easy)
    (
        78,
        'What is the primary characteristic of a "greedy algorithm"?',
        'It always finds the globally optimal solution.',
        'It makes the locally optimal choice at each step.',
        'It explores all possible solutions before choosing one.',
        'It uses a divide-and-conquer strategy.',
        2
    ),
    -- Question 2 (Medium)
    (
        78,
        'What is the worst-case time complexity of the Quick Sort algorithm?',
        '$O(n \log n)$',
        '$O(n)$',
        '$O(n^2)$',
        '$O(\log n)$',
        3
    ),
    -- Question 3 (Hard)
    (
        78,
        'What is the key difference between Dynamic Programming and Divide and Conquer algorithms?',
        'Dynamic Programming works on independent subproblems, while Divide and Conquer works on overlapping subproblems.',
        'Divide and Conquer is always faster than Dynamic Programming.',
        'Dynamic Programming solves overlapping subproblems by storing their results to avoid re-computation, while Divide and Conquer does not.',
        'Divide and Conquer cannot be implemented recursively.',
        3
    ),
    -- =================================================================
    -- Course ID: 79
    -- Course Name: principles and techniques of data science
    -- =================================================================
    -- Question 1 (Easy)
    (
        79,
        'What is the difference between supervised and unsupervised machine learning?',
        'Supervised learning uses labeled data, while unsupervised learning uses unlabeled data.',
        'Supervised learning is for regression, unsupervised is for classification.',
        'Supervised learning requires more data than unsupervised learning.',
        'There is no difference.',
        1
    ),
    -- Question 2 (Medium)
    (
        79,
        'In the context of model evaluation, what is a "confusion matrix" used for?',
        'To visualize the correlation between different features.',
        'To measure the performance of a classification algorithm.',
        'To reduce the dimensionality of the data.',
        'To clean and preprocess the raw data.',
        2
    ),
    -- Question 3 (Hard)
    (
        79,
        'What is the "bias-variance tradeoff" in machine learning?',
        'The tradeoff between using biased data and data with high variance.',
        'A model with high bias is underfitting, while a model with high variance is overfitting; the goal is to find a balance.',
        'The choice between using a biased or an unbiased estimator.',
        'The tradeoff between the speed of the algorithm and its accuracy.',
        2
    ),
    -- =================================================================
    -- Course ID: 80
    -- Course Name: databases
    -- =================================================================
    -- Question 1 (Easy)
    (
        80,
        'What is the purpose of a PRIMARY KEY in a database table?',
        'To store large text data.',
        'To uniquely identify each record in a table.',
        'To link two tables together.',
        'To sort the records in alphabetical order.',
        2
    ),
    -- Question 2 (Medium)
    (
        80,
        'What is the main difference between a DELETE and a TRUNCATE statement in SQL?',
        'DELETE is faster than TRUNCATE.',
        'DELETE removes all rows from a table, while TRUNCATE can remove specific rows.',
        'DELETE is a DML command that can be rolled back, while TRUNCATE is a DDL command that cannot be rolled back and resets identity.',
        'TRUNCATE can be used with a WHERE clause, but DELETE cannot.',
        3
    ),
    -- Question 3 (Hard)
    (
        80,
        'What is database normalization and why is it important?',
        'It is the process of adding redundant data to speed up queries.',
        'It is the process of organizing columns and tables to minimize data redundancy and improve data integrity.',
        'It is a technique for encrypting sensitive data within the database.',
        'It is a method for creating backups of the database.',
        2
    ),
    -- =================================================================
    -- Course ID: 81
    -- Course Name: e-government
    -- =================================================================
    -- Question 1 (Easy)
    (
        81,
        'What is the primary goal of E-Government?',
        'To replace all government employees with computers.',
        'To use Information and Communication Technology (ICT) to improve the delivery of government services to citizens.',
        'To create social media accounts for government agencies.',
        'To sell government data to private companies.',
        2
    ),
    -- Question 2 (Medium)
    (
        81,
        'Which of the following is an example of a Government-to-Citizen (G2C) e-governance service?',
        'An internal communication system for government employees.',
        'Online tax filing for individuals.',
        'A digital procurement system for government contracts.',
        'Data sharing between two different government departments.',
        2
    ),
    -- Question 3 (Hard)
    (
        81,
        'What is the "Digital Divide" and how does it pose a challenge to E-Governance initiatives?',
        'The gap between government departments in terms of technology adoption.',
        'The difference in internet speed between urban and rural areas.',
        'The gap between individuals who have access to digital technology and those who do not, potentially excluding certain populations from online government services.',
        'The division of government services into online and offline categories.',
        3
    ),
    -- =================================================================
    -- Course ID: 82
    -- Course Name: operating systems
    -- =================================================================
    -- Question 1 (Easy)
    (
        82,
        'What is the core component of an operating system that manages the system''s resources?',
        'The User Interface',
        'The Kernel',
        'The File System',
        'The Application Layer',
        2
    ),
    -- Question 2 (Medium)
    (
        82,
        'What is a "deadlock" in an operating system?',
        'When a process completes its execution.',
        'When two or more processes are blocked forever, each waiting for a resource held by another process in the cycle.',
        'When the CPU is idle.',
        'When a program crashes due to a syntax error.',
        2
    ),
    -- Question 3 (Hard)
    (
        82,
        'What is the primary purpose of virtual memory in an operating system?',
        'To increase the speed of the CPU.',
        'To allow a process to use more memory than is physically available by using disk space as an extension of RAM.',
        'To store the operating system kernel permanently.',
        'To manage multiple user accounts.',
        2
    ),
    -- =================================================================
    -- Course ID: 83
    -- Course Name: digital system design
    -- =================================================================
    -- Question 1 (Easy)
    (
        83,
        'Which of the following is a basic building block of combinational logic circuits?',
        'Flip-flop',
        'Logic gate (AND, OR, NOT)',
        'Latch',
        'Register',
        2
    ),
    -- Question 2 (Medium)
    (
        83,
        'What is the key difference between a combinational circuit and a sequential circuit?',
        'Combinational circuits have memory, while sequential circuits do not.',
        'Sequential circuits have memory and their output depends on present and past inputs, while combinational circuits are memoryless.',
        'Combinational circuits use a clock signal, while sequential circuits do not.',
        'Sequential circuits are faster than combinational circuits.',
        2
    ),
    -- Question 3 (Hard)
    (
        83,
        'What is the purpose of a multiplexer (MUX) in digital system design?',
        'To store a single bit of data.',
        'To perform arithmetic addition of two binary numbers.',
        'To select one of several input signals and forward it to a single output line.',
        'To convert a parallel data signal to a serial one.',
        3
    ),
    -- =================================================================
    -- Course ID: 84
    -- Course Name: digital system design lab
    -- =================================================================
    -- Question 1 (Easy)
    (
        84,
        'In a digital lab, what is the primary purpose of a breadboard?',
        'To permanently solder components.',
        'To provide power to the circuit.',
        'To create temporary, solderless prototypes of electronic circuits.',
        'To measure voltage and current.',
        3
    ),
    -- Question 2 (Medium)
    (
        84,
        'When designing a 4-bit ripple counter using J-K flip-flops, how is the clock signal for subsequent flip-flops typically connected?',
        'All flip-flops are connected to a common clock signal.',
        'The output of each flip-flop is connected to the clock input of the next flip-flop.',
        'The clock inputs are all tied to a high voltage source.',
        'The clock inputs are grounded.',
        2
    ),
    -- Question 3 (Hard)
    (
        84,
        'You need to implement the Boolean function $F(A, B, C) = \sum(1, 2, 6, 7)$ using a 4:1 multiplexer. If A and B are used as select lines, what should be the inputs to the multiplexer?',
        '$I_0=C'', I_1=C, I_2=1, I_3=0$',
        '$I_0=C, I_1=C'', I_2=1, I_3=0$',
        '$I_0=0, I_1=1, I_2=C, I_3=C''$',
        '$I_0=C, I_1=1, I_2=0, I_3=C''$',
        2
    ),
    -- =================================================================
    -- Course ID: 85
    -- Course Name: computer vision fundamentals
    -- =================================================================
    -- Question 1 (Easy)
    (
        85,
        'What is a pixel?',
        'A type of camera lens.',
        'The smallest unit of a digital image or display.',
        'A measurement of image brightness.',
        'A filter used in image processing.',
        2
    ),
    -- Question 2 (Medium)
    (
        85,
        'What is the primary goal of image segmentation in computer vision?',
        'To enhance the brightness of an image.',
        'To compress the image file size.',
        'To partition a digital image into multiple meaningful segments or objects.',
        'To convert a color image to grayscale.',
        3
    ),
    -- Question 3 (Hard)
    (
        85,
        'In the context of feature detection, what does the SIFT (Scale-Invariant Feature Transform) algorithm primarily identify?',
        'The overall color histogram of an image.',
        'Keypoints in an image that are invariant to scale and rotation.',
        'The edges and contours of objects.',
        'The texture of surfaces in the image.',
        2
    ),
    -- =================================================================
    -- Course ID: 86
    -- Course Name: deep learning
    -- =================================================================
    -- Question 1 (Easy)
    (
        86,
        'What is a neural network?',
        'A type of computer hardware.',
        'A biological network of neurons in the brain.',
        'A computational model inspired by the structure of the human brain, used for machine learning.',
        'A physical network of computer servers.',
        3
    ),
    -- Question 2 (Medium)
    (
        86,
        'What is the primary purpose of an activation function in a neural network, such as ReLU or Sigmoid?',
        'To normalize the input data.',
        'To introduce non-linearity into the model, allowing it to learn complex patterns.',
        'To calculate the loss of the model.',
        'To initialize the weights of the network.',
        2
    ),
    -- Question 3 (Hard)
    (
        86,
        'What is the "vanishing gradient problem" in deep neural networks?',
        'When the model''s accuracy stops improving.',
        'When the gradients of the loss function approach zero, making it difficult for the network to learn.',
        'When the network has too many layers.',
        'When the learning rate is set too high.',
        2
    ),
    -- =================================================================
    -- Course ID: 87
    -- Course Name: machine learning
    -- =================================================================
    -- Question 1 (Easy)
    (
        87,
        'What is the main difference between classification and regression in machine learning?',
        'Classification predicts a continuous value, while regression predicts a category.',
        'Classification predicts a categorical label, while regression predicts a continuous numerical value.',
        'Classification is unsupervised, while regression is supervised.',
        'Classification uses neural networks, while regression uses decision trees.',
        2
    ),
    -- Question 2 (Medium)
    (
        87,
        'What does it mean when a machine learning model is "overfitting"?',
        'The model performs poorly on both training and test data.',
        'The model is too simple to capture the underlying data pattern.',
        'The model performs very well on the training data but poorly on new, unseen data.',
        'The model has not been trained for enough epochs.',
        3
    ),
    -- Question 3 (Hard)
    (
        87,
        'What is the purpose of L1 (Lasso) and L2 (Ridge) regularization in machine learning?',
        'To increase the complexity of the model.',
        'To speed up the training process.',
        'To prevent overfitting by adding a penalty term to the loss function for large coefficient values.',
        'To select the best activation function.',
        3
    ),
    -- =================================================================
    -- Course ID: 88
    -- Course Name: computer graphics
    -- =================================================================
    -- Question 1 (Easy)
    (
        88,
        'In computer graphics, what is a "pixel"?',
        'A 3D model',
        'A vector path',
        'The smallest addressable element in a raster image.',
        'A type of shader.',
        3
    ),
    -- Question 2 (Medium)
    (
        88,
        'What is the fundamental difference between raster graphics and vector graphics?',
        'Raster graphics are for 3D, vector for 2D.',
        'Raster graphics are composed of pixels, while vector graphics are based on mathematical equations.',
        'Raster graphics are always black and white, vector graphics are always in color.',
        'Raster graphics are created with a mouse, vector graphics with a stylus.',
        2
    ),
    -- Question 3 (Hard)
    (
        88,
        'What is the purpose of the Z-buffer (or depth buffer) in 3D computer graphics?',
        'To store the color information of each pixel.',
        'To determine which objects are visible and which are hidden from view by comparing pixel depths.',
        'To apply textures to 3D models.',
        'To calculate the lighting and shadows in a scene.',
        2
    ),
    -- =================================================================
    -- Course ID: 89
    -- Course Name: coding for careers
    -- =================================================================
    -- Question 1 (Easy)
    (
        89,
        'In software development, what is version control software (like Git) used for?',
        'To write code.',
        'To track and manage changes to source code over time.',
        'To compile code into an executable file.',
        'To design user interfaces.',
        2
    ),
    -- Question 2 (Medium)
    (
        89,
        'What is an API (Application Programming Interface)?',
        'A type of database.',
        'A visual development environment.',
        'A set of rules and tools for building software and applications, allowing different systems to communicate.',
        'A programming language.',
        3
    ),
    -- Question 3 (Hard)
    (
        89,
        'When preparing for a technical interview, what is the purpose of explaining your thought process out loud while solving a coding problem?',
        'To show that you can talk and code at the same time.',
        'To fill the silence during the interview.',
        'To demonstrate your problem-solving skills, communication ability, and how you approach complex challenges.',
        'To ask the interviewer for the solution.',
        3
    ),
    -- =================================================================
    -- Course ID: 90
    -- Course Name: cloud development
    -- =================================================================
    -- Question 1 (Easy)
    (
        90,
        'What is the primary advantage of cloud computing?',
        'It is always cheaper than on-premise servers.',
        'It allows access to computing resources over the internet on a pay-as-you-go basis.',
        'It requires no internet connection.',
        'It is less secure than local hosting.',
        2
    ),
    -- Question 2 (Medium)
    (
        90,
        'What is the difference between IaaS, PaaS, and SaaS?',
        'They are different brands of cloud providers.',
        'IaaS provides virtualized hardware, PaaS provides a platform for development, and SaaS provides ready-to-use software.',
        'SaaS is for storage, PaaS is for networking, and IaaS is for computing.',
        'There are no major differences between them.',
        2
    ),
    -- Question 3 (Hard)
    (
        90,
        'What is "auto-scaling" in a cloud environment?',
        'Manually adding more servers when traffic increases.',
        'A feature that automatically adjusts the amount of computational resources in a server farm based on the load.',
        'A security feature that encrypts data automatically.',
        'A method for automatically backing up data.',
        2
    ),
    -- =================================================================
    -- Course ID: 91
    -- Course Name: applied probability
    -- =================================================================
    -- Question 1 (Easy)
    (
        91,
        'If you roll a single fair six-sided die, what is the probability of rolling an even number?',
        '1/6',
        '1/3',
        '1/2',
        '2/3',
        3
    ),
    -- Question 2 (Medium)
    (
        91,
        'A bag contains 5 red balls and 3 blue balls. If you draw two balls without replacement, what is the probability that both are red?',
        '25/64',
        '5/14',
        '5/8',
        '20/64',
        2
    ),
    -- Question 3 (Hard)
    (
        91,
        'In a certain town, it rains on one third of the days. Given that it is rainy, there will be heavy traffic with probability 1/2. Given that it is not rainy, there will be heavy traffic with probability 1/4. What is the probability that there is heavy traffic on a random day?',
        '1/4',
        '1/3',
        '1/2',
        '5/12',
        2
    ),
    -- =================================================================
    -- Course ID: 92
    -- Course Name: game design and development
    -- =================================================================
    -- Question 1 (Easy)
    (
        92,
        'What is a "game mechanic" in game design?',
        'The storyline of the game.',
        'The rules and procedures that guide the player and the game''s response to player actions.',
        'The graphical art style of the game.',
        'The background music of the game.',
        2
    ),
    -- Question 2 (Medium)
    (
        92,
        'What is the purpose of a "game loop"?',
        'To play the game''s ending sequence.',
        'A sequence of actions that repeats: processing user input, updating the game state, and rendering the game.',
        'A bug that causes the game to crash.',
        'The physical controller used to play the game.',
        2
    ),
    -- Question 3 (Hard)
    (
        92,
        'In multiplayer game design, what is the primary challenge of "balancing"?',
        'Ensuring the game has an equal number of players on each team.',
        'Making sure all graphical assets are the same resolution.',
        'Ensuring that no single strategy, character, or weapon is so powerful that it makes all other choices obsolete.',
        'Keeping the game''s file size from becoming too large.',
        3
    ),
    -- =================================================================
    -- Course ID: 93
    -- Course Name: distributed systems
    -- =================================================================
    -- Question 1 (Easy)
    (
        93,
        'What is a distributed system?',
        'A single computer with multiple monitors.',
        'A collection of independent computers that appears to its users as a single coherent system.',
        'A software program that is distributed on a CD-ROM.',
        'A system with a single, centralized database.',
        2
    ),
    -- Question 2 (Medium)
    (
        93,
        'What does the CAP theorem state about distributed systems?',
        'A system can be Consistent, Available, and Partition-tolerant all at the same time.',
        'A system can provide at most two of the following three guarantees: Consistency, Availability, and Partition tolerance.',
        'A system must always prioritize Consistency over Availability.',
        'A system must be built using the C, A, and P programming languages.',
        2
    ),
    -- Question 3 (Hard)
    (
        93,
        'What is "eventual consistency" in a distributed system?',
        'A guarantee that all reads will receive the most recent write immediately.',
        'A model where, if no new updates are made, all replicas will eventually converge to the same value over time.',
        'A system error where data becomes permanently inconsistent.',
        'A security protocol for distributed data.',
        2
    ),
    -- =================================================================
    -- Course ID: 94
    -- Course Name: hardware design for iot security
    -- =================================================================
    -- Question 1 (Easy)
    (
        94,
        'What is a fundamental security requirement for any IoT device?',
        'It must have a very fast processor.',
        'It must have a unique, unchangeable identity.',
        'It must support video streaming.',
        'It must have a large amount of memory.',
        2
    ),
    -- Question 2 (Medium)
    (
        94,
        'In IoT hardware design, what is a "secure boot" process intended to prevent?',
        'The device from overheating.',
        'The device from running unauthorized or malicious firmware.',
        'The device from connecting to the wrong Wi-Fi network.',
        'The device from using too much power.',
        2
    ),
    -- Question 3 (Hard)
    (
        94,
        'What is a Trusted Platform Module (TPM) in the context of IoT hardware security?',
        'A software-only encryption library.',
        'A dedicated microcontroller designed to secure hardware by integrating cryptographic keys into devices.',
        'A type of secure wireless communication protocol.',
        'A cloud service for managing IoT devices.',
        2
    ),
    -- =================================================================
    -- Course ID: 95
    -- Course Name: computer architecture
    -- =================================================================
    -- Question 1 (Easy)
    (
        95,
        'In computer architecture, what is the "CPU cache"?',
        'A long-term storage device like a hard drive.',
        'A small, fast memory that stores frequently used data to speed up access.',
        'The main system memory (RAM).',
        'A component that cools the processor.',
        2
    ),
    -- Question 2 (Medium)
    (
        95,
        'What is the primary difference between RISC (Reduced Instruction Set Computer) and CISC (Complex Instruction Set Computer) architectures?',
        'RISC processors are slower than CISC processors.',
        'RISC uses a smaller, simpler set of instructions, while CISC uses a larger, more complex set.',
        'RISC is used in desktops, while CISC is used in mobile devices.',
        'RISC architecture does not use pipelining.',
        2
    ),
    -- Question 3 (Hard)
    (
        95,
        'What is "pipelining" in a processor and how does it improve performance?',
        'A method to cool the CPU with liquid.',
        'A technique where multiple instructions are overlapped in execution, improving throughput.',
        'A way to increase the clock speed of the CPU.',
        'A method for storing data in sequential memory addresses.',
        2
    ),
    -- =================================================================
    -- Course ID: 96
    -- Course Name: topics in large language models: systems, applications and impacts
    -- =================================================================
    -- Question 1 (Easy)
    (
        96,
        'What is a Large Language Model (LLM)?',
        'A small model used for spell checking.',
        'A type of AI model trained on vast amounts of text data to understand and generate human-like language.',
        'A hardware accelerator for language processing.',
        'A database of languages.',
        2
    ),
    -- Question 2 (Medium)
    (
        96,
        'What is the "Transformer architecture" and why is it significant for LLMs?',
        'A physical component that transforms electricity.',
        'A neural network architecture that relies on self-attention mechanisms, allowing for parallel processing of text and capturing long-range dependencies.',
        'An older architecture that was replaced by RNNs.',
        'A method for compressing text data.',
        2
    ),
    -- Question 3 (Hard)
    (
        96,
        'What is "prompt engineering" in the context of LLMs?',
        'The physical design of the LLM hardware.',
        'A software development technique for writing faster code.',
        'The process of carefully crafting input text (prompts) to guide the LLM to generate a desired output.',
        'The process of training the LLM from scratch.',
        3
    ),
    -- =================================================================
    -- Course ID: 97
    -- Course Name: multi-agent systems
    -- =================================================================
    -- Question 1 (Easy)
    (
        97,
        'What is an "agent" in the context of a multi-agent system?',
        'A human user operating the system.',
        'A hardware component of the system.',
        'An autonomous entity, either software or hardware, that can act in an environment to achieve its goals.',
        'A type of network protocol.',
        3
    ),
    -- Question 2 (Medium)
    (
        97,
        'What is a primary challenge in designing a multi-agent system?',
        'Ensuring the agents can operate without electricity.',
        'Coordinating the actions of multiple autonomous agents to achieve a collective goal or avoid conflict.',
        'Making the agents look visually appealing.',
        'Writing the code in a single programming language.',
        2
    ),
    -- Question 3 (Hard)
    (
        97,
        'In a competitive multi-agent environment, what game theory concept is often used to analyze the strategic interactions and predict outcomes?',
        'The BDI model',
        'The Nash Equilibrium',
        'The A* search algorithm',
        'The Contract Net Protocol',
        2
    ),
    -- =================================================================
    -- Course ID: 98
    -- Course Name: topics in computer and network security
    -- =================================================================
    -- Question 1 (Easy)
    (
        98,
        'What is the primary purpose of a firewall in network security?',
        'To increase internet speed.',
        'To monitor and control incoming and outgoing network traffic based on security rules.',
        'To backup data automatically.',
        'To install software updates.',
        2
    ),
    -- Question 2 (Medium)
    (
        98,
        'What is the difference between symmetric and asymmetric encryption?',
        'Symmetric encryption is more secure than asymmetric.',
        'Symmetric encryption uses a single key for both encryption and decryption, while asymmetric uses a public/private key pair.',
        'Symmetric encryption is only for text, while asymmetric is for images.',
        'Asymmetric encryption is faster than symmetric encryption.',
        2
    ),
    -- Question 3 (Hard)
    (
        98,
        'How does a Distributed Denial of Service (DDoS) attack work?',
        'It steals a user''s password through a fake website.',
        'It infects a single computer with a virus.',
        'It overwhelms a target server or network with traffic from multiple compromised sources, making it unavailable to legitimate users.',
        'It decrypts sensitive data by guessing the encryption key.',
        3
    ),
    -- =================================================================
    -- Course ID: 99
    -- Course Name: computer and problem solving
    -- =================================================================
    -- Question 1 (Easy)
    (
        99,
        'What is an algorithm?',
        'A type of computer hardware.',
        'A step-by-step procedure for solving a problem or accomplishing a task.',
        'A programming language.',
        'An error in a computer program.',
        2
    ),
    -- Question 2 (Medium)
    (
        99,
        'When troubleshooting a computer problem, what is a good first step?',
        'Replace the entire computer.',
        'Ignore the problem and hope it goes away.',
        'Identify the symptoms and gather information about the problem.',
        'Delete all files from the hard drive.',
        3
    ),
    -- Question 3 (Hard)
    (
        99,
        'You are writing a program to find the average of a list of numbers. Which of the following represents the best problem-solving approach?',
        'Guess the average and check if it''s close.',
        'Initialize a sum to zero, loop through the list adding each number to the sum, and finally divide the sum by the count of numbers.',
        'Sort the list and pick the middle number.',
        'Add only the first and last numbers and divide by two.',
        2
    ),
    -- =================================================================
    -- Course ID: 100
    -- Course Name: probability and statistics
    -- =================================================================
    -- Question 1 (Easy)
    (
        100,
        'What is the "mean" of a data set?',
        'The middle value',
        'The most frequent value',
        'The average value',
        'The difference between the highest and lowest value',
        3
    ),
    -- Question 2 (Medium)
    (
        100,
        'If two events are independent, what is the probability that they both occur?',
        'The sum of their individual probabilities.',
        'The product of their individual probabilities.',
        'The difference of their individual probabilities.',
        'The probability of the more likely event.',
        2
    ),
    -- Question 3 (Hard)
    (
        100,
        'What does a p-value represent in hypothesis testing?',
        'The probability that the null hypothesis is true.',
        'The probability of observing the data, or something more extreme, if the null hypothesis is true.',
        'The probability that the alternative hypothesis is true.',
        'The size of the sample used in the test.',
        2
    ),
    -- =================================================================
    -- Course ID: 101
    -- Course Name: introduction to management science
    -- =================================================================
    -- Question 1 (Easy)
    (
        101,
        'What is the primary goal of management science?',
        'To manage employees'' daily schedules.',
        'To apply a scientific approach using quantitative methods to help managers make better decisions.',
        'To market products to scientists.',
        'To reduce the number of managers in a company.',
        2
    ),
    -- Question 2 (Medium)
    (
        101,
        'In break-even analysis, what is the "break-even point"?',
        'The point of maximum profit.',
        'The point where total revenue equals total cost.',
        'The point where production is at its highest.',
        'The point where all inventory is sold.',
        2
    ),
    -- Question 3 (Hard)
    (
        101,
        'A company wants to maximize its profit subject to constraints on labor hours and raw materials. What type of management science model would be most appropriate to solve this problem?',
        'Queuing theory',
        'Simulation',
        'Linear programming',
        'Decision analysis',
        3
    ),
    -- =================================================================
    -- Course ID: 102
    -- Course Name: operations management
    -- =================================================================
    -- Question 1 (Easy)
    (
        102,
        'What is the core function of operations management?',
        'Marketing and advertising products.',
        'Managing the process of converting inputs (like materials and labor) into outputs (goods and services).',
        'Handling the company''s financial accounting.',
        'Recruiting and hiring new employees.',
        2
    ),
    -- Question 2 (Medium)
    (
        102,
        'What is the primary goal of a "Just-In-Time" (JIT) inventory system?',
        'To keep large quantities of safety stock.',
        'To order materials long before they are needed.',
        'To minimize inventory and associated carrying costs by receiving goods only as they are needed in the production process.',
        'To sell products at the highest possible price.',
        3
    ),
    -- Question 3 (Hard)
    (
        102,
        'What is "Six Sigma" in the context of quality management?',
        'A method for managing six projects at once.',
        'A statistical measure of quality that aims for no more than 3.4 defects per million opportunities.',
        'A type of factory layout.',
        'A supply chain logistics strategy.',
        2
    ),
    -- =================================================================
    -- Course ID: 103
    -- Course Name: qualitative and quantitative methods in business
    -- =================================================================
    -- Question 1 (Easy)
    (
        103,
        'Which of the following is an example of quantitative data?',
        'Customer reviews about a product.',
        'The color of a new car.',
        'The number of units sold per month.',
        'Interview transcripts with employees.',
        3
    ),
    -- Question 2 (Medium)
    (
        103,
        'What is the primary purpose of qualitative research in a business context?',
        'To measure market size and sales figures.',
        'To understand the "why" behind customer behaviors, opinions, and motivations through methods like interviews and focus groups.',
        'To perform statistical analysis on large datasets.',
        'To create financial forecasts.',
        2
    ),
    -- Question 3 (Hard)
    (
        103,
        'A company wants to understand customer satisfaction. It sends a survey with a rating scale of 1-5 (quantitative) and an open-ended comment box (qualitative). What is this research approach called?',
        'Purely Quantitative Research',
        'Purely Qualitative Research',
        'Mixed-Methods Research',
        'Secondary Research',
        3
    ),
    -- =================================================================
    -- Course ID: 104
    -- Course Name: decision analysis
    -- =================================================================
    -- Question 1 (Easy)
    (
        104,
        'In decision theory, what is a "state of nature"?',
        'The decision made by the manager.',
        'An outcome or situation over which the decision-maker has no control.',
        'The best possible outcome.',
        'The chosen course of action.',
        2
    ),
    -- Question 2 (Medium)
    (
        104,
        'What is a decision tree primarily used for in decision analysis?',
        'To display company organizational structure.',
        'To visualize a sequence of decisions and their possible outcomes, helping to compare alternatives.',
        'To track project timelines and milestones.',
        'To forecast stock market prices.',
        2
    ),
    -- Question 3 (Hard)
    (
        104,
        'What does the Expected Monetary Value (EMV) criterion help a decision-maker to do?',
        'Choose the alternative that minimizes the worst possible outcome.',
        'Choose the alternative that maximizes the best possible outcome.',
        'Choose the alternative with the highest average payoff, calculated by weighting payoffs by their probabilities.',
        'Choose the alternative that minimizes regret.',
        3
    ),
    -- =================================================================
    -- Course ID: 105
    -- Course Name: optimization methods in management science
    -- =================================================================
    -- Question 1 (Easy)
    (
        105,
        'In an optimization problem, what is the "objective function"?',
        'The set of rules that must be followed.',
        'The quantity that is to be maximized or minimized.',
        'The variables that can be changed.',
        'The final solution to the problem.',
        2
    ),
    -- Question 2 (Medium)
    (
        105,
        'Linear programming is an optimization technique used for problems where the objective function and all constraints are:',
        'Non-linear',
        'Exponential',
        'Linear',
        'Quadratic',
        3
    ),
    -- Question 3 (Hard)
    (
        105,
        'In integer programming, what is a "binary variable"?',
        'A variable that can take any real number value.',
        'A variable that can only take the values 0 or 1, often used to model yes/no decisions.',
        'A variable that must be a positive integer.',
        'A variable that represents a percentage.',
        2
    ),
    -- =================================================================
    -- Course ID: 106
    -- Course Name: decision behaviour
    -- =================================================================
    -- Question 1 (Easy)
    (
        106,
        'What is "confirmation bias" in decision making?',
        'The tendency to avoid making decisions.',
        'The tendency to favor information that confirms one''s pre-existing beliefs.',
        'The tendency to rely too heavily on the first piece of information offered.',
        'The tendency to believe that past events could have been predicted.',
        2
    ),
    -- Question 2 (Medium)
    (
        106,
        'According to Prospect Theory, how do people typically evaluate potential losses versus potential gains?',
        'They treat gains and losses equally.',
        'They are more sensitive to potential losses than to equivalent potential gains.',
        'They are more sensitive to potential gains than to equivalent potential losses.',
        'They ignore potential losses completely.',
        2
    ),
    -- Question 3 (Hard)
    (
        106,
        'What is the "framing effect" in decision behavior?',
        'The tendency to make decisions based on how information is presented, rather than on the information itself.',
        'The effect of group pressure on individual decisions.',
        'The tendency to stick with the default option.',
        'The effect of past decisions on current choices.',
        1
    ),
    -- =================================================================
    -- Course ID: 107
    -- Course Name: risk management process
    -- =================================================================
    -- Question 1 (Easy)
    (
        107,
        'What is the first step in the risk management process?',
        'Risk Mitigation',
        'Risk Monitoring',
        'Risk Identification',
        'Risk Analysis',
        3
    ),
    -- Question 2 (Medium)
    (
        107,
        'What is the difference between risk avoidance and risk mitigation?',
        'Avoidance eliminates the risk entirely, while mitigation reduces its likelihood or impact.',
        'Mitigation eliminates the risk entirely, while avoidance reduces its impact.',
        'They are the same concept.',
        'Avoidance transfers the risk to a third party, while mitigation accepts it.',
        1
    ),
    -- Question 3 (Hard)
    (
        107,
        'What is a "risk register" used for in the risk management process?',
        'To insure against financial risks.',
        'A document used to identify, analyze, and track risks, including their probability, impact, and planned responses.',
        'A legal document that absolves a company of all risk.',
        'A software for monitoring network security risks.',
        2
    ),
    -- =================================================================
    -- Course ID: 108
    -- Course Name: project management
    -- =================================================================
    -- Question 1 (Easy)
    (
        108,
        'What are the three main constraints of the "Iron Triangle" of project management?',
        'Scope, Time, and Cost',
        'People, Process, and Technology',
        'Planning, Execution, and Monitoring',
        'Risk, Quality, and Communication',
        1
    ),
    -- Question 2 (Medium)
    (
        108,
        'What is the primary difference between Agile and Waterfall project management methodologies?',
        'Waterfall is for software, Agile is for construction.',
        'Agile is an iterative approach with flexible requirements, while Waterfall is a sequential approach with fixed requirements.',
        'Agile does not require a project manager.',
        'Waterfall projects are always shorter than Agile projects.',
        2
    ),
    -- Question 3 (Hard)
    (
        108,
        'What is the "Critical Path" in a project schedule?',
        'The list of the most expensive tasks.',
        'The path with the most number of tasks.',
        'The sequence of tasks that determines the shortest possible duration for the project.',
        'The list of tasks assigned to the project manager.',
        3
    ),
    -- =================================================================
    -- Course ID: 109
    -- Course Name: supply chain and logistics management
    -- =================================================================
    -- Question 1 (Easy)
    (
        109,
        'What is the primary goal of logistics management?',
        'To maximize inventory levels.',
        'To manage the efficient flow and storage of goods from point of origin to point of consumption.',
        'To handle marketing and sales.',
        'To design new products.',
        2
    ),
    -- Question 2 (Medium)
    (
        109,
        'What is the "bullwhip effect" in supply chain management?',
        'A decrease in demand as products move down the supply chain.',
        'An increase in demand variability as one moves up the supply chain from the customer to the manufacturer.',
        'The effect of weather on transportation logistics.',
        'A sudden drop in supply due to a factory shutdown.',
        2
    ),
    -- Question 3 (Hard)
    (
        109,
        'What is the key difference between a "push" and a "pull" supply chain strategy?',
        'Push is for services, pull is for goods.',
        'Push strategy is based on actual customer demand, while pull strategy is based on forecasts.',
        'Push strategy involves production based on forecasts, while pull strategy involves production based on actual customer demand.',
        'There is no difference.',
        3
    ),
    -- =================================================================
    -- Course ID: 110
    -- Course Name: business analytics
    -- =================================================================
    -- Question 1 (Easy)
    (
        110,
        'What is the primary purpose of business analytics?',
        'To create company websites.',
        'To use data and statistical analysis to make informed business decisions.',
        'To manage human resources.',
        'To design marketing logos.',
        2
    ),
    -- Question 2 (Medium)
    (
        110,
        'What are the three main types of business analytics?',
        'Past, Present, and Future Analytics',
        'Descriptive, Predictive, and Prescriptive Analytics',
        'Simple, Medium, and Complex Analytics',
        'Manual, Automated, and AI Analytics',
        2
    ),
    -- Question 3 (Hard)
    (
        110,
        'A company uses historical sales data to build a model that forecasts future sales. What type of analytics is this an example of?',
        'Descriptive Analytics',
        'Diagnostic Analytics',
        'Predictive Analytics',
        'Prescriptive Analytics',
        3
    ),
    -- =================================================================
    -- Course ID: 111
    -- Course Name: applied statistics
    -- =================================================================
    -- Question 1 (Easy)
    (
        111,
        'In statistics, what does "standard deviation" measure?',
        'The average value of a dataset.',
        'The most common value in a dataset.',
        'The amount of variation or dispersion of a set of values.',
        'The middle value of a dataset.',
        3
    ),
    -- Question 2 (Medium)
    (
        111,
        'What is the difference between correlation and causation?',
        'Correlation implies causation.',
        'Causation implies correlation, but correlation does not imply causation.',
        'They are the same concept.',
        'Causation is for small datasets, correlation is for large datasets.',
        2
    ),
    -- Question 3 (Hard)
    (
        111,
        'In hypothesis testing, what is a "Type I error"?',
        'Correctly rejecting a false null hypothesis.',
        'Failing to reject a false null hypothesis (a false negative).',
        'Rejecting a true null hypothesis (a false positive).',
        'Correctly failing to reject a true null hypothesis.',
        3
    ),
    -- =================================================================
    -- Course ID: 112
    -- Course Name: seminar in supply chain analysis
    -- =================================================================
    -- Question 1 (Easy)
    (
        112,
        'What is a Key Performance Indicator (KPI) commonly used in supply chain analysis?',
        'Employee satisfaction score',
        'On-time delivery rate',
        'Website traffic',
        'Number of social media followers',
        2
    ),
    -- Question 2 (Medium)
    (
        112,
        'What is the primary purpose of conducting a root cause analysis for a supply chain disruption?',
        'To assign blame to a specific department.',
        'To identify the fundamental reason for the problem to prevent its recurrence.',
        'To calculate the financial loss from the disruption.',
        'To immediately find a new supplier.',
        2
    ),
    -- Question 3 (Hard)
    (
        112,
        'How can a company use demand forecasting to optimize its inventory levels?',
        'By ignoring past sales data.',
        'By ordering the same amount of stock every month.',
        'By using historical data and market trends to predict future demand, thus avoiding both stockouts and excess inventory.',
        'By keeping inventory levels as high as possible at all times.',
        3
    ),
    -- =================================================================
    -- Course ID: 113
    -- Course Name: seminar in technology and innovation management
    -- =================================================================
    -- Question 1 (Easy)
    (
        113,
        'What is "disruptive innovation"?',
        'An innovation that improves an existing product for existing customers.',
        'An innovation that creates a new market and value network, eventually displacing established market leaders.',
        'An innovation that is very expensive to develop.',
        'An innovation that is a minor improvement to an existing technology.',
        2
    ),
    -- Question 2 (Medium)
    (
        113,
        'What is the main purpose of a "technology roadmap" in innovation management?',
        'To document the history of past technologies.',
        'A plan that matches short-term and long-term goals with specific technology solutions.',
        'A list of all employees in the R&D department.',
        'A marketing brochure for a new product.',
        2
    ),
    -- Question 3 (Hard)
    (
        113,
        'What is the "innovator''s dilemma"?',
        'The difficulty of choosing which new technology to invest in.',
        'The challenge established companies face when deciding whether to invest in new, potentially disruptive technologies that may undermine their existing business.',
        'The problem of finding enough innovative employees.',
        'The high cost of research and development.',
        2
    ),
    -- =================================================================
    -- Course ID: 114
    -- Course Name: principles of economics
    -- =================================================================
    -- Question 1 (Easy)
    (
        114,
        'What is the fundamental economic problem that all societies face?',
        'Inflation',
        'Unemployment',
        'Scarcity',
        'Taxation',
        3
    ),
    -- Question 2 (Medium)
    (
        114,
        'What is "opportunity cost"?',
        'The total monetary cost of a decision.',
        'The benefit gained from a decision.',
        'The value of the next-best alternative that must be forgone to pursue a certain action.',
        'The cost of producing one additional unit of a good.',
        3
    ),
    -- Question 3 (Hard)
    (
        114,
        'How does the "invisible hand," a concept by Adam Smith, describe the functioning of a market economy?',
        'The government controls all economic activity.',
        'Individuals pursuing their own self-interest inadvertently promote the well-being of society as a whole.',
        'A central planner makes all economic decisions.',
        'Economic outcomes are random and unpredictable.',
        2
    ),
    -- =================================================================
    -- Course ID: 115
    -- Course Name: principles of microeconomics
    -- =================================================================
    -- Question 1 (Easy)
    (
        115,
        'What does the "law of demand" state?',
        'As price increases, quantity demanded increases.',
        'As price increases, quantity demanded decreases.',
        'Price and quantity demanded are unrelated.',
        'As income increases, quantity demanded decreases.',
        2
    ),
    -- Question 2 (Medium)
    (
        115,
        'What is "price elasticity of demand"?',
        'A measure of how much the quantity demanded of a good responds to a change in the price of that good.',
        'The price at which quantity demanded equals quantity supplied.',
        'The total amount consumers are willing to pay for a good.',
        'The impact of income changes on demand.',
        1
    ),
    -- Question 3 (Hard)
    (
        115,
        'In a perfectly competitive market, why is a firm considered a "price taker"?',
        'The firm can set any price it wants.',
        'The firm''s output is so large it influences the market price.',
        'The firm is too small relative to the market to influence the price, so it must accept the prevailing market price.',
        'The government sets the price for the firm.',
        3
    ),
    -- =================================================================
    -- Course ID: 116
    -- Course Name: principles of macroeconomics
    -- =================================================================
    -- Question 1 (Easy)
    (
        116,
        'What is Gross Domestic Product (GDP)?',
        'The total income of all citizens of a country, including those abroad.',
        'The total market value of all final goods and services produced within a country in a given period.',
        'The total amount of government tax revenue.',
        'The total value of a country''s exports.',
        2
    ),
    -- Question 2 (Medium)
    (
        116,
        'What is the difference between real GDP and nominal GDP?',
        'Real GDP is adjusted for inflation, while nominal GDP is not.',
        'Nominal GDP is always higher than real GDP.',
        'Real GDP measures output in the current year''s prices.',
        'Nominal GDP is a measure of unemployment.',
        1
    ),
    -- Question 3 (Hard)
    (
        116,
        'What is the role of a central bank''s monetary policy in an economy?',
        'To set tax rates for businesses and individuals.',
        'To regulate international trade agreements.',
        'To manage the money supply and interest rates to control inflation and stabilize the economy.',
        'To directly fund government spending projects.',
        3
    ),
    -- =================================================================
    -- Course ID: 117
    -- Course Name: intermediate microeconomics
    -- =================================================================
    -- Question 1 (Easy)
    (
        117,
        'What does an indifference curve represent?',
        'A consumer''s budget constraint.',
        'Combinations of two goods that give the consumer the same level of satisfaction.',
        'The relationship between price and quantity demanded.',
        'The production possibilities of a firm.',
        2
    ),
    -- Question 2 (Medium)
    (
        117,
        'What is the Marginal Rate of Substitution (MRS)?',
        'The rate at which a firm can substitute one input for another.',
        'The rate at which a consumer is willing to trade one good for another while maintaining the same level of utility.',
        'The additional utility gained from consuming one more unit of a good.',
        'The change in total cost from producing one more unit.',
        2
    ),
    -- Question 3 (Hard)
    (
        117,
        'How are the substitution effect and the income effect used to analyze the impact of a price change on consumer demand?',
        'They both measure the change in a firm''s production.',
        'The substitution effect captures the change in consumption due to the change in relative prices, while the income effect captures the change due to the change in purchasing power.',
        'The substitution effect applies to normal goods, and the income effect applies to inferior goods.',
        'They are two terms for the same phenomenon.',
        2
    ),
    -- =================================================================
    -- Course ID: 118
    -- Course Name: intermediate macroeconomics
    -- =================================================================
    -- Question 1 (Easy)
    (
        118,
        'What does the IS curve in the IS-LM model represent?',
        'Equilibrium in the money market.',
        'The relationship between interest rates and output in the goods market.',
        'The natural rate of unemployment.',
        'The production function of the economy.',
        2
    ),
    -- Question 2 (Medium)
    (
        118,
        'What is the "Phillips Curve" relationship?',
        'A positive relationship between inflation and unemployment.',
        'A trade-off between government spending and taxation.',
        'A short-run inverse relationship between inflation and unemployment.',
        'A long-run positive relationship between interest rates and GDP.',
        3
    ),
    -- Question 3 (Hard)
    (
        118,
        'What is "crowding out" in the context of fiscal policy?',
        'When increased government spending leads to a decrease in private investment due to higher interest rates.',
        'When government borrowing reduces the amount of money available for consumers.',
        'When expansionary fiscal policy leads to a decrease in aggregate demand.',
        'When the government prints too much money, causing hyperinflation.',
        1
    ),
    -- =================================================================
    -- Course ID: 119
    -- Course Name: statistics and data analysis
    -- =================================================================
    -- Question 1 (Easy)
    (
        119,
        'Which of the following is a measure of central tendency?',
        'Standard Deviation',
        'Range',
        'Median',
        'Variance',
        3
    ),
    -- Question 2 (Medium)
    (
        119,
        'In a normally distributed dataset, what percentage of data falls within one standard deviation of the mean?',
        '50%',
        '68%',
        '95%',
        '99.7%',
        2
    ),
    -- Question 3 (Hard)
    (
        119,
        'You are analyzing sales data and find a strong positive correlation between ice cream sales and sunglasses sales. What is the most logical conclusion?',
        'Buying ice cream causes people to buy sunglasses.',
        'Buying sunglasses causes people to buy ice cream.',
        'A third factor, such as sunny weather, is likely causing an increase in both.',
        'The correlation is purely coincidental and meaningless.',
        3
    ),
    -- =================================================================
    -- Course ID: 120
    -- Course Name: introduction to game theory
    -- =================================================================
    -- Question 1 (Easy)
    (
        120,
        'In game theory, what is a "dominant strategy"?',
        'A strategy that is best for a player, regardless of what other players do.',
        'A strategy that is worst for a player.',
        'A strategy that can only be played once.',
        'A strategy that requires cooperation.',
        1
    ),
    -- Question 2 (Medium)
    (
        120,
        'What is a "Nash Equilibrium"?',
        'A situation where one player wins and everyone else loses.',
        'A situation where no player can benefit by unilaterally changing their strategy, given the other players'' strategies.',
        'A situation where all players cooperate to achieve the best collective outcome.',
        'The first move in a game.',
        2
    ),
    -- Question 3 (Hard)
    (
        120,
        'The "Prisoner''s Dilemma" is a classic example of a game where:',
        'Cooperation is the dominant strategy for both players.',
        'The Nash Equilibrium leads to a worse outcome for both players than if they had cooperated.',
        'There is no Nash Equilibrium.',
        'One player has a significant advantage over the other.',
        2
    ),
    -- =================================================================
    -- Course ID: 121
    -- Course Name: Development Economics
    -- =================================================================
    (
        121,
        'Which of the following best defines Development Economics?',
        'The study of financial markets in developed nations.',
        'The study of how economies transition from emerging to more prosperous states, focusing on health, education, and policy.',
        'The analysis of historical trade patterns between empires.',
        'The application of microeconomic principles to corporate finance.',
        2
    ),
    --
    (
        121,
        'According to the Human Development Index (HDI), what are the three key dimensions of human development?',
        'GDP, industrial output, and exports.',
        'Political freedom, social stability, and military strength.',
        'A long and healthy life, knowledge, and a decent standard of living.',
        'Technological innovation, infrastructure, and foreign direct investment.',
        3
    ),
    --
    (
        121,
        'A key debate in development economics concerns ''poverty traps.'' Which concept describes a situation where a country is too poor to make the basic investments that could lift it out of poverty?',
        'The Solow Growth Model',
        'The Heckscher-Ohlin theorem',
        'The concept of a vicious cycle of poverty',
        'The theory of comparative advantage',
        3
    ),
    -- =================================================================
    -- Course ID: 122
    -- Course Name: Sectors and Policy in Development
    -- =================================================================
    (
        122,
        'What is the primary purpose of public policy in the context of development?',
        'To maximize profits for multinational corporations.',
        'To analyze historical development trends without intervention.',
        'To design and implement actions by governments to address social, economic, and environmental challenges.',
        'To focus solely on the development of the private sector.',
        3
    ),
    --
    (
        122,
        'Which of the following is a common tool used in policy analysis to evaluate the potential outcomes of different policy options?',
        'Literary criticism',
        'Cost-benefit analysis',
        'Historical reenactment',
        'Geological surveying',
        2
    ),
    --
    (
        122,
        'When evaluating a development policy, what is the key difference between analyzing its ''effectiveness'' and its ''equity''?',
        'Effectiveness measures cost, while equity measures speed of implementation.',
        'Effectiveness assesses whether the policy achieves its goals, while equity assesses the fairness of its impact distribution across different groups.',
        'Effectiveness is a qualitative measure, while equity is purely quantitative.',
        'Effectiveness focuses on environmental impact, while equity focuses on economic impact.',
        2
    ),
    -- =================================================================
    -- Course ID: 123
    -- Course Name: Principles of Finance
    -- =================================================================
    (
        123,
        'The principle of the ''Time Value of Money'' states that a sum of money today is worth more than the same sum in the future. What is the primary reason for this?',
        'Because of currency exchange rate fluctuations.',
        'Because of the potential for that money to earn interest over time.',
        'Because physical currency degrades over time.',
        'Because of government taxation policies.',
        2
    ),
    --
    (
        123,
        'Which financial statement provides a snapshot of a company''s assets, liabilities, and owner''s equity at a specific point in time?',
        'The Income Statement',
        'The Statement of Cash Flows',
        'The Balance Sheet',
        'The Statement of Owner''s Equity',
        3
    ),
    --
    (
        123,
        'What does the Weighted Average Cost of Capital (WACC) represent for a company?',
        'The total amount of debt the company holds.',
        'The average interest rate paid on its debt.',
        'The average return a company expects to pay to all its security holders (debt and equity) to finance its assets.',
        'The total revenue generated per employee.',
        3
    ),
    -- =================================================================
    -- Course ID: 124
    -- Course Name: Mathematical Applications in Economics
    -- =================================================================
    (
        124,
        'What is the primary role of mathematics in modern economic analysis?',
        'To make economic theories more complicated and inaccessible.',
        'To provide a formal language for representing economic theories, making precise claims, and solving complex problems.',
        'To replace economic theory with pure mathematical theorems.',
        'To focus exclusively on the historical aspects of economics.',
        2
    ),
    --
    (
        124,
        'In economics, the Leontief input-output model is a quantitative technique that is most effectively represented and solved using which mathematical tool?',
        'Differential Calculus',
        'Game Theory',
        'Matrix Algebra',
        'Trigonometry',
        3
    ),
    --
    (
        124,
        'A consumer wants to maximize their utility subject to a budget constraint. Which mathematical technique is most appropriate for solving this type of constrained optimization problem?',
        'Gaussian elimination',
        'The method of Lagrange multipliers',
        'Calculating a Taylor series expansion',
        'Solving a first-order differential equation',
        2
    ),
    -- =================================================================
    -- Course ID: 125
    -- Course Name: Economic History of South Asia
    -- =================================================================
    (
        125,
        'What is a central theme when studying the economic history of South Asia during the colonial period?',
        'The complete isolation of the region from global markets.',
        'The economic transformation engendered by colonialism and international economic integration.',
        'A period of unprecedented and equitable economic growth for all social classes.',
        'The total absence of indigenous craft production.',
        2
    ),
    --
    (
        125,
        'Before the arrival of European colonial powers, which economic activities were particularly significant in South Asia and attracted the interest of East India companies?',
        'Large-scale industrial manufacturing and software development.',
        'Maritime trade and craft production, such as textiles.',
        'Subsistence agriculture with no surplus for trade.',
        'The creation of centralized banking systems.',
        2
    ),
    --
    (
        125,
        'The "Great Divergence" is a major debate in economic history. In the context of South Asia, what does this term primarily refer to?',
        'The cultural split between northern and southern regions of the subcontinent.',
        'The growing economic gap between Europe and South Asia, particularly after the Industrial Revolution.',
        'The divergence between fiscal and monetary policy after independence.',
        'The separation of India, Pakistan, and Bangladesh.',
        2
    ),
    -- =================================================================
    -- Course ID: 126
    -- Course Name: Econometrics
    -- =================================================================
    (
        126,
        'What is the primary goal of econometrics?',
        'To prove economic theories using only mathematical logic.',
        'To use statistical methods to analyze economic data, estimate relationships, and test theories.',
        'To create historical narratives of economic events.',
        'To manage corporate financial accounts.',
        2
    ),
    --
    (
        126,
        'In a simple linear regression model, what does the term ''homoscedasticity'' refer to?',
        'The independent variables are highly correlated with each other.',
        'The error term has a constant variance for all observations.',
        'The relationship between the variables is non-linear.',
        'The data follows a normal distribution.',
        2
    ),
    --
    (
        126,
        'If you suspect that one of your independent variables is correlated with the error term in a regression model, which econometric problem are you facing?',
        'Multicollinearity',
        'Heteroscedasticity',
        'Autocorrelation',
        'Endogeneity',
        4
    ),
    -- =================================================================
    -- Course ID: 127
    -- Course Name: Gender Economics
    -- =================================================================
    (
        127,
        'Which of the following is a central question addressed in the field of Gender Economics?',
        'How do stock market fluctuations affect international trade?',
        'Why do gender differences lead to different outcomes in labor markets and family roles?',
        'What is the optimal interest rate for controlling inflation?',
        'How are industrial supply chains managed?',
        2
    ),
    --
    (
        127,
        'The concept of ''occupational segregation'' in gender economics refers to what phenomenon?',
        'The tendency for men and women to work in different occupations and industries.',
        'The legal requirement for men and women to have separate workplaces.',
        'The geographic separation of male and female workers.',
        'The decline in union membership for both genders.',
        1
    ),
    --
    (
        127,
        'What is the primary argument of the ''human capital'' explanation for the gender wage gap?',
        'The gap is solely due to employer discrimination against women.',
        'The gap results from differences in productivity-related investments, such as education and work experience, between men and women.',
        'The gap is an illusion created by inaccurate data collection methods.',
        'The gap is caused by differences in physical strength required for jobs.',
        2
    ),
    -- =================================================================
    -- Course ID: 128
    -- Course Name: Agriculture and Food Policy
    -- =================================================================
    (
        128,
        'What is the primary goal of government agriculture and food policies?',
        'To ensure the profitability of agricultural machinery companies.',
        'To promote social goals like a sufficient, safe, and affordable food supply.',
        'To encourage the import of all food products.',
        'To minimize the role of farming in the national economy.',
        2
    ),
    --
    (
        128,
        'The U.S. Farm Bill is a major policy tool that is typically renewed every five years. Which of the following is a major component, or ''title'', commonly found in the Farm Bill?',
        'National Defense Spending',
        'Nutrition programs like SNAP',
        'Interstate Highway Construction',
        'Space Exploration Funding',
        2
    ),
    --
    (
        128,
        'How do agricultural price support programs, such as setting a price floor for a crop, typically affect the market?',
        'They lead to a shortage of the crop as consumers buy more.',
        'They have no effect on the market price or quantity produced.',
        'They can lead to a surplus of the crop, as farmers produce more than consumers are willing to buy at the set price.',
        'They cause the market price to fall below the equilibrium level.',
        3
    ),
    -- =================================================================
    -- Course ID: 129
    -- Course Name: Money and Monetary Policy: Applications to Pakistan
    -- =================================================================
    (
        129,
        'What is the primary objective of the State Bank of Pakistan''s (SBP) monetary policy?',
        'To fund government infrastructure projects.',
        'To ensure price stability and support economic development.',
        'To regulate the stock market.',
        'To set tax rates for businesses.',
        2
    ),
    --
    (
        129,
        'Which of the following is a primary tool used by the SBP to influence the money supply in Pakistan?',
        'Setting the national budget.',
        'Changing the income tax rate.',
        'Adjusting the policy rate (interest rate).',
        'Issuing trade licenses.',
        3
    ),
    --
    (
        129,
        'In Pakistan, what is the most widely used measure of broad money supply, which includes currency in circulation and various types of deposits?',
        'M0 (Base Money)',
        'M1 (Narrow Money)',
        'M2',
        'M3',
        3
    ),
    -- =================================================================
    -- Course ID: 130
    -- Course Name: Economics of Investment and Finance
    -- =================================================================
    (
        130,
        'In investment theory, what is the main purpose of diversification?',
        'To concentrate all funds into the single best-performing asset.',
        'To guarantee a high rate of return.',
        'To minimize risk by investing in a variety of assets that are not perfectly correlated.',
        'To avoid paying taxes on investment gains.',
        3
    ),
    --
    (
        130,
        'What is the fundamental difference between a company''s investment decision and its financing decision?',
        'Investment decisions are about raising capital, while financing decisions are about spending it.',
        'Investment decisions concern the purchase of assets to create value, while financing decisions concern how those assets are paid for (debt vs. equity).',
        'There is no difference; the terms are interchangeable.',
        'Investment decisions are made by shareholders, while financing decisions are made by the government.',
        2
    ),
    --
    (
        130,
        'The Capital Asset Pricing Model (CAPM) is used to determine the required rate of return for an asset. What does the ''beta'' coefficient in the CAPM formula measure?',
        'The asset''s total return over the past year.',
        'The asset''s volatility relative to the overall market.',
        'The risk-free rate of return.',
        'The company''s dividend yield.',
        2
    ),
    -- =================================================================
    -- Course ID: 131
    -- Course Name: Economics of Education
    -- =================================================================
    (
        131,
        'What is the central idea of the ''human capital'' model in the economics of education?',
        'Education is a form of consumption with no future benefits.',
        'Education is primarily a tool for social signaling.',
        'Education is an investment that increases an individual''s skills and productivity, leading to higher future earnings.',
        'The cost of education always outweighs its financial benefits.',
        3
    ),
    --
    (
        131,
        'What does an ''education production function'' attempt to model?',
        'The relationship between educational inputs (like teacher quality and funding) and educational outputs (like test scores).',
        'The process of manufacturing textbooks and school supplies.',
        'The rate of student graduation from different universities.',
        'The architectural design of school buildings.',
        1
    ),
    --
    (
        131,
        'How does the ''signaling'' theory of education differ from the ''human capital'' theory?',
        'Signaling theory posits that education does not increase productivity, but rather certifies pre-existing abilities to employers.',
        'Signaling theory focuses only on vocational training, while human capital theory focuses on higher education.',
        'There is no difference; they are two names for the same theory.',
        'Human capital theory argues that education is free, while signaling theory accounts for tuition costs.',
        1
    ),
    -- =================================================================
    -- Course ID: 132
    -- Course Name: Gender and the Labor Market
    -- =================================================================
    (
        132,
        'Which of the following is a primary topic of study in the field of gender and the labor market?',
        'The history of industrial machinery.',
        'The impact of gender on wages, occupational choice, and labor force participation.',
        'The physics of sound waves in an office environment.',
        'The chemical composition of office supplies.',
        2
    ),
    --
    (
        132,
        'What does the term ''glass ceiling'' refer to in the context of gender and the labor market?',
        'A government policy promoting transparent hiring practices.',
        'A physical barrier in office buildings that prevents promotion.',
        'An unobservable barrier that prevents women and other minorities from advancing to top positions in their careers.',
        'A theory that all workers will eventually reach the same salary level.',
        3
    ),
    --
    (
        132,
        'According to Bertrand, Kamenica, & Pan''s (2015) study on gender identity, how does a wife earning more than her husband affect household dynamics and labor market outcomes?',
        'It universally leads to higher marital satisfaction and shared household chores.',
        'It has no discernible effect on either marital satisfaction or labor supply.',
        'It can lead to marital dissatisfaction and a reduction in the wife''s labor supply, suggesting social norms about gender roles play a significant role.',
        'It causes the husband to immediately increase his labor supply to earn more.',
        3
    ),
    -- =================================================================
    -- Course ID: 133
    -- Course Name: Computational Macroeconomics
    -- =================================================================
    (
        133,
        'What is the primary goal of computational macroeconomics?',
        'To study historical economic documents without using computers.',
        'To use numerical methods and computer simulations to solve, analyze, and test complex macroeconomic models.',
        'To develop new types of physical currency.',
        'To manually calculate national GDP without software.',
        2
    ),
    --
    (
        133,
        'In the context of dynamic stochastic general equilibrium (DSGE) models, what does the term ''calibration'' refer to?',
        'The process of writing the model''s code in a specific programming language.',
        'The process of choosing numerical values for the model''s parameters to match key features of the real economy.',
        'The physical construction of a small-scale model of the economy.',
        'The graphical visualization of the model''s output.',
        2
    ),
    --
    (
        133,
        'When solving heterogeneous agent models like the Krusell-Smith model, what is the main computational challenge that distinguishes them from representative agent models?',
        'They require the use of a different programming language.',
        'They involve tracking the entire distribution of wealth and income across many agents, which is a high-dimensional problem.',
        'They can only be solved with pen and paper.',
        'They do not require any parameters to be set.',
        2
    ),
    -- =================================================================
    -- Course ID: 134
    -- Course Name: Econometrics II
    -- =================================================================
    (
        134,
        'Econometrics II typically builds upon introductory econometrics by focusing on more advanced topics. Which of the following is a common focus of an Econometrics II course?',
        'Basic descriptive statistics like mean and median.',
        'Methods for addressing endogeneity and establishing causal inference.',
        'Learning how to create a simple bar chart.',
        'The history of economic thought.',
        2
    ),
    --
    (
        134,
        'What is the primary purpose of using an Instrumental Variables (IV) approach in econometrics?',
        'To increase the R-squared value of a regression.',
        'To correct for bias caused by an endogenous explanatory variable.',
        'To make the data easier to visualize.',
        'To test for heteroscedasticity.',
        2
    ),
    --
    (
        134,
        'In a Difference-in-Differences (DiD) research design, what is the ''parallel trends assumption''?',
        'The assumption that the treatment and control groups must have identical outcomes before the treatment.',
        'The assumption that, in the absence of the treatment, the average change in the outcome for the treatment group would have been the same as the average change for the control group.',
        'The assumption that both groups must be treated at the exact same time.',
        'The assumption that the data for both groups must be collected by the same person.',
        2
    ),
    -- =================================================================
    -- Course ID: 135
    -- Course Name: Development Economics Theory
    -- =================================================================
    (
        135,
        'What is a key distinction that development economics theory makes between ''economic growth'' and ''economic development''?',
        'They are identical concepts.',
        'Economic growth refers to increases in national income, while economic development is a broader concept including improvements in welfare, health, and education.',
        'Economic growth is only relevant for developed countries, while development is for developing countries.',
        'Economic development refers to increases in exports, while economic growth refers to increases in imports.',
        2
    ),
    --
    (
        135,
        'The Linear Stages of Growth model, a classic development theory, suggests that developing countries must pass through a series of stages. Which of the following is a key stage in Rostow''s model?',
        'The age of social media.',
        'The traditional society.',
        'The post-industrial era.',
        'The information age.',
        2
    ),
    --
    (
        135,
        'Structural-change theory in development economics, such as the Lewis model, focuses on what key economic transformation?',
        'The shift of labor from a traditional, low-productivity agricultural sector to a modern, high-productivity industrial sector.',
        'The transition from a barter economy to a monetary economy.',
        'The change from a fixed exchange rate to a floating exchange rate.',
        'The move from private ownership to state ownership of all industries.',
        1
    ),
    -- =================================================================
    -- Course ID: 136
    -- Course Name: Issues in Economic Policy
    -- =================================================================
    (
        136,
        'What are the two primary tools of macroeconomic policy used by governments to influence the economy?',
        'Agricultural policy and environmental regulations.',
        'Fiscal policy and monetary policy.',
        'Corporate law and international treaties.',
        'Education policy and healthcare reform.',
        2
    ),
    --
    (
        136,
        'What is the ''crowding out'' effect, a potential weakness of expansionary fiscal policy?',
        'When government spending encourages too much private investment.',
        'When increased government borrowing drives up interest rates, reducing private investment.',
        'When government tax cuts lead to a decrease in consumer spending.',
        'When government spending causes a decrease in the national debt.',
        2
    ),
    --
    (
        136,
        'How do ''automatic stabilizers'' work to moderate the business cycle?',
        'They require a new law to be passed by the legislature for every economic downturn.',
        'They are discretionary policies that the central bank decides to implement.',
        'They are features of the tax and transfer system, like unemployment benefits, that automatically reduce the severity of recessions and booms without direct government action.',
        'They are international trade agreements that fix exchange rates.',
        3
    ),
    -- =================================================================
    -- Course ID: 137
    -- Course Name: Philosophy and Economics
    -- =================================================================
    (
        137,
        'Which of the following is a central topic at the intersection of philosophy and economics?',
        'The chemical properties of different currencies.',
        'The nature of rationality, well-being, and justice in economic decision-making.',
        'The history of the abacus.',
        'The engineering of stock market trading platforms.',
        2
    ),
    --
    (
        137,
        'From a philosophical perspective, what is a key critique of using Gross Domestic Product (GDP) as the sole measure of a nation''s well-being?',
        'GDP is too difficult to calculate accurately.',
        'GDP includes non-market activities like household work.',
        'GDP fails to account for factors like income inequality, environmental degradation, and individual happiness, which are crucial components of well-being.',
        'GDP can only be measured once every decade.',
        3
    ),
    --
    (
        137,
        'What is the fundamental difference between a utilitarian and a Rawlsian approach to distributive justice in an economy?',
        'Utilitarianism focuses on individual rights, while Rawlsianism focuses on total wealth.',
        'Utilitarianism seeks to maximize total or average happiness (utility), while Rawlsianism seeks to maximize the well-being of the least advantaged person in society.',
        'Utilitarianism is a historical theory, while Rawlsianism is a modern economic model.',
        'There is no difference; John Rawls was a utilitarian philosopher.',
        2
    ),
    -- =================================================================
    -- Course ID: 138
    -- Course Name: Microeconomic Analysis
    -- =================================================================
    (
        138,
        'Microeconomic analysis is primarily concerned with what?',
        'The behavior of entire economies, such as inflation and unemployment.',
        'The decision-making of individual economic agents, like consumers and firms, and their interactions in markets.',
        'The history of international trade agreements.',
        'The regulation of national banking systems.',
        2
    ),
    --
    (
        138,
        'In consumer theory, what does an indifference curve represent?',
        'All combinations of two goods that a consumer can afford.',
        'The relationship between the price of a good and the quantity demanded.',
        'All combinations of two goods that provide the consumer with the same level of satisfaction or utility.',
        'The point at which a consumer maximizes their income.',
        3
    ),
    --
    (
        138,
        'What is a ''Nash Equilibrium'' in the context of game theory?',
        'A situation where one player can achieve their best outcome regardless of what other players do.',
        'A situation where no player can improve their outcome by unilaterally changing their strategy, given the strategies of the other players.',
        'A cooperative outcome where all players agree to maximize the total payoff.',
        'The first move made in any strategic game.',
        2
    ),
    -- =================================================================
    -- Course ID: 139
    -- Course Name: Econometrics and Research Methodology I
    -- =================================================================
    (
        139,
        'What is the first step in the research process according to most research methodology frameworks?',
        'Collecting data.',
        'Running a regression analysis.',
        'Formulating a clear and specific research question.',
        'Publishing the results.',
        3
    ),
    --
    (
        139,
        'In quantitative research, what is the purpose of a literature review?',
        'To prove that no prior research has been done on the topic.',
        'To identify key concepts, theories, and existing evidence related to the research question, and to locate gaps in knowledge.',
        'To provide a list of books the researcher has read for leisure.',
        'To create a fictional background for the study.',
        2
    ),
    --
    (
        139,
        'What is the primary difference between a cross-sectional dataset and a panel (or longitudinal) dataset?',
        'Cross-sectional data is always qualitative, while panel data is always quantitative.',
        'Cross-sectional data is collected from multiple subjects at a single point in time, while panel data observes the same subjects at multiple points in time.',
        'Cross-sectional data is used in economics, while panel data is used in sociology.',
        'Cross-sectional data is collected online, while panel data is collected in person.',
        2
    ),
    -- =================================================================
    -- Course ID: 140
    -- Course Name: Topics in Mathematical Method for Economists
    -- =================================================================
    (
        140,
        'Which of the following is a fundamental mathematical tool used extensively in economic modeling?',
        'Literary analysis',
        'Optimization',
        'Historical linguistics',
        'Chemical titration',
        2
    ),
    --
    (
        140,
        'In dynamic analysis, what is the purpose of using differential equations?',
        'To model economic phenomena that change continuously over time.',
        'To analyze static, unchanging economic systems.',
        'To solve systems of linear equations.',
        'To calculate the area under a curve.',
        1
    ),
    --
    (
        140,
        'What is the economic interpretation of the Hessian matrix in a multivariable optimization problem?',
        'It represents the budget constraint of the consumer.',
        'It is used to check the second-order conditions to determine if a stationary point is a maximum, minimum, or saddle point.',
        'It measures the rate of inflation.',
        'It is a matrix of exchange rates.',
        2
    ),
    -- =============================================================================
    -- SECTION 2: EDUCATION
    -- This section contains questions for courses in Educational Theory, Pedagogy,
    -- Research Methods, and Professional Practice.
    -- =============================================================================
    -- =================================================================
    -- Course ID: 141
    -- Course Name: Critical Debates in Education
    -- =================================================================
    (
        141,
        'A central theme in critical debates in education is the purpose of schooling. Which of the following represents a common debate?',
        'Whether schools should use chalkboards or whiteboards.',
        'Whether the primary goal is to prepare students for the workforce or to foster democratic citizenship and critical thinking.',
        'The optimal color for school buses.',
        'The ideal number of pages in a textbook.',
        2
    ),
    --
    (
        141,
        'The debate over standardized testing often centers on the concept of ''accountability''. What is a major criticism of high-stakes accountability systems?',
        'They are too easy for students to pass.',
        'They encourage a narrow focus on tested subjects (''teaching to the test'') at the expense of a broader curriculum.',
        'They are administered too infrequently.',
        'They provide teachers with too much flexibility.',
        2
    ),
    --
    (
        141,
        'The ''school choice'' movement, which includes charter schools and voucher programs, is a significant debate. What is the core economic argument in favor of school choice?',
        'It reduces the total cost of education for the government.',
        'It creates a market-based system where competition among schools is believed to drive improvement and innovation.',
        'It ensures all schools have identical resources and curricula.',
        'It eliminates the need for teachers by replacing them with technology.',
        2
    ),
    -- =================================================================
    -- Course ID: 142
    -- Course Name: Education and International Development - Concepts, Theories, and Issues
    -- =================================================================
    (
        142,
        'Which theory views education as an investment that increases the productivity of a nation''s workforce and promotes economic growth?',
        'Post-colonial theory',
        'Human Capital Theory',
        'Dependency Theory',
        'World Systems Theory',
        2
    ),
    --
    (
        142,
        'What is a key focus of a post-colonial perspective on education in developing countries?',
        'The efficiency of standardized testing.',
        'The continued influence of colonial-era educational structures, languages, and values, and the need for culturally relevant pedagogy.',
        'The benefits of privatizing all public schools.',
        'The architectural design of school buildings from the colonial period.',
        2
    ),
    --
    (
        142,
        'Amartya Sen''s ''Capabilities Approach'' offers a different perspective on development. How does it apply to education?',
        'It measures development solely by the number of schools built.',
        'It views education as valuable because it expands an individual''s freedoms and choices (their ''capabilities'') to live a life they value.',
        'It argues that education is only useful for vocational training.',
        'It focuses on the capability of schools to generate profit.',
        2
    ),
    -- =================================================================
    -- Course ID: 143
    -- Course Name: Trauma-Informed Education Systems: Creating Cultures of Support and Change
    -- =================================================================
    (
        143,
        'What does the acronym ACEs stand for in the context of trauma-informed education?',
        'Academic and Creative Endeavors',
        'Adverse Childhood Experiences',
        'Advanced Curricular Engagements',
        'Athletic and Competitive Events',
        2
    ),
    --
    (
        143,
        'A core principle of trauma-informed practice in schools is to create a sense of safety. This includes physical, emotional, and academic safety. Which practice best fosters academic safety?',
        'Implementing a zero-tolerance discipline policy.',
        'Giving surprise pop quizzes every day.',
        'Offering low-risk, repeatable opportunities to demonstrate knowledge and valuing mistakes as part of the learning process.',
        'Grading on a strict curve to increase competition.',
        3
    ),
    --
    (
        143,
        'What is the primary goal of a Trauma-Informed School System?',
        'To diagnose and treat students'' psychological disorders within the school.',
        'To punish students who exhibit trauma-related behaviors.',
        'To create a school-wide culture, environment, and set of practices that recognize the prevalence of trauma and actively resist re-traumatization.',
        'To focus exclusively on the academic performance of students who have not experienced trauma.',
        3
    ),
    -- =================================================================
    -- Course ID: 144
    -- Course Name: Education, Schools and Violence
    -- =================================================================
    (
        144,
        'Which of the following is considered a form of school violence?',
        'School fundraising events',
        'Parent-teacher conferences',
        'Bullying and cyberbullying',
        'Athletic competitions',
        3
    ),
    --
    (
        144,
        'What is meant by ''curriculum violence'' in an educational context?',
        'Physical altercations over textbook ownership.',
        'The use of instructional materials or practices that harm students intellectually or emotionally by misrepresenting or omitting their histories and identities.',
        'Damage to school library books.',
        'Aggressive competition in academic decathlons.',
        2
    ),
    --
    (
        144,
        'A school implements a zero-tolerance policy for fighting, mandating automatic suspension for any student involved. What is a common criticism of this approach to violence prevention?',
        'It is always the most effective way to reduce violence.',
        'It fails to address the root causes of conflict and can disproportionately affect minority students, contributing to the ''school-to-prison pipeline''.',
        'It is too lenient on students who engage in violence.',
        'It is praised for its flexibility and consideration of individual circumstances.',
        2
    ),
    -- =================================================================
    -- Course ID: 145
    -- Course Name: Gender Media and Education
    -- =================================================================
    (
        145,
        'How does this course conceptualize the relationship between gender, media, and education?',
        'As three completely separate and unrelated fields.',
        'As interconnected domains where media and education act as powerful forces in constructing, reinforcing, and challenging gender norms.',
        'Media influences gender, but education is entirely neutral.',
        'Education shapes gender, but media has no impact.',
        2
    ),
    --
    (
        145,
        'According to studies on media representation, what is a common way women are stereotypically portrayed?',
        'As dominant leaders in all fields.',
        'Primarily in domestic roles or as objects of male attention.',
        'In a wide and balanced variety of professional and personal roles.',
        'As more prevalent and authoritative than men in news stories.',
        2
    ),
    --
    (
        145,
        'What does the concept of ''intersectionality'', as applied to gender and media, primarily analyze?',
        'The intersection of two streets where a media company is located.',
        'How different aspects of identity, such as race, class, and gender, overlap and create unique experiences of representation and discrimination.',
        'The point where a television show and a commercial meet.',
        'The technical intersection of different media formats, like print and digital.',
        2
    ),
    -- =================================================================
    -- Course ID: 146
    -- Course Name: Designing Immersive Learning Experiences: Student-Centered Instructional Skills Training
    -- =================================================================
    (
        146,
        'What is a key characteristic of an immersive learning experience?',
        'It relies exclusively on traditional lectures and textbooks.',
        'It is primarily teacher-centered, with students as passive recipients of information.',
        'It uses interactive and experiential methods, such as simulations or virtual reality, to deeply engage learners.',
        'It focuses on memorization of facts without application.',
        3
    ),
    --
    (
        146,
        'Learning Experience Design (LxD) combines principles from instructional design and what other field to create effective and engaging learning?',
        'Architectural design',
        'User Experience (UX) design',
        'Culinary design',
        'Automotive design',
        2
    ),
    --
    (
        146,
        'According to experiential learning theory, which is foundational to immersive design, what is a crucial element that must follow a hands-on experience for deep learning to occur?',
        'An immediate summative exam.',
        'Moving on to the next topic without discussion.',
        'A guided reflective component where the learner contemplates the experience.',
        'A reward for completing the task.',
        3
    ),
    -- =================================================================
    -- Course ID: 147
    -- Course Name: Socio Emotional Learning
    -- =================================================================
    (
        147,
        'What does the acronym SEL stand for in the context of education?',
        'Structured English Literacy',
        'Social and Emotional Learning',
        'Systematic Educational Leadership',
        'Student Engagement and Leadership',
        2
    ),
    --
    (
        147,
        'The CASEL framework identifies five core competencies for SEL. Which of the following lists these five competencies?',
        'Reading, Writing, Arithmetic, Science, History',
        'Self-Awareness, Self-Management, Social Awareness, Relationship Skills, Responsible Decision-Making',
        'Leadership, Teamwork, Communication, Problem-Solving, Creativity',
        'Cognitive, Affective, Psychomotor, Interpersonal, Intrapersonal',
        2
    ),
    --
    (
        147,
        'A teacher wants to foster ''Social Awareness'' in their classroom. Which activity best aligns with this SEL competency?',
        'Asking students to write in a personal journal about their feelings.',
        'Teaching students a specific technique for managing stress before an exam.',
        'Having students work in groups to understand the perspective of a character in a story who is different from them.',
        'Setting up a classroom reward system for completing homework on time.',
        3
    ),
    -- =================================================================
    -- Course ID: 148
    -- Course Name: Inclusive Pedagogy: Rethinking Teaching, Learning and Assessment
    -- =================================================================
    (
        148,
        'What is the primary goal of inclusive pedagogy?',
        'To create a standardized curriculum that is the same for all students.',
        'To design learning environments where all students feel valued, supported, and have equitable access to learning.',
        'To group students based on their academic abilities.',
        'To focus teaching efforts only on the highest-achieving students.',
        2
    ),
    --
    (
        148,
        'The Universal Design for Learning (UDL) is a framework often used in inclusive pedagogy. What is its main principle?',
        'Providing a single, optimal way of teaching for everyone.',
        'Providing multiple means of engagement, representation, and action/expression to support diverse learners.',
        'Using technology to replace all traditional teaching methods.',
        'Focusing exclusively on students with diagnosed disabilities.',
        2
    ),
    --
    (
        148,
        'How does an instructor practicing inclusive pedagogy address the ''hidden curriculum''?',
        'By ignoring it, as it is not part of the official syllabus.',
        'By making unstated norms and expectations explicit, and by designing the course to actively counter systemic inequities.',
        'By creating more unstated rules to challenge students.',
        'By assuming all students already understand the unstated rules of academia.',
        2
    ),
    -- =================================================================
    -- Course ID: 149
    -- Course Name: The (Instructional) Core and How to Work It
    -- =================================================================
    (
        149,
        'According to Richard Elmore''s framework, what are the three essential components of the Instructional Core?',
        'Technology, Facilities, and Budget.',
        'Teacher, Student, and Content.',
        'Administration, Parents, and Community.',
        'Standards, Assessments, and Textbooks.',
        2
    ),
    --
    (
        149,
        'What is the first principle of the Instructional Core framework for improving student learning at scale?',
        'All improvements come from outside the classroom.',
        'Improvements in learning only happen as a consequence of improvements in the teacher''s skill, the level of content, and student engagement.',
        'The most important factor is the school building''s architecture.',
        'Standardized test scores are the only measure of improvement.',
        2
    ),
    --
    (
        149,
        'According to Elmore''s second principle, if a school introduces a more complex and rigorous curriculum (changing the ''content'' element), what else must happen for student learning to predictably improve?',
        'Nothing else needs to change; the new curriculum is sufficient.',
        'The school day must be shortened to accommodate the harder content.',
        'The other two elements of the core—the teacher''s skill and the student''s role—must also change to align with the new content.',
        'The school must purchase new computers for every student.',
        3
    ),
    -- =================================================================
    -- Course ID: 150
    -- Course Name: Education and Conflict
    -- =================================================================
    (
        150,
        'What is a primary challenge of providing education in conflict and crisis settings?',
        'An overabundance of resources and teachers.',
        'Lack of student interest in learning.',
        'Disruption of schooling, displacement of populations, and the need to address learners'' trauma.',
        'Stable and predictable learning environments.',
        3
    ),
    --
    (
        150,
        'Bronfenbrenner''s Ecological Systems Theory is often used to understand learners in conflict settings. What does this theory emphasize?',
        'That learning is only influenced by the teacher''s instruction.',
        'That a learner is influenced by a complex system of interconnected environments, from family and school to broader societal contexts.',
        'That genetics are the sole determinant of a child''s success.',
        'That technology can solve all educational challenges in conflict zones.',
        2
    ),
    --
    (
        150,
        'In the context of ''Education in Emergencies'', what does the concept of a ''safe learning environment'' primarily entail?',
        'A classroom with the latest technology.',
        'A school that is only focused on academic rigor.',
        'A space that provides physical safety, psychological support, and a sense of normalcy and routine for learners affected by crisis.',
        'A school that operates only during peacetime.',
        3
    ),
    -- =================================================================
    -- Course ID: 151
    -- Course Name: Mobile Lives: Im/migration and Education
    -- =================================================================
    (
        151,
        'What is a central focus of a course on migration and education?',
        'The history of transportation technology.',
        'How migration shapes the identities of individuals and communities and the challenges it poses to educational systems.',
        'The study of non-migratory bird populations.',
        'The architectural design of border crossings.',
        2
    ),
    --
    (
        151,
        'In the context of education for immigrant students, what does the term ''acculturation gap'' often refer to?',
        'The difference in test scores between immigrant and non-immigrant students.',
        'The gap in the school building''s foundation.',
        'The differing degrees to which children and their parents adapt to the new culture, which can be a source of family stress.',
        'The physical distance between a student''s home and school.',
        3
    ),
    --
    (
        151,
        'Why is an interdisciplinary approach, drawing from history, sociology, and psychology, crucial for studying the relationship between migration and identity?',
        'It is required by law for all university courses.',
        'It makes the topic more confusing by adding irrelevant information.',
        'Because migration is a complex phenomenon shaped by historical forces, social structures, and individual psychological experiences that a single discipline cannot fully capture.',
        'It allows for the use of more textbooks in one course.',
        3
    ),
    -- =================================================================
    -- Course ID: 152
    -- Course Name: Behavior Analysis for Effective Teaching
    -- =================================================================
    (
        152,
        'What is the primary focus of behavior analysis in the context of teaching?',
        'Analyzing students'' brain chemistry.',
        'Understanding how observable behaviors are influenced by the environment to improve learning and instruction.',
        'Diagnosing psychological disorders.',
        'Studying the history of educational philosophy.',
        2
    ),
    --
    (
        152,
        'In behavior analysis, what is the difference between reinforcement and punishment?',
        'Reinforcement increases the likelihood of a behavior, while punishment decreases it.',
        'Reinforcement is always positive, and punishment is always negative.',
        'They are the same concept.',
        'Reinforcement is used for academic skills, while punishment is used for social skills.',
        1
    ),
    --
    (
        152,
        'A teacher wants to understand why a student is frequently disruptive. A behavior analyst would likely recommend conducting a Functional Behavioral Assessment (FBA). What is the main goal of an FBA?',
        'To determine the student''s IQ score.',
        'To identify the function or purpose of the disruptive behavior (e.g., to get attention, to escape a task).',
        'To document the student''s family history.',
        'To assign a formal disciplinary consequence immediately.',
        2
    ),
    -- =================================================================
    -- Course ID: 153
    -- Course Name: Interdisciplinary Theoretical Perspectives on Education
    -- =================================================================
    (
        153,
        'What is the core principle of an interdisciplinary approach to studying education?',
        'Focusing on a single academic discipline to gain deep expertise.',
        'Integrating knowledge and methodologies from multiple disciplines to gain a more holistic understanding of complex educational issues.',
        'Rejecting all established academic disciplines.',
        'Studying only non-academic perspectives on education.',
        2
    ),
    --
    (
        153,
        'How would a sociologist and an economist likely differ in their theoretical perspective on educational inequality?',
        'They would have identical perspectives.',
        'A sociologist might focus on social structures and cultural capital, while an economist might focus on human capital and resource allocation.',
        'A sociologist would only use qualitative data, while an economist would only use historical documents.',
        'An economist would study schools, but a sociologist would not.',
        2
    ),
    --
    (
        153,
        'What is a key challenge in conducting interdisciplinary research in education?',
        'It is too simple and lacks rigor.',
        'The process of meaningfully integrating different disciplinary languages, assumptions, and methodologies can be complex.',
        'There are no complex educational problems that require it.',
        'It is less expensive than single-discipline research.',
        2
    ),
    -- =================================================================
    -- Course ID: 154
    -- Course Name: The Arts and Education
    -- =================================================================
    (
        154,
        'What is a primary goal of arts education?',
        'To train all students to become professional artists.',
        'To provide opportunities for students to explore artistic processes and develop aesthetic judgment.',
        'To replace core academic subjects like math and science.',
        'To focus solely on the history of Western European art.',
        2
    ),
    --
    (
        154,
        'In art education, what does the term ''aesthetic perception'' refer to?',
        'The ability to mix colors correctly.',
        'The skill of noticing and appreciating the sensory, formal, and expressive qualities of art and the world.',
        'The knowledge of art market prices.',
        'The technique of framing a painting.',
        2
    ),
    --
    (
        154,
        'How does a community-based art education approach differ from a traditional classroom-based approach?',
        'It is less focused on student learning.',
        'It emphasizes creating art that engages with local social issues and involves collaboration with community members outside the school.',
        'It only uses digital media.',
        'It has no curriculum or learning objectives.',
        2
    ),
    -- =================================================================
    -- Course ID: 155
    -- Course Name: Education and Happiness: Combining Learning with Hope and Positivity
    -- =================================================================
    (
        155,
        'The field of Positive Education is heavily influenced by Positive Psychology, a field pioneered by which psychologist?',
        'Sigmund Freud',
        'B.F. Skinner',
        'Martin Seligman',
        'Jean Piaget',
        3
    ),
    --
    (
        155,
        'The PERMA model is a well-known framework for well-being. What does the ''E'' in PERMA stand for?',
        'Excellence',
        'Exercise',
        'Economics',
        'Engagement',
        4
    ),
    --
    (
        155,
        'A common intervention in Positive Education is the ''Gratitude Visit''. What does this activity typically involve?',
        'Visiting a museum to appreciate art.',
        'Writing and delivering a letter of gratitude to someone who has not been properly thanked.',
        'A field trip to a historical site to be grateful for the past.',
        'A classroom visit from a local celebrity.',
        2
    ),
    -- =================================================================
    -- Course ID: 156
    -- Course Name: Enhancing Inclusion: Exploring Autism and Intellectual Disability
    -- =================================================================
    (
        156,
        'What is a core characteristic of Autism Spectrum Disorder (ASD) that educators should be aware of?',
        'A strong preference for constant social interaction in large groups.',
        'Deficits in social communication and interaction, and restricted, repetitive patterns of behavior or interests.',
        'A complete lack of interest in any specific topic.',
        'An inability to learn academic subjects.',
        2
    ),
    --
    (
        156,
        'Universal Design for Learning (UDL) is a key principle for creating inclusive classrooms. How does UDL support students with ASD and intellectual disabilities?',
        'By creating a single, rigid curriculum for all students.',
        'By providing multiple ways for students to access information, engage with it, and demonstrate their learning.',
        'By separating students with disabilities from their peers.',
        'By focusing only on the students'' deficits.',
        2
    ),
    --
    (
        156,
        'What is the primary difference between a deficit-based approach and a strengths-based approach to educating neurodiverse learners?',
        'A deficit-based approach is more effective.',
        'A deficit-based approach focuses on what a student cannot do, while a strengths-based approach identifies and builds upon the student''s unique talents and abilities.',
        'A strengths-based approach ignores a student''s challenges.',
        'There is no difference between the two approaches.',
        2
    ),
    -- =================================================================
    -- Course ID: 157
    -- Course Name: Leadership: The Politics of Change
    -- =================================================================
    (
        157,
        'In the context of this course, what is a key distinction between ''leadership'' and ''authority''?',
        'They are the same concept.',
        'Leadership is an activity of mobilizing people to tackle tough challenges, which can be done with or without formal authority.',
        'Authority is only held by elected officials, while leadership is for business executives.',
        'Leadership is about maintaining the status quo, while authority is about creating change.',
        2
    ),
    --
    (
        157,
        'The course framework distinguishes between ''technical problems'' and ''adaptive challenges''. What is the defining characteristic of an adaptive challenge?',
        'It can be solved by an expert or authority figure with existing knowledge.',
        'The solution requires changes in people''s values, beliefs, or behaviors; it requires learning.',
        'It has a simple, straightforward solution.',
        'It is a problem that has already been solved in the past.',
        2
    ),
    --
    (
        157,
        'Why is ''regulating disequilibrium'' a critical task for anyone leading adaptive change?',
        'To ensure that no one ever feels uncomfortable or challenged.',
        'To maintain a level of stress and tension that is productive for learning and change, without overwhelming the system.',
        'To eliminate all conflict and disagreement immediately.',
        'To create as much chaos and distress as possible to force change.',
        2
    ),
    -- =================================================================
    -- Course ID: 158
    -- Course Name: Research Methods
    -- =================================================================
    (
        158,
        'What is the primary difference between qualitative and quantitative research methods?',
        'Qualitative research uses numbers, while quantitative research uses words.',
        'Qualitative research explores ideas and experiences in-depth through methods like interviews, while quantitative research focuses on numerical data and statistical analysis.',
        'Qualitative research is only used in science, and quantitative in the arts.',
        'There is no difference.',
        2
    ),
    --
    (
        158,
        'In research, what does ''validity'' refer to?',
        'The speed at which the research was completed.',
        'The extent to which a research instrument accurately measures what it is intended to measure.',
        'The number of participants in the study.',
        'The length of the final research paper.',
        2
    ),
    --
    (
        158,
        'What is the purpose of obtaining ''informed consent'' from research participants?',
        'To ensure participants are fully aware of the research procedures, risks, and benefits before they agree to take part, protecting their autonomy and rights.',
        'To pay participants for their time.',
        'To trick participants into joining a study.',
        'To fulfill a requirement that has no real impact on the research process.',
        1
    ),
    -- =================================================================
    -- Course ID: 159
    -- Course Name: Observing Schools
    -- =================================================================
    (
        159,
        'What is the primary purpose of a course syllabus?',
        'To serve as a decorative document for the classroom.',
        'To act as a contract and guide, outlining course objectives, policies, assignments, and schedule for students.',
        'To be a private document for the instructor only.',
        'To list the instructor''s personal achievements.',
        2
    ),
    --
    (
        159,
        'When conducting a classroom observation, what is the difference between authentic assessment and standardized testing?',
        'Authentic assessment is always a multiple-choice test.',
        'Standardized testing is conducted by the teacher, while authentic assessment is done by an external company.',
        'Authentic assessment measures student learning in a real-world context (e.g., through projects or portfolios), while standardized testing typically uses uniform questions and scoring.',
        'There is no difference.',
        3
    ),
    --
    (
        159,
        'An observer notes that a teacher consistently calls on male students more than female students. This is an example of observing what aspect of the classroom climate?',
        'The physical layout of the classroom.',
        'The school''s bell schedule.',
        'Potential implicit bias and its impact on student interaction and participation.',
        'The content of the textbook.',
        3
    ),
    -- =================================================================
    -- Course ID: 160
    -- Course Name: Practicum Proseminar
    -- =================================================================
    (
        160,
        'What is the primary purpose of a proseminar course?',
        'To provide a large-scale lecture to hundreds of students.',
        'To offer an intensive, focused seminar that allows for deep interaction with faculty and peers on a specific topic.',
        'To be an online, self-paced course with no instructor interaction.',
        'To focus exclusively on textbook memorization.',
        2
    ),
    --
    (
        160,
        'A practicum or internship component is often linked with a proseminar. What is the goal of this combination?',
        'To reduce the amount of academic work required.',
        'To allow for the integration of theoretical knowledge from the seminar with practical, real-world professional experience.',
        'To separate academic learning from professional practice.',
        'To provide students with a part-time job unrelated to their studies.',
        2
    ),
    --
    (
        160,
        'In a social work proseminar focused on theories of social functioning, what would be a key analytical skill students are expected to develop?',
        'The ability to perform statistical analysis.',
        'The ability to critically analyze theories for their assumptions, historical origins, and implications for practice and research.',
        'The ability to write computer code.',
        'The ability to conduct laboratory experiments.',
        2
    ),
    -- =================================================================
    -- Course ID: 161
    -- Course Name: Academic Writing
    -- =================================================================
    (
        161,
        'What is a key characteristic of academic writing style?',
        'Use of slang and informal language.',
        'A formal tone, objective perspective, and focus on evidence-based arguments.',
        'Reliance on personal opinions without support.',
        'Inclusion of emojis and abbreviations.',
        2
    ),
    --
    (
        161,
        'What is the main purpose of a thesis statement in an academic essay?',
        'To ask the reader a question.',
        'To present the main argument or central point of the essay in a clear and concise manner.',
        'To provide a summary of the entire essay.',
        'To list the sources that will be used.',
        2
    ),
    --
    (
        161,
        'Why is proper citation and referencing crucial in academic writing?',
        'It is an optional practice that only some writers choose to follow.',
        'It makes the paper longer and appear more scholarly.',
        'To give credit to the original authors of ideas and information, and to avoid plagiarism.',
        'To hide the sources of information from the reader.',
        3
    ),
    -- =================================================================
    -- Course ID: 162
    -- Course Name: Professional Learning in Education
    -- =================================================================
    (
        162,
        'What is the primary goal of professional learning for educators?',
        'To fulfill a mandatory requirement with minimal effort.',
        'To support educators'' ongoing learning and development to improve their teaching practice and student outcomes.',
        'To provide a break from classroom teaching.',
        'To prepare educators for a career change out of teaching.',
        2
    ),
    --
    (
        162,
        'According to modern standards for professional learning, which of the following is a characteristic of effective professional development?',
        'It is a one-time workshop with no follow-up.',
        'It is generic and not related to teachers'' specific needs.',
        'It is sustained, job-embedded, and collaborative.',
        'It is delivered in a lecture format with no teacher interaction.',
        3
    ),
    --
    (
        162,
        'What is the central idea of a Professional Learning Community (PLC) model?',
        'Teachers work in isolation to improve their own practice.',
        'Teachers work in collaborative teams to examine student data, select instructional strategies, and analyze results to continuously improve student learning.',
        'Administrators dictate all instructional practices without teacher input.',
        'Teachers meet occasionally to socialize.',
        2
    ),
    -- =================================================================
    -- Course ID: 163
    -- Course Name: Arts-Based Research: Exploring Creative Practices in Educational Inquiry
    -- =================================================================
    (
        163,
        'What is the fundamental premise of Arts-Based Research (ABR) in education?',
        'That research should only be presented in the form of statistical tables.',
        'That the arts can be used as a method of inquiry and representation to explore and understand educational phenomena.',
        'That only professional artists can conduct educational research.',
        'That ABR is less rigorous than traditional research methods.',
        2
    ),
    --
    (
        163,
        'How does ABR differ from simply using art as an example in a research paper?',
        'There is no difference.',
        'In ABR, the artistic process itself is a form of inquiry and analysis, not just an illustration of findings discovered through other means.',
        'ABR is only about the final art piece, not the process.',
        'ABR does not require any data collection.',
        2
    ),
    --
    (
        163,
        'A researcher transforms interview transcripts into a theatrical script to be performed. This is an example of which specific ABR methodology?',
        'Portraiture',
        'Ethnodrama',
        'Statistical modeling',
        'Survey design',
        2
    ),
    -- =================================================================
    -- Course ID: 164
    -- Course Name: Impact Evaluation Methods in Education
    -- =================================================================
    (
        164,
        'What fundamental question does an impact evaluation seek to answer?',
        'What were the costs of the program?',
        'How many people participated in the program?',
        'What was the causal effect of the program on specific outcomes?',
        'Was the program implemented according to the plan?',
        3
    ),
    --
    (
        164,
        'In impact evaluation, what is the ''counterfactual''?',
        'The factual summary of what happened to the program participants.',
        'What would have happened to the program participants in the absence of the program.',
        'A list of all the program''s expenses.',
        'The theoretical basis of the program.',
        2
    ),
    --
    (
        164,
        'What is the primary advantage of using a Randomized Controlled Trial (RCT) for impact evaluation?',
        'It is the cheapest and fastest evaluation method.',
        'By randomly assigning participants to treatment and control groups, it minimizes selection bias and provides a reliable way to estimate the counterfactual.',
        'It does not require any data collection.',
        'It is best suited for programs with very few participants.',
        2
    ),
    -- =============================================================================
    -- SECTION 3: ELECTRICAL ENGINEERING & COMPUTER SCIENCE
    -- This section contains questions for courses in Circuits, Electronics,
    -- Communication Systems, and Advanced AI/ML Hardware Design.
    -- =============================================================================
    -- =================================================================
    -- Course ID: 165
    -- Course Name: Sophomore Design Studio
    -- =================================================================
    (
        165,
        'What is a primary objective of a sophomore design studio course in engineering?',
        'To focus solely on theoretical physics.',
        'To build fundamental skills in design methods, research, and prototyping through project-based work.',
        'To memorize historical engineering dates.',
        'To learn about marketing and sales.',
        2
    ),
    --
    (
        165,
        'What does a ''user-centered design'' approach, often taught in design studios, prioritize?',
        'The aesthetic preferences of the designer.',
        'The needs, wants, and limitations of the end user, which are discovered through research and testing.',
        'The lowest possible manufacturing cost.',
        'The use of the most advanced technology available, regardless of usability.',
        2
    ),
    --
    (
        165,
        'A key skill developed in a design studio is ''prototyping''. What is the main difference between a low-fidelity prototype (e.g., a paper sketch) and a high-fidelity prototype (e.g., a functional electronic model)?',
        'Low-fidelity prototypes are more expensive to create.',
        'High-fidelity prototypes are used early in the design process, while low-fidelity ones are used at the end.',
        'Low-fidelity prototypes are used to quickly explore broad concepts and ideas, while high-fidelity prototypes are used to test detailed functionality and user interaction.',
        'There is no difference in their purpose.',
        3
    ),
    -- =================================================================
    -- Course ID: 166
    -- Course Name: Engineering Models
    -- =================================================================
    (
        166,
        'In engineering, what is the primary purpose of creating a model?',
        'To create a perfect, full-scale replica of a system.',
        'To create a simplified representation of a system to understand its behavior, perform analysis, and evaluate design strategies.',
        'To make a system more complex than it actually is.',
        'To document the history of an engineering project.',
        2
    ),
    --
    (
        166,
        'What is the key difference between a deterministic model and a stochastic model?',
        'Deterministic models are always physical, while stochastic models are always mathematical.',
        'A deterministic model produces the same output for a given input every time, while a stochastic model incorporates randomness and can produce different outputs.',
        'Deterministic models are used in mechanical engineering, while stochastic models are used in electrical engineering.',
        'Stochastic models are less accurate than deterministic models.',
        2
    ),
    --
    (
        166,
        'What is the main advantage of using dimensionless parameters (e.g., Reynolds number in fluid dynamics) in physical modeling?',
        'They eliminate the need for any experimental testing.',
        'They allow engineers to apply results from a small-scale model to a full-scale system by ensuring similarity criteria are met.',
        'They make the mathematical equations more difficult to solve.',
        'They are only applicable to systems in a vacuum.',
        2
    ),
    -- =================================================================
    -- Course ID: 167
    -- Course Name: Circuits I
    -- =================================================================
    (
        167,
        'What fundamental law describes the relationship between voltage ($V$), current ($I$), and resistance ($R$) in a simple resistive circuit?',
        'Kirchhoff''s Current Law',
        'Ohm''s Law ($V = IR$)',
        'Thevenin''s Theorem',
        'Norton''s Theorem',
        2
    ),
    --
    (
        167,
        'Kirchhoff''s Current Law (KCL) states that the algebraic sum of currents entering a node (or junction) is zero. What fundamental principle does this law represent?',
        'Conservation of energy',
        'Conservation of charge',
        'Conservation of momentum',
        'Conservation of mass',
        2
    ),
    --
    (
        167,
        'What does Thevenin''s theorem allow you to do in circuit analysis?',
        'Calculate the total power consumed by the universe.',
        'Replace a complex linear circuit with a single equivalent voltage source and a series resistor.',
        'Determine the color of the wires in the circuit.',
        'Measure the temperature of the circuit components.',
        2
    ),
    -- =================================================================
    -- Course ID: 168
    -- Course Name: Microcontroller and Interfacing
    -- =================================================================
    (
        168,
        'What is a microcontroller?',
        'A type of large-scale server used for cloud computing.',
        'A small computer on a single integrated circuit containing a processor core, memory, and programmable input/output peripherals.',
        'A mechanical device used for measuring voltage.',
        'A software program for designing websites.',
        2
    ),
    --
    (
        168,
        'What is the key difference between a microcontroller and a microprocessor?',
        'A microprocessor is a full computer, while a microcontroller is only a CPU.',
        'A microcontroller integrates a CPU, memory, and I/O peripherals on a single chip, while a microprocessor is just the CPU and requires external components.',
        'Microcontrollers are faster than microprocessors.',
        'Microprocessors are only used in mobile phones.',
        2
    ),
    --
    (
        168,
        'When interfacing a microcontroller with a sensor that communicates using the I2C protocol, what are the two primary signal lines required for communication?',
        'TX (Transmit) and RX (Receive)',
        'VCC (Power) and GND (Ground)',
        'SDA (Serial Data) and SCL (Serial Clock)',
        'Analog In and Digital Out',
        3
    ),
    -- =================================================================
    -- Course ID: 169
    -- Course Name: Microcontroller and Interfacing Lab
    -- =================================================================
    (
        169,
        'In a microcontroller lab, what is the purpose of an Integrated Development Environment (IDE) like MPLAB X or an Arduino IDE?',
        'To supply power to the microcontroller.',
        'To write, compile, and upload code to the microcontroller.',
        'To physically connect wires to the breadboard.',
        'To measure the voltage of the circuit.',
        2
    ),
    --
    (
        169,
        'To make an LED connected to a microcontroller''s GPIO pin blink, what is the basic sequence of operations in the code?',
        'Set the pin high, then set it low, with no delay.',
        'Set the pin high, wait for a short delay, set the pin low, and wait for another delay, inside a loop.',
        'Continuously read the voltage of the pin.',
        'Connect the LED to the power supply without using the microcontroller.',
        2
    ),
    --
    (
        169,
        'What is the function of a ''pull-up resistor'' when interfacing a pushbutton switch to a microcontroller input pin?',
        'To limit the current flowing through the switch.',
        'To ensure the input pin reads a defined HIGH logic level when the switch is not pressed, preventing a ''floating'' state.',
        'To increase the processing speed of the microcontroller.',
        'To act as a fuse for the circuit.',
        2
    ),
    -- =================================================================
    -- Course ID: 170
    -- Course Name: Electromagnetic Fields and Waves
    -- =================================================================
    (
        170,
        'What is a key difference between an electromagnetic wave and a mechanical wave (like a sound wave)?',
        'Mechanical waves travel faster than electromagnetic waves.',
        'Electromagnetic waves require a medium to propagate, while mechanical waves do not.',
        'Electromagnetic waves can travel through a vacuum, while mechanical waves require a medium.',
        'Only mechanical waves have a frequency and wavelength.',
        3
    ),
    --
    (
        170,
        'Maxwell''s Equations are a set of fundamental equations that govern electric and magnetic fields. What do these equations collectively describe?',
        'The laws of thermodynamics.',
        'How changing electric fields create magnetic fields, and vice versa, forming electromagnetic waves.',
        'The principles of quantum mechanics.',
        'The laws of planetary motion.',
        2
    ),
    --
    (
        170,
        'For an electromagnetic wave traveling in a vacuum, what is the relationship between its frequency ($f$), wavelength ($\lambda$), and the speed of light ($c$)?',
        '$c = f + \lambda$',
        '$c = f - \lambda$',
        '$c = f / \lambda$',
        '$c = f \times \lambda$',
        4
    ),
    -- =================================================================
    -- Course ID: 171
    -- Course Name: Devices and Electronics
    -- =================================================================
    (
        171,
        'What is the primary function of a diode in an electronic circuit?',
        'To amplify the signal.',
        'To allow current to flow in only one direction.',
        'To store electrical energy.',
        'To resist the flow of current equally in both directions.',
        2
    ),
    --
    (
        171,
        'What is the fundamental difference between an n-type semiconductor and a p-type semiconductor?',
        'N-type has an excess of electrons (negative charge carriers), while p-type has an excess of holes (positive charge carriers).',
        'N-type is made of nitrogen, while p-type is made of phosphorus.',
        'N-type is an insulator, while p-type is a conductor.',
        'There is no fundamental difference.',
        1
    ),
    --
    (
        171,
        'In a Bipolar Junction Transistor (BJT), what is the primary role of the small current flowing into the base terminal?',
        'To heat up the device.',
        'To control a much larger current flowing from the collector to the emitter, thus achieving amplification.',
        'To store charge like a capacitor.',
        'To limit the voltage across the transistor.',
        2
    ),
    -- =================================================================
    -- Course ID: 172
    -- Course Name: Devices and Electronics Lab
    -- =================================================================
    (
        172,
        'In an electronics lab, what is the primary function of an oscilloscope?',
        'To provide DC power to a circuit.',
        'To measure and display voltage signals as a function of time.',
        'To generate various types of waveforms.',
        'To measure resistance.',
        2
    ),
    --
    (
        172,
        'When building a half-wave rectifier circuit, what electronic component is essential for converting AC voltage to pulsating DC voltage?',
        'A resistor',
        'An inductor',
        'A diode',
        'A capacitor',
        3
    ),
    --
    (
        172,
        'You are testing a common-emitter BJT amplifier circuit and observe that the output signal is ''clipped'' at the top and bottom. What is the most likely cause of this distortion?',
        'The input signal frequency is too low.',
        'The DC biasing of the transistor is incorrect, causing it to operate in saturation or cutoff instead of the active region.',
        'The oscilloscope is not calibrated correctly.',
        'The power supply voltage is too high.',
        2
    ),
    -- =================================================================
    -- Course ID: 173
    -- Course Name: Communication Systems
    -- =================================================================
    (
        173,
        'What is the fundamental purpose of modulation in a communication system?',
        'To reduce the power of the signal.',
        'To impress information (e.g., a voice or data signal) onto a high-frequency carrier wave for efficient transmission.',
        'To add noise to the signal.',
        'To encrypt the information so it cannot be understood.',
        2
    ),
    --
    (
        173,
        'What is the main difference between Amplitude Modulation (AM) and Frequency Modulation (FM)?',
        'AM is used for radio, while FM is used for television.',
        'AM varies the amplitude of the carrier wave in proportion to the message signal, while FM varies the frequency.',
        'AM is digital, while FM is analog.',
        'There is no difference.',
        2
    ),
    --
    (
        173,
        'According to the Nyquist-Shannon sampling theorem, what is the minimum rate at which an analog signal must be sampled to be perfectly reconstructed without loss of information?',
        'At exactly the highest frequency component of the signal.',
        'At a rate less than the highest frequency component.',
        'At a rate at least twice the highest frequency component of the signal.',
        'The sampling rate does not matter.',
        3
    ),
    -- =================================================================
    -- Course ID: 174
    -- Course Name: Communication Systems Lab
    -- =================================================================
    (
        174,
        'In a communication systems lab, what instrument would you use to view the frequency components of a modulated signal?',
        'A DC power supply',
        'A multimeter',
        'A spectrum analyzer',
        'A logic probe',
        3
    ),
    --
    (
        174,
        'When observing an Amplitude Modulated (AM) signal, what happens to the carrier wave when the modulation index is greater than 100%?',
        'The signal becomes clearer.',
        'The carrier wave is distorted (overmodulated), which causes information loss and unwanted sidebands.',
        'The power of the signal decreases.',
        'The frequency of the carrier changes.',
        2
    ),
    --
    (
        174,
        'What does the Bit Error Rate (BER) vs. Signal-to-Noise Ratio (SNR) plot for a digital modulation scheme like BPSK show?',
        'The cost of the communication system.',
        'The physical size of the transmitter.',
        'The performance of the system, indicating how the probability of bit errors decreases as the signal power increases relative to the noise power.',
        'The data transmission speed.',
        3
    ),
    -- =================================================================
    -- Course ID: 175
    -- Course Name: Power Electronics
    -- =================================================================
    (
        175,
        'What is the primary function of power electronics?',
        'To process low-power information signals.',
        'To convert and control the flow of electrical power with high efficiency using semiconductor devices.',
        'To generate electricity from mechanical sources.',
        'To design computer processors.',
        2
    ),
    --
    (
        175,
        'What type of power conversion does a ''buck converter'' perform?',
        'AC to AC',
        'DC to AC (inversion)',
        'AC to DC (rectification)',
        'DC to DC (step-down)',
        4
    ),
    --
    (
        175,
        'In a switched-mode power converter, what is the main advantage of using Pulse Width Modulation (PWM) to control the output voltage?',
        'It creates the most electrical noise.',
        'It allows for control of the average output voltage by varying the duty cycle of the switch, enabling high-efficiency conversion.',
        'It is the only method that works for AC circuits.',
        'It simplifies the circuit by removing the need for inductors and capacitors.',
        2
    ),
    -- =================================================================
    -- Course ID: 176
    -- Course Name: Power Electronics Lab
    -- =================================================================
    (
        176,
        'What is a critical safety precaution when working with power electronics circuits in a lab?',
        'Wearing sunglasses to protect from bright LEDs.',
        'Ensuring high-voltage capacitors are properly discharged before handling the circuit.',
        'Using the highest possible voltage setting on the power supply.',
        'Working alone without supervision.',
        2
    ),
    --
    (
        176,
        'In a lab experiment for a boost converter, if the input voltage is 5V and the duty cycle of the switch is 0.75, what is the ideal output voltage?',
        '3.75 V',
        '5 V',
        '1.25 V',
        '20 V',
        4
    ),
    --
    (
        176,
        'What is the purpose of a ''gate driver'' circuit in a power electronics lab experiment using a MOSFET or IGBT?',
        'To measure the temperature of the switch.',
        'To provide the necessary voltage and current to rapidly and efficiently turn the power semiconductor switch on and off.',
        'To act as a fuse for the main power circuit.',
        'To convert the DC output back to AC.',
        2
    ),
    -- =================================================================
    -- Course ID: 177
    -- Course Name: Power Systems Protection and Stability
    -- =================================================================
    (
        177,
        'What is the primary function of a protective relay in a power system?',
        'To regulate the voltage during normal operation.',
        'To detect a fault or abnormal condition and initiate the opening of a circuit breaker to isolate the faulty section.',
        'To measure the amount of power consumed by customers.',
        'To increase the power flow through a transmission line.',
        2
    ),
    --
    (
        177,
        'What does the principle of ''selectivity'' (or coordination) in power system protection ensure?',
        'That all circuit breakers in the system trip for any fault.',
        'That only the protective device closest to the fault operates, minimizing the outage area.',
        'That the most expensive equipment is protected first.',
        'That faults are cleared as slowly as possible.',
        2
    ),
    --
    (
        177,
        'A differential protection scheme for a transformer compares the current entering the transformer with the current leaving it. Under what condition does this scheme operate to trip the breaker?',
        'When the incoming and outgoing currents are perfectly balanced.',
        'During normal load conditions.',
        'When a significant difference between the incoming and outgoing currents is detected, indicating an internal fault.',
        'When the transformer''s oil temperature is low.',
        3
    ),
    -- =================================================================
    -- Course ID: 178
    -- Course Name: Electrodynamics
    -- =================================================================
    (
        178,
        'Electrodynamics is the study of what fundamental phenomena?',
        'The motion of celestial bodies.',
        'The interaction of electric charges and currents, unifying electricity, magnetism, and light.',
        'The chemical reactions in batteries.',
        'The principles of heat transfer.',
        2
    ),
    --
    (
        178,
        'What is the significance of Maxwell''s equations in the context of electrodynamics?',
        'They are a set of four equations that form the complete theoretical foundation for classical electromagnetism.',
        'They describe the laws of gravity.',
        'They are used to calculate the resistance of a wire.',
        'They apply only to static electric fields.',
        1
    ),
    --
    (
        178,
        'What is the primary implication of the covariant formulation of electrodynamics using four-vectors and tensors?',
        'It simplifies calculations for simple DC circuits.',
        'It demonstrates that the laws of electrodynamics are consistent with the principles of special relativity.',
        'It is only useful for analyzing magnetic materials.',
        'It proves that the speed of light is not constant.',
        2
    ),
    -- =================================================================
    -- Course ID: 179
    -- Course Name: Advanced Topics in Machine Learning
    -- =================================================================
    (
        179,
        'What is the fundamental difference between supervised and unsupervised learning?',
        'Supervised learning uses labeled data (input-output pairs), while unsupervised learning uses unlabeled data to find patterns.',
        'Supervised learning is used for clustering, while unsupervised learning is used for classification.',
        'There is no difference.',
        'Supervised learning requires a human to watch the algorithm, while unsupervised learning does not.',
        1
    ),
    --
    (
        179,
        'In the context of deep learning, what is the primary advantage of a Convolutional Neural Network (CNN) for image recognition tasks?',
        'It is the simplest type of neural network to train.',
        'Its architecture is designed to automatically and adaptively learn spatial hierarchies of features, from edges to complex patterns.',
        'It can only process one-dimensional data.',
        'It does not require a graphics processing unit (GPU) for training.',
        2
    ),
    --
    (
        179,
        'Generative Adversarial Networks (GANs) consist of two neural networks, a generator and a discriminator, trained simultaneously. What is the role of the discriminator?',
        'To create new data samples that resemble the training data.',
        'To provide the initial training data for the generator.',
        'To evaluate the authenticity of the generated samples and distinguish them from real data, providing feedback to the generator.',
        'To compress the model for deployment on mobile devices.',
        3
    ),
    -- =================================================================
    -- Course ID: 180
    -- Course Name: VLSI Design for Artificial Intelligence
    -- =================================================================
    (
        180,
        'In the context of AI hardware, what does VLSI stand for?',
        'Very Large Software Integration',
        'Variable Logic System Interconnect',
        'Very Large-Scale Integration',
        'Vector Logic Signal Interface',
        3
    ),
    --
    (
        180,
        'How can AI and Machine Learning be applied to the Placement and Routing (P&R) stage of the VLSI design flow?',
        'To automatically write the Verilog code for the entire chip.',
        'To optimize chip layouts by predicting and resolving routing congestion, improving PPA (Power, Performance, and Area).',
        'To replace the need for silicon fabrication by simulating the final chip.',
        'To design the user interface for the EDA tools.',
        2
    ),
    --
    (
        180,
        'When designing a VLSI accelerator for a Convolutional Neural Network (CNN), what is the primary trade-off between using a large number of simple processing elements (PEs) versus a smaller number of more complex PEs?',
        'Cost vs. physical size, with no impact on performance.',
        'Software compatibility vs. hardware complexity.',
        'Higher parallelism and throughput for specific layer types vs. flexibility and area efficiency for diverse workloads.',
        'Power consumption vs. the color of the final chip package.',
        3
    ),
    -- =================================================================
    -- Course ID: 181
    -- Course Name: data analysis, design of experiments and physics informed ml
    -- =================================================================
    -- Question 1 (Easy)
    (
        181,
        'What is the primary goal of machine learning?',
        'To explicitly program computers for every possible scenario.',
        'To use statistics to find patterns in large amounts of data, allowing computers to learn without being explicitly programmed.',
        'To design computer hardware that mimics the human brain.',
        'To ensure all data is stored in a physically secure location.',
        2
    ),
    -- Question 2 (Medium)
    (
        181,
        'What is the key advantage of Physics-Informed Machine Learning (PIML) over traditional ML methods?',
        'It requires significantly more training data to achieve accuracy.',
        'It completely ignores statistical patterns in favor of physical laws.',
        'It constrains the machine learning model with known physical laws, improving efficiency and accuracy with less training data.',
        'It only works for problems related to astrophysics and quantum mechanics.',
        3
    ),
    -- Question 3 (Hard)
    (
        181,
        'In the context of PIML, what does the SINDy algorithm, used in a case study on discovering chemical reactions, stand for?',
        'System for Integrating Neural Dynamics.',
        'Sparse Identification of Nonlinear Dynamics.',
        'Statistical Inference of Networked Datasets.',
        'Synthetic Induction of N-dimensional Yields.',
        2
    ),
    -- =================================================================
    -- Course ID: 182
    -- Course Name: local solutions for energy access
    -- =================================================================
    -- Question 1 (Easy)
    (
        182,
        'Which United Nations'' Sustainable Development Goal (SDG) specifically targets ensuring affordable and clean energy for all?',
        'SDG 3: Good Health and Well-being',
        'SDG 11: Sustainable Cities and Communities',
        'SDG 7: Affordable and Clean Energy',
        'SDG 13: Climate Action',
        3
    ),
    -- Question 2 (Medium)
    (
        182,
        'The "Local Solutions for Energy Access" course is multidisciplinary. Which of the following is NOT a core module mentioned in its framework?',
        'Business models for energy access',
        'Policy and regulation',
        'Advanced nuclear reactor design',
        'Demand assessment and community engagement',
        3
    ),
    -- Question 3 (Hard)
    (
        182,
        'According to global analyses, what type of decentralized solution is considered a cost-effective and viable option for electrifying a majority of unconnected households in remote areas?',
        'Large-scale hydroelectric dams',
        'Expansion of the national high-voltage grid',
        'Solar home systems and mini-grids',
        'Geothermal power plants',
        3
    ),
    -- =================================================================
    -- Course ID: 183
    -- Course Name: renewable energy systems
    -- =================================================================
    -- Question 1 (Easy)
    (
        183,
        'Which of the following is a common source of renewable energy?',
        'Natural Gas',
        'Coal',
        'Wind',
        'Uranium',
        3
    ),
    -- Question 2 (Medium)
    (
        183,
        'A "systems perspective" on renewable energy examines technology as well as which other critical factors?',
        'Astrology and lunar cycles',
        'Economics, energy efficiency, and public policy',
        'The history of ancient civilizations',
        'The chemical composition of fossil fuels',
        2
    ),
    -- Question 3 (Hard)
    (
        183,
        'What is the primary technological challenge, known as intermittency, that energy storage systems like batteries are designed to solve within a renewable energy grid?',
        'The high cost of solar panels',
        'The noise produced by wind turbines',
        'The variability of power generation from sources like sun and wind',
        'The difficulty in manufacturing renewable components',
        3
    ),
    -- =================================================================
    -- Course ID: 184
    -- Course Name: smart grid: technology and applications
    -- =================================================================
    -- Question 1 (Easy)
    (
        184,
        'What fundamental capability distinguishes a "smart grid" from a traditional power grid?',
        'It uses thicker wires to carry more electricity.',
        'It enables two-way communication and data flow between the utility and the consumer.',
        'It generates power exclusively from renewable sources.',
        'It is painted green to be more environmentally friendly.',
        2
    ),
    -- Question 2 (Medium)
    (
        184,
        'What is the primary function of a smart meter in a smart grid ecosystem?',
        'To automatically reduce a home''s temperature.',
        'To provide real-time data on electricity consumption to both the utility and the consumer.',
        'To generate its own electricity during a power outage.',
        'To function as a Wi-Fi hotspot for the neighborhood.',
        2
    ),
    -- Question 3 (Hard)
    (
        184,
        'What is the main purpose of a Phasor Measurement Unit (PMU) in a Wide Area Monitoring System (WAMS)?',
        'To measure the physical temperature of power lines.',
        'To provide high-speed, time-synchronized data on the electrical waves (phasors) across the grid to detect instabilities.',
        'To dispatch repair crews to the location of a fault.',
        'To calculate consumer electricity bills.',
        2
    ),
    -- =================================================================
    -- Course ID: 185
    -- Course Name: understanding financial accounting: making more authoritative decisions
    -- =================================================================
    -- Question 1 (Easy)
    (
        185,
        'What are the three primary financial statements that form the basis of financial accounting?',
        'The Business Plan, the Marketing Report, and the Employee Roster',
        'The Income Statement, the Balance Sheet, and the Statement of Cash Flows',
        'The Tax Return, the Audit Report, and the Shareholder Letter',
        'The Sales Forecast, the Production Schedule, and the Inventory Log',
        2
    ),
    -- Question 2 (Medium)
    (
        185,
        'What is the fundamental accounting equation that represents the relationship between a company''s assets, liabilities, and equity?',
        'Assets + Liabilities = Equity',
        'Assets = Liabilities - Equity',
        'Assets = Liabilities + Equity',
        'Assets + Equity = Liabilities',
        3
    ),
    -- Question 3 (Hard)
    (
        185,
        'According to the accrual basis of accounting, what does the "matching principle" dictate?',
        'Revenue should be matched with the most profitable product.',
        'A company''s assets should always match its liabilities.',
        'Expenses should be recorded in the same period as the revenues they helped to generate.',
        'The number of debits must match the number of credits in every transaction.',
        3
    ),
    -- =================================================================
    -- Course ID: 186
    -- Course Name: corporate finance
    -- =================================================================
    -- Question 1 (Easy)
    (
        186,
        'The "time value of money" is a core principle in finance. What does it fundamentally state?',
        'Money loses its value over time due to inflation.',
        'A dollar today is worth more than a dollar in the future.',
        'It takes time to earn a significant amount of money.',
        'The value of money is constant regardless of when it is received.',
        2
    ),
    -- Question 2 (Medium)
    (
        186,
        'In capital budgeting, what is the Net Present Value (NPV) of a project?',
        'The total cash inflows minus the total cash outflows.',
        'The future value of all cash flows.',
        'The present value of expected cash inflows minus the present value of the investment cost.',
        'The time it takes for a project to pay back its initial investment.',
        3
    ),
    -- Question 3 (Hard)
    (
        186,
        'What does the Capital Asset Pricing Model (CAPM) primarily calculate?',
        'A company''s total market capitalization.',
        'The expected return on an investment based on its systematic risk (beta).',
        'The internal rate of return (IRR) of a project.',
        'The dividend payout ratio of a stock.',
        2
    ),
    -- =================================================================
    -- Course ID: 187
    -- Course Name: marketing management
    -- =================================================================
    -- Question 1 (Easy)
    (
        187,
        'What are the "Four Ps" of the traditional marketing mix?',
        'People, Process, Planning, Profit',
        'Product, Price, Place, Promotion',
        'Performance, Perception, Publicity, Positioning',
        'Passion, Persistence, Persuasion, Payment',
        2
    ),
    -- Question 2 (Medium)
    (
        187,
        'What is the purpose of a SWOT analysis in developing a marketing strategy?',
        'To survey customer satisfaction.',
        'To analyze a company''s Strengths, Weaknesses, Opportunities, and Threats.',
        'To set the price for a new product.',
        'To design the product packaging.',
        2
    ),
    -- Question 3 (Hard)
    (
        187,
        'What does the term "brand equity" refer to in brand management?',
        'The total number of products a brand sells.',
        'The stock market value of the company that owns the brand.',
        'The commercial value that derives from consumer perception of the brand name of a particular product or service, rather than from the product or service itself.',
        'The cost of creating a new brand logo and slogan.',
        3
    ),
    -- =================================================================
    -- Course ID: 188
    -- Course Name: problem solving and decision making
    -- =================================================================
    -- Question 1 (Easy)
    (
        188,
        'What is a common first step in any formal problem-solving model?',
        'Implementing the first solution that comes to mind.',
        'Assigning blame for the problem.',
        'Clearly defining and identifying the problem.',
        'Ignoring the problem until it goes away.',
        3
    ),
    -- Question 2 (Medium)
    (
        188,
        'A SWOT analysis is a tool used to evaluate a situation by examining what four aspects?',
        'Strategy, Work, Organization, Time',
        'Strengths, Weaknesses, Opportunities, Threats',
        'Software, Hardware, Operations, Team',
        'Sales, Workforce, Output, Technology',
        2
    ),
    -- Question 3 (Hard)
    (
        188,
        'What is the primary difference between divergent and convergent thinking in the problem-solving process?',
        'Divergent is for individuals, convergent is for groups.',
        'Divergent thinking generates many possible solutions (brainstorming), while convergent thinking narrows down those solutions to find the best one.',
        'Divergent thinking is logical, while convergent thinking is creative.',
        'Divergent thinking focuses on risks, while convergent thinking focuses on benefits.',
        2
    ),
    -- =================================================================
    -- Course ID: 189
    -- Course Name: business law
    -- =================================================================
    -- Question 1 (Easy)
    (
        189,
        'Which area of law governs the formation, performance, and remedies for breach of legally enforceable agreements between parties?',
        'Criminal Law',
        'Contract Law',
        'Family Law',
        'Constitutional Law',
        2
    ),
    -- Question 2 (Medium)
    (
        189,
        'What is a key legal distinction between an "employee" and an "independent contractor"?',
        'The number of hours they work per week.',
        'The level of control the employer has over how the work is done.',
        'The industry in which they work.',
        'Their age and level of experience.',
        2
    ),
    -- Question 3 (Hard)
    (
        189,
        'What type of intellectual property protects original works of authorship, such as literary, dramatic, musical, and artistic works?',
        'Patent',
        'Trademark',
        'Copyright',
        'Trade Secret',
        3
    ),
    -- =================================================================
    -- Course ID: 190
    -- Course Name: venture creation
    -- =================================================================
    -- Question 1 (Easy)
    (
        190,
        'What is the primary purpose of a business plan for a new venture?',
        'To serve as a legal document for incorporation.',
        'To outline the company''s goals, strategies, and how it will achieve them, often for potential investors.',
        'To register the company''s name and trademark.',
        'To hire the initial set of employees.',
        2
    ),
    -- Question 2 (Medium)
    (
        190,
        'In venture capital terminology, what does "seed funding" typically refer to?',
        'The final round of financing before an IPO.',
        'The first official equity funding stage to finance the initial development of a product or service.',
        'A loan from a commercial bank.',
        'Personal funds invested by the founder.',
        2
    ),
    -- Question 3 (Hard)
    (
        190,
        'What is a "pivot" in the context of a startup or new venture?',
        'A change in the company''s legal structure.',
        'Replacing the entire management team.',
        'A structured course correction designed to test a new fundamental hypothesis about the product, strategy, and engine of growth.',
        'Moving the company''s headquarters to a new city.',
        3
    ),
    -- =================================================================
    -- Course ID: 191
    -- Course Name: design and measurement lab
    -- =================================================================
    -- Question 1 (Easy)
    (
        191,
        'Which of the following is a common piece of electronic test equipment used to visualize voltage signals as a two-dimensional plot over time?',
        'Multimeter',
        'Power Supply',
        'Oscilloscope',
        'Function Generator',
        3
    ),
    -- Question 2 (Medium)
    (
        191,
        'What is a primary goal of a design and measurement lab course in an engineering curriculum?',
        'To memorize all physical constants.',
        'To reinforce theoretical concepts from lectures through hands-on experimentation and data analysis.',
        'To learn how to write technical manuals.',
        'To build a commercial product for sale.',
        2
    ),
    -- Question 3 (Hard)
    (
        191,
        'In experimental analysis, what is the key difference between systematic error and random error?',
        'Systematic error can be eliminated by averaging multiple measurements, while random error cannot.',
        'Random error is always larger than systematic error.',
        'Systematic error is caused by the experimenter, while random error is caused by the equipment.',
        'Random error causes scatter in data, while systematic error consistently shifts data in one direction and cannot be reduced by repetition.',
        4
    ),
    -- =================================================================
    -- Course ID: 192
    -- Course Name: introduction to literature in english
    -- =================================================================
    -- Question 1 (Easy)
    (
        192,
        'Which three are the primary genres of literature typically studied in an introductory course?',
        'Biography, Science Journal, and Cookbook',
        'Fiction, Poetry, and Drama',
        'Email, Text Message, and Social Media Post',
        'History, Philosophy, and Law',
        2
    ),
    -- Question 2 (Medium)
    (
        192,
        'In literary analysis, what is a "protagonist"?',
        'The character who opposes the main character.',
        'The narrator of the story.',
        'The main character of the story, around whom the events of the plot revolve.',
        'The author of the literary work.',
        3
    ),
    -- Question 3 (Hard)
    (
        192,
        'What is the primary goal of the analytical technique known as "close reading"?',
        'To summarize the plot of a text as quickly as possible.',
        'To determine the author''s biography and personal intentions.',
        'To perform a careful, sustained interpretation of a brief passage, paying close attention to individual words, syntax, and formal structure.',
        'To compare a literary work to its film adaptation.',
        3
    ),
    -- =================================================================
    -- Course ID: 193
    -- Course Name: writing south asia
    -- =================================================================
    -- Question 1 (Easy)
    (
        193,
        'The study of South Asia typically includes which of the following present-day nations?',
        'China, Japan, and Korea',
        'Egypt, Libya, and Morocco',
        'India, Pakistan, and Bangladesh',
        'Russia, Poland, and Germany',
        3
    ),
    -- Question 2 (Medium)
    (
        193,
        'What is the significance of the British colonial period in the history and literature of South Asia?',
        'It had little to no impact on the region.',
        'It introduced a period of complete artistic freedom and economic prosperity.',
        'It profoundly shaped the region''s modern political boundaries, languages, and cultural identities, leading to postcolonial responses.',
        'It led to the complete erasure of all pre-existing cultures.',
        3
    ),
    -- Question 3 (Hard)
    (
        193,
        'What does the term "diaspora" refer to in the context of South Asian literature and studies?',
        'A genre of ancient epic poetry.',
        'The large-scale dispersion or migration of people from their original homeland, and the literature produced by these communities.',
        'A political movement advocating for a single unified South Asian state.',
        'The practice of translating literature from one South Asian language to another.',
        2
    ),
    -- =================================================================
    -- Course ID: 194
    -- Course Name: introduction to humour writing
    -- =================================================================
    -- Question 1 (Easy)
    (
        194,
        'In humor writing and comedy, what is the "rule of three"?',
        'A joke must always have three characters.',
        'A comedic piece should not be longer than three pages.',
        'A pattern in which two similar items are followed by a third, incongruous item, creating a surprise that is often humorous.',
        'You must tell a joke three times for it to be funny.',
        3
    ),
    -- Question 2 (Medium)
    (
        194,
        'Which literary device achieves humor by presenting a striking difference between what is expected to happen and what actually happens?',
        'Metaphor',
        'Alliteration',
        'Irony',
        'Onomatopoeia',
        3
    ),
    -- Question 3 (Hard)
    (
        194,
        'In satire, what is the primary purpose of using exaggeration or hyperbole?',
        'To make the story more realistic.',
        'To highlight and critique foolishness, vice, or absurdity by magnifying it to a ridiculous extreme.',
        'To confuse the reader about the main point.',
        'To ensure the story is suitable for all ages.',
        2
    ),
    -- =================================================================
    -- Course ID: 195
    -- Course Name: comics scholarship and graphic narrative
    -- =================================================================
    -- Question 1 (Easy)
    (
        195,
        'In the visual language of comics, what is the space between the panels called?',
        'The frame',
        'The gutter',
        'The border',
        'The speech bubble',
        2
    ),
    -- Question 2 (Medium)
    (
        195,
        'Art Spiegelman''s graphic novel ''Maus'' is notable for using which literary device to represent different groups of people?',
        'Flashback',
        'Foreshadowing',
        'Allegory, by depicting Jews as mice and Nazis as cats.',
        'Stream of consciousness.',
        3
    ),
    -- Question 3 (Hard)
    (
        195,
        'What is "comics journalism," as exemplified by the work of Joe Sacco?',
        'Fictional stories about journalists who become superheroes.',
        'A genre that uses the comics medium to report on real-world events and interview subjects.',
        'The practice of reviewing comic books for newspapers.',
        'A style of drawing that mimics old newspaper printing techniques.',
        2
    ),
    -- =================================================================
    -- Course ID: 196
    -- Course Name: rethinking the politics of harem in literature: women, islam, and gendered spaces
    -- =================================================================
    -- Question 1 (Easy)
    (
        196,
        'The word "harem" is derived from the Arabic word "haram." What does "haram" mean?',
        'A large palace',
        'A beautiful garden',
        'Forbidden, unlawful, or protected',
        'A public marketplace',
        3
    ),
    -- Question 2 (Medium)
    (
        196,
        'According to modern scholars, early Western literature about harems by male writers was often based on what?',
        'Direct, firsthand ethnographic research and interviews.',
        'Accurate translations of Ottoman historical documents.',
        'Fantasies and stereotypes, as men were not permitted access to women''s quarters.',
        'The personal diaries of women living in harems.',
        3
    ),
    -- Question 3 (Hard)
    (
        196,
        'Lady Mary Wortley Montagu''s "Embassy Letters" are significant in harem literature because they offered what kind of perspective?',
        'A fictional account based on Arabian Nights.',
        'A condemnation of all Ottoman customs.',
        'A firsthand account by a European woman who had access to harems, challenging many male-authored fantasies.',
        'A political analysis of the Ottoman military.',
        3
    ),
    -- =================================================================
    -- Course ID: 197
    -- Course Name: text and tech: digital approaches to the humanities
    -- =================================================================
    -- Question 1 (Easy)
    (
        197,
        'What does the acronym "DH" stand for in academic studies?',
        'Data Hub',
        'Digital Humanities',
        'Documentary History',
        'Designated Hardware',
        2
    ),
    -- Question 2 (Medium)
    (
        197,
        'What is the purpose of Optical Character Recognition (OCR) in digital humanities projects?',
        'To create artistic visualizations of data.',
        'To analyze the chemical composition of old paper.',
        'To convert scanned images of printed or handwritten text into machine-readable text data.',
        'To encrypt historical documents for secure storage.',
        3
    ),
    -- Question 3 (Hard)
    (
        197,
        'In the context of digital humanities, what is "text encoding," often done using standards like the Text Encoding Initiative (TEI)?',
        'Translating a text from one language to another.',
        'Writing a summary of a text.',
        'Adding structural, semantic, and other descriptive markup to a text in a machine-readable format.',
        'Creating a password to protect a digital text.',
        3
    ),
    -- =================================================================
    -- Course ID: 198
    -- Course Name: 'the empire writes back': diaspora fiction in europe
    -- =================================================================
    -- Question 1 (Easy)
    (
        198,
        'The influential book''s title, ''The Empire Writes Back'', is a direct play on the title of which famous 1980s film?',
        'Back to the Future',
        'The Empire Strikes Back',
        'Raiders of the Lost Ark',
        'Blade Runner',
        2
    ),
    -- Question 2 (Medium)
    (
        198,
        'In postcolonial theory, what does the concept of "hybridity" refer to?',
        'The creation of new transcultural forms within the contact zone produced by colonization.',
        'A literary style that mixes poetry and prose.',
        'The political union of two formerly separate countries.',
        'The use of both historical and fictional elements in a novel.',
        1
    ),
    -- Question 3 (Hard)
    (
        198,
        'What is the significance of postcolonial writers "appropriating" the English language?',
        'It signifies a complete rejection of their native languages.',
        'It involves using the colonizer''s language but infusing it with local idioms and syntax to challenge Eurocentric norms.',
        'It means they only write for an English-speaking audience.',
        'It is a requirement for getting their work published in Europe.',
        2
    ),
    -- =================================================================
    -- Course ID: 199
    -- Course Name: african literature: women writing back
    -- =================================================================
    -- Question 1 (Easy)
    (
        199,
        'Which of the following authors is a celebrated Nigerian writer known for works like "Half of a Yellow Sun" and "Americanah"?',
        'Nadine Gordimer',
        'Chimamanda Ngozi Adichie',
        'Doris Lessing',
        'Bessie Head',
        2
    ),
    -- Question 2 (Medium)
    (
        199,
        'What common theme is often explored in the works of African women writers concerning post-colonial identity?',
        'The celebration of the colonial experience.',
        'The challenges of navigating traditional and modern values.',
        'The complete abandonment of African culture.',
        'The superiority of European literary forms.',
        2
    ),
    -- Question 3 (Hard)
    (
        199,
        'What does the concept of "womanism," as distinct from Western feminism, often emphasize in the context of African literature?',
        'A focus solely on the individual woman''s career success.',
        'A holistic approach that includes race, class, and the community''s well-being alongside gender.',
        'The idea that women should adopt traditional roles exclusively.',
        'A movement that excludes men entirely from social progress.',
        2
    ),
    -- =================================================================
    -- Course ID: 200
    -- Course Name: introduction to environmental studies
    -- =================================================================
    -- Question 1 (Easy)
    (
        200,
        'Which of the following is a major topic covered in an introductory environmental studies course?',
        'Quantum Physics',
        'Ancient Greek Philosophy',
        'Global Climate Change',
        'Shakespearean Drama',
        3
    ),
    -- Question 2 (Medium)
    (
        200,
        'Environmental studies is described as an interdisciplinary field. This means it draws upon knowledge from which areas?',
        'Only biology and chemistry.',
        'Only political science and law.',
        'A wide range of fields including biology, sociology, economics, and geology.',
        'Only geology and geography.',
        3
    ),
    -- Question 3 (Hard)
    (
        200,
        'What is the "Tragedy of the Commons"?',
        'A play about environmental disaster.',
        'The idea that shared, unregulated resources are inevitably depleted as individuals act in their own self-interest.',
        'A legal doctrine that protects national parks.',
        'An economic theory stating that all resources should be privatized.',
        2
    ),
    -- =================================================================
    -- Course ID: 201
    -- Course Name: disasters
    -- =================================================================
    -- Question 1 (Easy)
    (
        201,
        'What is the primary purpose of creating a personal or family disaster plan?',
        'To predict exactly when a disaster will occur.',
        'To ensure you have a coordinated response and can meet safely during and after an emergency.',
        'To qualify for government assistance.',
        'To prevent disasters from happening in your area.',
        2
    ),
    -- Question 2 (Medium)
    (
        201,
        'In disaster response and first aid, what does the acronym CPR stand for?',
        'Critical Patient Response',
        'Cardiopulmonary Resuscitation',
        'Community Preparedness Resource',
        'Catastrophic Power Restoration',
        2
    ),
    -- Question 3 (Hard)
    (
        201,
        'What is the main goal of the START (Simple Triage and Rapid Treatment) system used in mass casualty incidents?',
        'To treat the least injured patients first.',
        'To provide a full medical diagnosis for every victim on site.',
        'To quickly assess victims and sort them into categories based on the urgency of their need for care.',
        'To identify the cause of the disaster.',
        3
    ),
    -- =================================================================
    -- Course ID: 202
    -- Course Name: methods in environmental studies
    -- =================================================================
    -- Question 1 (Easy)
    (
        202,
        'What is a common first step in any scientific research method?',
        'Publishing the results.',
        'Formulating a research question or hypothesis.',
        'Analyzing the data.',
        'Conducting the experiment.',
        2
    ),
    -- Question 2 (Medium)
    (
        202,
        'What is the key difference between quantitative and qualitative research methods?',
        'Quantitative methods are used outdoors, while qualitative methods are used indoors.',
        'Quantitative methods use numerical data and statistical analysis, while qualitative methods use non-numerical data like interviews and observations.',
        'Quantitative methods are easier and faster than qualitative methods.',
        'Qualitative methods are more accurate than quantitative methods.',
        2
    ),
    -- Question 3 (Hard)
    (
        202,
        'In ecological field studies, what is the purpose of establishing a transect line?',
        'To mark the boundary of the study area.',
        'To create a path for easy walking.',
        'To provide a standardized line along which samples can be taken to measure changes in a variable (e.g., plant species) across a habitat.',
        'To attract wildlife for observation.',
        3
    ),
    -- =================================================================
    -- Course ID: 203
    -- Course Name: environmentalism and development
    -- =================================================================
    -- Question 1 (Easy)
    (
        203,
        'What is the core idea behind "sustainable development"?',
        'Stopping all economic development to protect the environment.',
        'Developing resources as quickly as possible for maximum profit.',
        'Meeting the needs of the present without compromising the ability of future generations to meet their own needs.',
        'Focusing development only on non-environmental sectors.',
        3
    ),
    -- Question 2 (Medium)
    (
        203,
        'What is a central argument of ecofeminism?',
        'That women are inherently better at protecting the environment than men.',
        'That environmental problems can only be solved by technology.',
        'That there are important connections between the domination of nature and the exploitation of women.',
        'That feminism and environmentalism are unrelated movements.',
        3
    ),
    -- Question 3 (Hard)
    (
        203,
        'What is a "Common Property Resource" (CPR) and why is its management a key issue in environmental development?',
        'A resource owned by a single corporation.',
        'A resource, like a community forest or fishery, that is collectively owned or managed by a group of users.',
        'A government-owned military base.',
        'A type of private property that is not taxed.',
        2
    ),
    -- =================================================================
    -- Course ID: 204
    -- Course Name: intermediate finance
    -- =================================================================
    -- Question 1 (Easy)
    (
        204,
        'What is the primary function of a stock market?',
        'To provide government loans to businesses.',
        'To set the interest rates for savings accounts.',
        'To facilitate the buying and selling of ownership shares (stocks) in public companies.',
        'To print currency for the national economy.',
        3
    ),
    -- Question 2 (Medium)
    (
        204,
        'In corporate finance, what is meant by a company''s "capital structure"?',
        'The physical layout of its corporate headquarters.',
        'The mix of debt and equity a company uses to finance its operations and growth.',
        'The hierarchy of its management team.',
        'The list of all capital assets the company owns.',
        2
    ),
    -- Question 3 (Hard)
    (
        204,
        'What is the main difference between a stock and a bond?',
        'Stocks represent ownership in a company, while bonds represent a loan to a company or government.',
        'Bonds represent ownership, while stocks represent a loan.',
        'Stocks are only issued by governments, and bonds are only issued by corporations.',
        'There is no difference; the terms are interchangeable.',
        1
    ),
    -- =================================================================
    -- Course ID: 205
    -- Course Name: fintech revolution: market disruption and emerging opportunities
    -- =================================================================
    -- Question 1 (Easy)
    (
        205,
        'What does the term "FinTech" stand for?',
        'Final Technology',
        'Financial Technology',
        'Fiscal Technique',
        'Foreign Treasury',
        2
    ),
    -- Question 2 (Medium)
    (
        205,
        'Which of the following is a key example of a FinTech innovation that disrupts traditional banking?',
        'Opening a new physical bank branch.',
        'Peer-to-peer (P2P) lending platforms.',
        'Offering paper-based savings bonds.',
        'Using carrier pigeons for fund transfers.',
        2
    ),
    -- Question 3 (Hard)
    (
        205,
        'What is the fundamental concept behind blockchain technology that makes it useful for cryptocurrencies?',
        'It relies on a single, central server to verify all transactions.',
        'It uses a distributed, immutable public ledger to record transactions across many computers.',
        'It encrypts data using a simple password known only to the sender.',
        'It converts all transaction data into physical paper records for security.',
        2
    ),
    -- =================================================================
    -- Course ID: 206
    -- Course Name: actuarial sciences and insurance
    -- =================================================================
    -- Question 1 (Easy)
    (
        206,
        'What is the primary role of an actuary?',
        'To sell insurance policies to customers.',
        'To investigate insurance fraud claims.',
        'To use mathematics, statistics, and financial theory to analyze the financial consequences of risk.',
        'To manage the marketing department of an insurance company.',
        3
    ),
    -- Question 2 (Medium)
    (
        206,
        'In insurance, what is a "premium"?',
        'The maximum amount an insurance policy will pay out.',
        'The lump-sum payment received by a policyholder after a claim.',
        'The regular payment made by the policyholder to the insurance company to keep the policy active.',
        'A bonus given for not making any claims.',
        3
    ),
    -- Question 3 (Hard)
    (
        206,
        'What is the principle of "risk pooling" in insurance?',
        'Concentrating all high-risk clients into a single group.',
        'The spreading of financial risks evenly among a large number of people, so that the financial loss to any one individual is small.',
        'Avoiding all forms of risk by not offering insurance.',
        'Investing all insurance premiums into high-risk stocks.',
        2
    ),
    -- =================================================================
    -- Course ID: 207
    -- Course Name: fundamentals of actuarial mathematics i
    -- =================================================================
    -- Question 1 (Easy)
    (
        207,
        'What is the main difference between simple interest and compound interest?',
        'Simple interest is paid annually, while compound interest is paid monthly.',
        'Simple interest is calculated only on the principal amount, while compound interest is calculated on the principal plus accumulated interest.',
        'Simple interest is for loans, while compound interest is for investments.',
        'There is no difference; the terms are interchangeable.',
        2
    ),
    -- Question 2 (Medium)
    (
        207,
        'In finance, what is an "annuity"?',
        'A single lump-sum investment.',
        'A type of high-risk stock.',
        'A series of equal payments made at regular intervals over a period of time.',
        'The annual report of a company.',
        3
    ),
    -- Question 3 (Hard)
    (
        207,
        'What does the "present value" of a future cash flow represent?',
        'The amount that the cash flow will be worth in the future, including inflation.',
        'The value of that cash flow today, calculated by discounting it at an appropriate interest rate.',
        'The total sum of all future cash flows without any adjustments.',
        'The profit generated from the cash flow.',
        2
    ),
    -- =================================================================
    -- Course ID: 208
    -- Course Name: applied corporate finance
    -- =================================================================
    -- Question 1 (Easy)
    (
        208,
        'What is the primary goal of financial management in a corporation?',
        'To maximize the company''s revenue.',
        'To minimize the company''s expenses.',
        'To maximize shareholder value.',
        'To increase the company''s market share.',
        3
    ),
    -- Question 2 (Medium)
    (
        208,
        'What is capital budgeting?',
        'The process of managing a company''s day-to-day operational expenses.',
        'The process of planning and managing a firm''s long-term investments.',
        'The process of setting the annual budget for the marketing department.',
        'The process of determining employee salaries.',
        2
    ),
    -- Question 3 (Hard)
    (
        208,
        'What is a Leveraged Buyout (LBO)?',
        'An acquisition of a company where the purchase is financed using a significant amount of borrowed money (debt).',
        'The process of a company buying back its own shares from the marketplace.',
        'A merger between two companies of equal size.',
        'The sale of a company''s assets to pay off its debts.',
        1
    ),
    -- =================================================================
    -- Course ID: 209
    -- Course Name: financial modelling
    -- =================================================================
    -- Question 1 (Easy)
    (
        209,
        'What is the most common software application used for building financial models?',
        'Adobe Photoshop',
        'Microsoft Word',
        'Microsoft Excel',
        'Autodesk AutoCAD',
        3
    ),
    -- Question 2 (Medium)
    (
        209,
        'What is a Discounted Cash Flow (DCF) model primarily used for?',
        'To track historical stock prices.',
        'To estimate the value of an investment based on its expected future cash flows.',
        'To create marketing presentations.',
        'To manage employee payroll.',
        2
    ),
    -- Question 3 (Hard)
    (
        209,
        'In a three-statement financial model, what is the purpose of a "debt schedule"?',
        'To list all the company''s customers who owe it money.',
        'To track the balances of principal and interest payments for all of the company''s debt over time.',
        'To schedule meetings with the company''s lenders.',
        'To calculate the company''s daily stock price.',
        2
    ),
    -- =================================================================
    -- Course ID: 210
    -- Course Name: islamic banking and finance
    -- =================================================================
    -- Question 1 (Easy)
    (
        210,
        'What is the core principle of Islamic finance that prohibits the charging or payment of interest?',
        'Gharar (Uncertainty)',
        'Maysir (Gambling)',
        'Riba (Interest/Usury)',
        'Haram (Forbidden)',
        3
    ),
    -- Question 2 (Medium)
    (
        210,
        'What is a "Sukuk" in Islamic finance?',
        'A Sharia-compliant insurance product.',
        'An Islamic financial certificate, similar to a bond, that provides an undivided ownership share in an underlying asset.',
        'A type of interest-bearing savings account.',
        'The board of scholars that approves financial products.',
        2
    ),
    -- Question 3 (Hard)
    (
        210,
        'What is the key difference between a "Mudarabah" and a "Musharakah" contract?',
        'Mudarabah is a lease, while Musharakah is a sale.',
        'In Mudarabah one party provides capital and the other provides expertise, while in Musharakah all partners contribute capital.',
        'Mudarabah is for individuals, while Musharakah is for corporations.',
        'Mudarabah involves interest, while Musharakah is profit-sharing.',
        2
    ),
    -- =================================================================
    -- Course ID: 211
    -- Course Name: portfolio management
    -- =================================================================
    -- Question 1 (Easy)
    (
        211,
        'What is the primary purpose of diversification in an investment portfolio?',
        'To concentrate investment in a single high-performing asset.',
        'To reduce overall risk by investing in a variety of assets that do not move in the same direction.',
        'To guarantee a specific rate of return.',
        'To make the portfolio as complex as possible.',
        2
    ),
    -- Question 2 (Medium)
    (
        211,
        'What is asset allocation?',
        'The process of selecting individual stocks to buy.',
        'The strategy of dividing an investment portfolio among different asset categories, such as stocks, bonds, and cash.',
        'The practice of timing the market to buy low and sell high.',
        'The calculation of an investment''s historical return.',
        2
    ),
    -- Question 3 (Hard)
    (
        211,
        'What does the Capital Asset Pricing Model (CAPM) primarily describe?',
        'The relationship between systematic risk (beta) and the expected return for assets.',
        'The total value of all assets in a portfolio.',
        'A method for forecasting future stock prices with perfect accuracy.',
        'The tax implications of different investment strategies.',
        1
    ),
    -- =================================================================
    -- Course ID: 212
    -- Course Name: mathematical modeling
    -- =================================================================
    -- Question 1 (Easy)
    (
        212,
        'What is the fundamental purpose of a mathematical model?',
        'To prove that mathematics is the most important science.',
        'To use mathematical concepts and language to describe a system or phenomenon in the real world.',
        'To create complex equations that are difficult to solve.',
        'To replace all forms of qualitative analysis.',
        2
    ),
    -- Question 2 (Medium)
    (
        212,
        'What is the key difference between a linear model and an exponential model?',
        'Linear models use addition, while exponential models use multiplication.',
        'Linear models represent constant rates of change, while exponential models represent rates of change that are proportional to the current value.',
        'Linear models are always more accurate than exponential models.',
        'Linear models are used for finance, and exponential models are used for biology.',
        2
    ),
    -- Question 3 (Hard)
    (
        212,
        'In modeling, what is "sensitivity analysis" used for?',
        'To determine how different values of an independent variable will impact a particular dependent variable under a given set of assumptions.',
        'To make the model more sensitive to emotional inputs.',
        'To test the physical sensitivity of the materials being modeled.',
        'To choose the most aesthetically pleasing graphical output.',
        1
    ),
    -- =================================================================
    -- Course ID: 213
    -- Course Name: seminar in islamic and corporate finance
    -- =================================================================
    -- Question 1 (Easy)
    (
        213,
        'What is a key ethical principle that distinguishes Islamic finance from conventional corporate finance?',
        'The maximization of profit at all costs.',
        'The prohibition of interest (Riba) and investment in industries considered unethical (e.g., alcohol, gambling).',
        'The requirement to only lend to individuals, not corporations.',
        'The use of a single global currency for all transactions.',
        2
    ),
    -- Question 2 (Medium)
    (
        213,
        'What is the role of a Shariah board in an Islamic financial institution?',
        'To manage the company''s marketing and advertising campaigns.',
        'To set interest rates for conventional loans.',
        'To ensure that all financial products and transactions comply with the principles of Islamic law.',
        'To conduct the annual financial audit of the company.',
        3
    ),
    -- Question 3 (Hard)
    (
        213,
        'How does a Sukuk (Islamic bond) differ fundamentally from a conventional bond in terms of the underlying transaction?',
        'Sukuk pay a fixed interest rate, while conventional bonds pay a variable rate.',
        'Sukuk represent ownership in a tangible asset or project, while conventional bonds represent a debt obligation.',
        'Sukuk are only issued by governments, while conventional bonds are issued by corporations.',
        'There is no fundamental difference.',
        2
    ),
    -- =================================================================
    -- Course ID: 214
    -- Course Name: seminar in financial intermediation and regualatory framework
    -- =================================================================
    -- Question 1 (Easy)
    (
        214,
        'Which of the following is the best example of a financial intermediary?',
        'A retail store',
        'A commercial bank',
        'A manufacturing company',
        'A software developer',
        2
    ),
    -- Question 2 (Medium)
    (
        214,
        'What is the primary purpose of a financial regulatory framework?',
        'To guarantee that all investments will be profitable.',
        'To ensure the stability and integrity of the financial system and protect consumers.',
        'To maximize the profits of financial institutions.',
        'To encourage high-risk, speculative trading.',
        2
    ),
    -- Question 3 (Hard)
    (
        214,
        'What is "systemic risk" in the context of the financial system?',
        'The risk that an individual investor will lose money on a single stock.',
        'The risk of a computer system failure at a single bank.',
        'The risk that the failure of one financial institution could trigger a cascading failure throughout the entire industry or economy.',
        'The risk associated with investing in a foreign country.',
        3
    ),
    -- =================================================================
    -- Course ID: 215
    -- Course Name: financial statement analysis and value creation
    -- =================================================================
    -- Question 1 (Easy)
    (
        215,
        'Which financial statement shows a company''s revenues, expenses, and profit over a specific period of time (e.g., a quarter or a year)?',
        'Balance Sheet',
        'Statement of Cash Flows',
        'Income Statement',
        'Statement of Retained Earnings',
        3
    ),
    -- Question 2 (Medium)
    (
        215,
        'What is the purpose of calculating financial ratios like the debt-to-equity ratio?',
        'To determine the exact stock price of a company.',
        'To assess a company''s performance and financial health by comparing different line items from its financial statements.',
        'To calculate the total number of employees in a company.',
        'To choose a new CEO for the company.',
        2
    ),
    -- Question 3 (Hard)
    (
        215,
        'In a Discounted Cash Flow (DCF) valuation, what does the "terminal value" represent?',
        'The value of the company at the very beginning of the forecast period.',
        'The total debt of the company at the end of the forecast period.',
        'The estimated value of all cash flows from the business beyond the explicit forecast period.',
        'The initial investment required to start the business.',
        3
    ),
    -- =================================================================
    -- Course ID: 216
    -- Course Name: chinese language for beginners (hsk level 1)
    -- =================================================================
    -- Question 1 (Easy)
    (
        216,
        'How do you say "hello" in Mandarin Chinese?',
        'Xièxie',
        'Nǐ hǎo',
        'Zàijiàn',
        'Duìbuqǐ',
        2
    ),
    -- Question 2 (Medium)
    (
        216,
        'What is Pinyin in the context of learning Chinese?',
        'The traditional system of writing Chinese characters.',
        'A system for transcribing Mandarin pronunciations into the Latin alphabet.',
        'A type of Chinese calligraphy brush.',
        'The grammar rules for sentence structure.',
        2
    ),
    -- Question 3 (Hard)
    (
        216,
        'What is the basic word order for a simple sentence like "I love you" in Mandarin Chinese?',
        'Subject-Verb-Object (e.g., Wǒ ài nǐ)',
        'Verb-Subject-Object (e.g., Ài wǒ nǐ)',
        'Subject-Object-Verb (e.g., Wǒ nǐ ài)',
        'Object-Verb-Subject (e.g., Nǐ ài wǒ)',
        1
    ),
    -- =================================================================
    -- Course ID: 217
    -- Course Name: writing from the trial
    -- =================================================================
    -- Question 1 (Easy)
    (
        217,
        'In the context of clinical research, what is a "protocol"?',
        'A summary of the final results of a study.',
        'A comprehensive document that describes the objectives, design, methodology, and statistical considerations for a clinical trial.',
        'A consent form signed by the participants.',
        'The marketing material used to recruit patients.',
        2
    ),
    -- Question 2 (Medium)
    (
        217,
        'In a scientific paper reporting on a clinical trial, what information is typically found in the "Methods" section?',
        'The author''s personal opinions on the topic.',
        'A detailed description of how the study was conducted, including study design, participants, and procedures.',
        'A list of all previous studies on the subject.',
        'The final conclusions and implications of the research.',
        2
    ),
    -- Question 3 (Hard)
    (
        217,
        'What is the key difference between a "declarative" title and a "descriptive" title for a research paper?',
        'Declarative titles are questions, while descriptive titles are statements.',
        'Declarative titles state the main finding or conclusion, while descriptive titles describe the study''s content and design.',
        'Declarative titles are used for medical trials, while descriptive titles are used for lab experiments.',
        'There is no difference; the terms are used interchangeably.',
        2
    ),
    -- =================================================================
    -- Course ID: 218
    -- Course Name: introduction to gender and sexuality studies
    -- =================================================================
    -- Question 1 (Easy)
    (
        218,
        'In gender studies, what is the commonly understood difference between "sex" and "gender"?',
        'They are interchangeable terms with the same meaning.',
        'Sex refers to biological attributes, while gender refers to socially constructed roles and identities.',
        'Sex refers to one''s personal identity, while gender refers to one''s physical anatomy.',
        'Sex is a modern concept, while gender is a historical one.',
        2
    ),
    -- Question 2 (Medium)
    (
        218,
        'What does the term "social construction of gender" mean?',
        'Gender roles are determined solely by biology.',
        'Society and culture create gender roles, and these roles are prescribed as ideal or appropriate behavior for a person of that specific gender.',
        'Gender is a physical structure that is built by society.',
        'Each individual constructs their own gender in isolation from society.',
        2
    ),
    -- Question 3 (Hard)
    (
        218,
        'What is the core concept of "intersectionality" in feminist and gender theory?',
        'The idea that gender is the only significant factor in a person''s identity.',
        'The study of the intersections of roads and highways.',
        'The interconnected nature of social categorizations such as race, class, and gender as they apply to a given individual or group, creating overlapping and interdependent systems of discrimination or disadvantage.',
        'The belief that all forms of oppression are separate and should be studied in isolation.',
        3
    ),
    -- =================================================================
    -- Course ID: 219
    -- Course Name: master narratives: minding gender and media gaps
    -- =================================================================
    -- Question 1 (Easy)
    (
        219,
        'In social psychology, what is a "master narrative"?',
        'A story written by a master storyteller.',
        'A culturally shared story that guides how people should think, feel, and behave as "good" members of a society.',
        'The final draft of a novel before publication.',
        'A secret code used by intelligence agencies.',
        2
    ),
    -- Question 2 (Medium)
    (
        219,
        'How do media portrayals often contribute to reinforcing gender stereotypes?',
        'By showing an equal number of male and female characters in all roles.',
        'By consistently presenting men and women in traditional and limited roles, which can shape public perception.',
        'By avoiding any depiction of gender.',
        'By only producing content created by a diverse group of people.',
        2
    ),
    -- Question 3 (Hard)
    (
        219,
        'What is an "alternative narrative" in the context of identity development?',
        'A fictional story with no basis in reality.',
        'A personal story that challenges, resists, or deviates from the dominant master narrative of a culture.',
        'A story that is told backwards.',
        'The same story told from a different character''s point of view.',
        2
    ),
    -- =================================================================
    -- Course ID: 220
    -- Course Name: feminist theory
    -- =================================================================
    -- Question 1 (Easy)
    (
        220,
        'Who wrote the influential 1949 book "The Second Sex," a foundational text of second-wave feminism?',
        'Virginia Woolf',
        'Mary Wollstonecraft',
        'Simone de Beauvoir',
        'Betty Friedan',
        3
    ),
    -- Question 2 (Medium)
    (
        220,
        'What is the central argument of feminist standpoint theory?',
        'All women share the exact same perspective.',
        'Knowledge is socially situated, and the perspectives of marginalized groups like women can provide a more objective view of reality than the perspectives of privileged groups.',
        'Feminist theory should only be written from a single, unified standpoint.',
        'Men are incapable of understanding feminist theory.',
        2
    ),
    -- Question 3 (Hard)
    (
        220,
        'What is the main distinction between "equality feminism" and "difference feminism"?',
        'Equality feminism is older than difference feminism.',
        'Equality feminism seeks to minimize gender differences to achieve equality, while difference feminism argues that equality can be achieved by recognizing and valuing gender differences.',
        'Equality feminism focuses on economic issues, while difference feminism focuses on political issues.',
        'There is no distinction; the terms are synonymous.',
        2
    ),
    -- =================================================================
    -- Course ID: 221
    -- Course Name: east asian history
    -- =================================================================
    -- Question 1 (Easy)
    (
        221,
        'Which three countries are typically the primary focus of East Asian history studies?',
        'India, Pakistan, and Bangladesh',
        'Vietnam, Thailand, and Indonesia',
        'China, Japan, and Korea',
        'Iran, Iraq, and Turkey',
        3
    ),
    -- Question 2 (Medium)
    (
        221,
        'What was the significance of the Silk Road in the history of East Asia?',
        'It was a major military fortification.',
        'It was a network of trade routes that connected the East and West, facilitating the exchange of goods, ideas, and cultures.',
        'It was the route taken by Marco Polo on his first voyage.',
        'It was a river that provided water for agriculture.',
        2
    ),
    -- Question 3 (Hard)
    (
        221,
        'What was the Meiji Restoration in Japan?',
        'A period of isolation where Japan cut off all contact with the outside world.',
        'An event in the 19th century that restored imperial rule and led to the rapid modernization and industrialization of Japan.',
        'A war between Japan and China over control of the Korean peninsula.',
        'The establishment of the Tokugawa shogunate.',
        2
    ),
    -- =================================================================
    -- Course ID: 222
    -- Course Name: the world since 1453
    -- =================================================================
    -- Question 1 (Easy)
    (
        222,
        'The period of European history starting around the 15th century, marked by increased global interaction and maritime voyages, is often called the Age of what?',
        'The Age of Reason',
        'The Industrial Revolution',
        'The Age of Exploration',
        'The Information Age',
        3
    ),
    -- Question 2 (Medium)
    (
        222,
        'What was the Columbian Exchange?',
        'A trade agreement between Christopher Columbus and the Queen of Spain.',
        'The widespread transfer of plants, animals, culture, human populations, technology, and ideas between the Americas, West Africa, and the Old World in the 15th and 16th centuries.',
        'The first stock exchange established in Columbia.',
        'A system of exchanging letters between Europe and the Americas.',
        2
    ),
    -- Question 3 (Hard)
    (
        222,
        'What was the primary outcome of the Peace of Westphalia in 1648, which has shaped modern international relations?',
        'It established the principle of state sovereignty, where each state has exclusive control over its territory.',
        'It created the United Nations.',
        'It ended all wars in Europe permanently.',
        'It unified all of Europe into a single empire.',
        1
    ),
    -- =================================================================
    -- Course ID: 223
    -- Course Name: making of modern afghanistan
    -- =================================================================
    -- Question 1 (Easy)
    (
        223,
        'In the 19th century, the rivalry between which two colonial empires heavily influenced the formation of Afghanistan''s modern borders?',
        'The Spanish and Portuguese Empires',
        'The French and Ottoman Empires',
        'The British and Russian Empires',
        'The Dutch and Belgian Empires',
        3
    ),
    -- Question 2 (Medium)
    (
        223,
        'What does the term "The Great Game" refer to in the context of 19th-century Afghan history?',
        'A popular sport played in Kabul.',
        'The political and diplomatic confrontation between the British and Russian Empires for influence in Central Asia.',
        'A traditional Afghan board game.',
        'The name of the first Anglo-Afghan War.',
        2
    ),
    -- Question 3 (Hard)
    (
        223,
        'Why is the Durand Line, established in 1893, a source of ongoing political tension?',
        'It marks a valuable deposit of natural resources.',
        'It established the border between Afghanistan and Pakistan, dividing the Pashtun ethnic group between the two countries.',
        'It was drawn by a cartographer who made a significant geographical error.',
        'It changes location every year based on the flow of the Kabul River.',
        2
    ),
    -- =================================================================
    -- Course ID: 224
    -- Course Name: a brief history of evil
    -- =================================================================
    -- Question 1 (Easy)
    (
        224,
        'In many Western religious traditions, who is the primary personification of evil?',
        'Zeus',
        'Satan',
        'Anubis',
        'Thor',
        2
    ),
    -- Question 2 (Medium)
    (
        224,
        'What is the philosophical "problem of evil"?',
        'The question of how to define what evil is.',
        'The challenge of reconciling the existence of evil and suffering in the world with the existence of an all-powerful, all-knowing, and all-good God.',
        'The debate over whether evil is a real force or just an absence of good.',
        'The difficulty in punishing evil acts legally.',
        2
    ),
    -- Question 3 (Hard)
    (
        224,
        'What did political theorist Hannah Arendt mean by the phrase "the banality of evil" when describing Nazi official Adolf Eichmann?',
        'That evil is boring and uninteresting.',
        'That Eichmann was an exceptionally monstrous and sadistic individual.',
        'That great evils can be committed by ordinary, unthinking people who are simply following orders and conforming to mass opinion.',
        'That evil acts are always committed for trivial and mundane reasons.',
        3
    ),
    -- =================================================================
    -- Course ID: 225
    -- Course Name: conceptual understanding of borders and borderlands studies
    -- =================================================================
    -- Question 1 (Easy)
    (
        225,
        'What is a geopolitical border?',
        'A natural feature like a river or mountain range.',
        'A line that separates the political territories of two or more sovereign states.',
        'A temporary boundary set up for a specific event.',
        'An informal cultural dividing line.',
        2
    ),
    -- Question 2 (Medium)
    (
        225,
        'In border studies, what does the term "borderland" signify, as opposed to just a "border"?',
        'The exact line of demarcation itself.',
        'The social, economic, and cultural region that exists on both sides of a border, often with unique characteristics.',
        'The military zone along a border.',
        'The capital city of a country located near a border.',
        2
    ),
    -- Question 3 (Hard)
    (
        225,
        'What does the concept of "hybridity" or "mestizaje" refer to in the context of borderland cultures?',
        'The process of building a physical wall or fence on a border.',
        'The mixing of cultures, languages, and identities that occurs in border regions.',
        'The legal process for crossing a border.',
        'The economic separation of two countries.',
        2
    ),
    -- =================================================================
    -- Course ID: 226
    -- Course Name: 19th century sikh wall paintings in punjab
    -- =================================================================
    -- Question 1 (Easy)
    (
        226,
        'Under the patronage of which 19th-century Sikh ruler did art and culture, including wall paintings, flourish in Punjab?',
        'Guru Nanak',
        'Maharaja Ranjit Singh',
        'Aurangzeb',
        'Shah Jahan',
        2
    ),
    -- Question 2 (Medium)
    (
        226,
        'What is a "fresco" in the context of wall painting?',
        'A type of oil painting on canvas.',
        'A technique of mural painting executed upon freshly laid, or wet lime plaster.',
        'A small, portable painting.',
        'A digital image projected onto a wall.',
        2
    ),
    -- Question 3 (Hard)
    (
        226,
        'What is the "Kangra school" of painting, and how did it influence Sikh art in the 19th century?',
        'A modern art movement from Mumbai.',
        'An art style from the Punjab hills that, after the Sikh conquest, saw many of its artists move to the plains and influence the Sikh School of Art.',
        'A style of painting focused exclusively on abstract shapes.',
        'A school of thought that rejected all forms of visual art.',
        2
    ),
    -- =================================================================
    -- Course ID: 227
    -- Course Name: civil war in the 20th century
    -- =================================================================
    -- Question 1 (Easy)
    (
        227,
        'What is a common cause of civil wars?',
        'Disputes over international trade agreements.',
        'Conflicts between two or more groups within the same country over government, territory, or identity.',
        'A disagreement over the rules of a sport.',
        'A competition to host an international event.',
        2
    ),
    -- Question 2 (Medium)
    (
        227,
        'What is a "proxy war," a common feature of civil conflicts during the Cold War era?',
        'A war fought entirely using computer simulations.',
        'A war instigated by a major power that does not itself become directly involved.',
        'A war fought to gain control of a country''s proxy servers.',
        'A war that is declared but never actually fought.',
        2
    ),
    -- Question 3 (Hard)
    (
        227,
        'What is the primary goal of a "Truth and Reconciliation Commission" after a civil war?',
        'To assign monetary fines to all participants.',
        'To prosecute all individuals involved in the conflict for war crimes.',
        'To discover and reveal past wrongdoing by a government (or other parties), in the hope of resolving conflict left over from the past.',
        'To rewrite history books to favor the winning side.',
        3
    ),
    -- =================================================================
    -- Course ID: 228
    -- Course Name: the cold war
    -- =================================================================
    -- Question 1 (Easy)
    (
        228,
        'The Cold War was a period of geopolitical tension primarily between which two superpowers?',
        'The United Kingdom and France',
        'The United States and the Soviet Union',
        'China and Japan',
        'Germany and Italy',
        2
    ),
    -- Question 2 (Medium)
    (
        228,
        'What was the "Iron Curtain"?',
        'A physical wall that surrounded the entire Soviet Union.',
        'A political boundary dividing Europe into two separate areas of influence, East and West, from the end of World War II until the end of the Cold War.',
        'A secret military alliance between the US and the UK.',
        'A new type of tank developed by the Soviet Union.',
        2
    ),
    -- Question 3 (Hard)
    (
        228,
        'What was the policy of "containment" pursued by the United States during the Cold War?',
        'A strategy to prevent the spread of communism abroad.',
        'A policy of economic isolationism.',
        'A military plan to invade the Soviet Union.',
        'A program to build a defensive shield over North America.',
        1
    ),
    -- =================================================================
    -- Course ID: 229
    -- Course Name: the atomic age: control, confrontation, disaster
    -- =================================================================
    -- Question 1 (Easy)
    (
        229,
        'The Atomic Age is considered to have begun with what event in July 1945?',
        'The end of World War I',
        'The invention of the television',
        'The first detonation of a nuclear weapon at the Trinity test',
        'The launch of the Sputnik satellite',
        3
    ),
    -- Question 2 (Medium)
    (
        229,
        'What was the "Atoms for Peace" initiative promoted by the U.S. government?',
        'A plan to eliminate all nuclear weapons.',
        'A program to promote the peaceful use of nuclear energy, such as in power generation and medicine.',
        'A secret project to develop smaller atomic bombs.',
        'An educational program teaching atomic physics in schools.',
        2
    ),
    -- Question 3 (Hard)
    (
        229,
        'What does the strategic doctrine of "Mutual Assured Destruction" (MAD) entail?',
        'That a full-scale use of nuclear weapons by two or more opposing sides would cause the complete annihilation of both the attacker and the defender.',
        'That nuclear weapons are mutually beneficial for all countries to possess.',
        'That a nuclear war could be won with minimal casualties.',
        'That nuclear disasters are an acceptable risk of using atomic energy.',
        1
    ),
    -- =================================================================
    -- Course ID: 230
    -- Course Name: islamic historiography: an introduction
    -- =================================================================
    -- Question 1 (Easy)
    (
        230,
        'Who is often considered the "father of historiography" and sociology in the Islamic world, known for his work ''The Muqaddimah''?',
        'Al-Ghazali',
        'Ibn Sina (Avicenna)',
        'Ibn Khaldun',
        'Al-Farabi',
        3
    ),
    -- Question 2 (Medium)
    (
        230,
        'In Islamic historiography, particularly in Hadith studies, what is an ''isnad''?',
        'The main text or content of a historical report.',
        'The chain of narrators who transmitted a report.',
        'The date and location of the historical event.',
        'The title of the historical work.',
        2
    ),
    -- Question 3 (Hard)
    (
        230,
        'What is the primary difference between ''tarikh'' (chronological history) and ''tabaqat'' (biographical collections) as genres of Islamic historical writing?',
        'Tarikh focuses on poetry, while tabaqat focuses on prose.',
        'Tarikh arranges events by year, while tabaqat organizes information in biographical entries of notable individuals.',
        'Tarikh is written in Arabic, while tabaqat is written in Persian.',
        'There is no difference between the two genres.',
        2
    ),
    -- =================================================================
    -- Course ID: 231
    -- Course Name: walking in the city: mapping everyday life in lahore
    -- =================================================================
    -- Question 1 (Easy)
    (
        231,
        'Minar-e-Pakistan, a famous monument in Lahore, commemorates what historic event?',
        'The founding of the Mughal Empire.',
        'The 1940 Lahore Resolution, which called for a separate homeland for the Muslims of British India.',
        'The completion of the Lahore Fort.',
        'A major victory in a cricket match.',
        2
    ),
    -- Question 2 (Medium)
    (
        231,
        'What is a key challenge for pedestrians and walkability in modern urban areas of Lahore, as identified in recent studies?',
        'A lack of interesting sights to see.',
        'An overabundance of parks and green spaces.',
        'A focus on motorized transport in urban planning, leading to poor pedestrian infrastructure.',
        'The weather is always too cold for walking.',
        3
    ),
    -- Question 3 (Hard)
    (
        231,
        'What is "psychogeography" in the context of urban studies?',
        'The study of how geography affects the weather.',
        'The exploration of how the geographical environment, consciously or not, affects the emotions and behavior of individuals.',
        'The mapping of psychological clinics in a city.',
        'A method for predicting earthquakes based on public mood.',
        2
    ),
    -- =================================================================
    -- Course ID: 232
    -- Course Name: healthcare operations management
    -- =================================================================
    -- Question 1 (Easy)
    (
        232,
        'What is a common goal of operations management in a healthcare setting?',
        'To increase the number of patient complaints.',
        'To deliver safe, cost-effective, and efficient patient care.',
        'To ensure the hospital has the most expensive equipment available.',
        'To minimize the number of staff members.',
        2
    ),
    -- Question 2 (Medium)
    (
        232,
        'In healthcare operations, what is a "bottleneck"?',
        'A type of medical instrument.',
        'A point of congestion in a system that limits the overall throughput, such as a busy registration desk.',
        'A secure container for storing medicine.',
        'The main entrance to the hospital.',
        2
    ),
    -- Question 3 (Hard)
    (
        232,
        'What is the "Lean" methodology, and how is it applied to healthcare processes?',
        'A diet plan for hospital patients.',
        'A management philosophy focused on minimizing waste and maximizing value, applied by streamlining processes like patient admissions or lab testing.',
        'A construction technique for building hospitals faster.',
        'A financial strategy to reduce investment in new technology.',
        2
    ),
    -- =================================================================
    -- Course ID: 233
    -- Course Name: arabic for quran
    -- =================================================================
    -- Question 1 (Easy)
    (
        233,
        'What is the first letter of the Arabic alphabet?',
        'Bā’ (ب)',
        'Tā’ (ت)',
        'Alif (أ)',
        'Jīm (ج)',
        3
    ),
    -- Question 2 (Medium)
    (
        233,
        'In the context of reciting the Quran, what is "Tajweed"?',
        'The translation of the Quran into another language.',
        'The set of rules governing the proper pronunciation of the words of the Quran.',
        'The historical interpretation of the Quranic text.',
        'The art of writing the Quran in calligraphy.',
        2
    ),
    -- Question 3 (Hard)
    (
        233,
        'What is the fundamental difference between a nominal sentence (jumlah ismiyyah) and a verbal sentence (jumlah fi''liyyah) in Arabic grammar?',
        'Nominal sentences are longer than verbal sentences.',
        'A nominal sentence typically begins with a noun, while a verbal sentence begins with a verb.',
        'Nominal sentences are only used in poetry.',
        'Verbal sentences do not have a subject.',
        2
    ),
    -- =================================================================
    -- Course ID: 234
    -- Course Name: introduction to balochi language
    -- =================================================================
    -- Question 1 (Easy)
    (
        234,
        'The Balochi language is primarily spoken in a region divided among which three countries?',
        'India, Nepal, and Bhutan',
        'Turkey, Syria, and Iraq',
        'Pakistan, Iran, and Afghanistan',
        'Saudi Arabia, Oman, and Yemen',
        3
    ),
    -- Question 2 (Medium)
    (
        234,
        'To which branch of the Indo-European language family does Balochi belong?',
        'Germanic',
        'Slavic',
        'Indo-Iranian',
        'Romance',
        3
    ),
    -- Question 3 (Hard)
    (
        234,
        'What is the normal word order in a typical Balochi sentence?',
        'Verb-Subject-Object (VSO)',
        'Subject-Verb-Object (SVO)',
        'Subject-Object-Verb (SOV)',
        'Object-Subject-Verb (OSV)',
        3
    ),
    -- =================================================================
    -- Course ID: 235
    -- Course Name: introduction to punjabi language
    -- =================================================================
    -- Question 1 (Easy)
    (
        235,
        'What are the two main scripts used to write the Punjabi language?',
        'Latin and Cyrillic',
        'Gurmukhi and Shahmukhi',
        'Devanagari and Tibetan',
        'Arabic and Hebrew',
        2
    ),
    -- Question 2 (Medium)
    (
        235,
        'How would you say "My name is..." in Punjabi?',
        'Tuhāḍā nā ਕੀ ai?',
        'Mērā nā... ai.',
        'Tusīṁ kithōṁ hō?',
        'Sata srī akāla.',
        2
    ),
    -- Question 3 (Hard)
    (
        235,
        'What is a key feature of Punjabi grammar regarding nouns?',
        'Nouns do not have a plural form.',
        'All nouns are considered neuter.',
        'Nouns have grammatical gender (masculine or feminine), which affects adjectives and verbs.',
        'Nouns are always placed at the end of a sentence.',
        3
    ),
    -- =================================================================
    -- Course ID: 236
    -- Course Name: introduction to arabic language
    -- =================================================================
    -- Question 1 (Easy)
    (
        236,
        'How is the Arabic script traditionally written and read?',
        'Left to right, top to bottom',
        'Right to left, top to bottom',
        'Top to bottom, right to left',
        'In a circular pattern',
        2
    ),
    -- Question 2 (Medium)
    (
        236,
        'What is the definite article in Arabic, equivalent to "the" in English?',
        'Min (مِن)',
        'Fī (فِي)',
        'Al- (ال)',
        'Huwa (هُوَ)',
        3
    ),
    -- Question 3 (Hard)
    (
        236,
        'In Arabic, what is the concept of a three-consonant "root" system for words?',
        'A rule that all words must have only three consonants.',
        'A system where groups of related words are derived from a common set of three root consonants.',
        'A writing style that uses only three letters of the alphabet.',
        'A grammatical tense for actions that happened three days ago.',
        2
    ),
    -- =================================================================
    -- Course ID: 237
    -- Course Name: introduction to persian language
    -- =================================================================
    -- Question 1 (Easy)
    (
        237,
        'What is the most common word for "hello" in Persian (Farsi)?',
        'Khodāhāfez',
        'Merci',
        'Salām',
        'Baleh',
        3
    ),
    -- Question 2 (Medium)
    (
        237,
        'What is a key difference between formal/written Persian and informal/colloquial Persian that learners must navigate?',
        'The writing system is completely different.',
        'Formal Persian has no verbs.',
        'Colloquial Persian often uses different pronunciations, verb endings, and vocabulary.',
        'Formal Persian is only spoken by the elderly.',
        3
    ),
    -- Question 3 (Hard)
    (
        237,
        'What is the grammatical concept of "ezafe" in Persian?',
        'It is the plural form of nouns.',
        'It is a linking vowel (-e- or -ye-) used to connect a noun to a following adjective or another noun.',
        'It is the past tense conjugation of verbs.',
        'It is a form of address used for royalty.',
        2
    ),
    -- =================================================================
    -- Course ID: 238
    -- Course Name: sindhi for non-sindhi speakers
    -- =================================================================
    -- Question 1 (Easy)
    (
        238,
        'In Pakistan, the Sindhi language is primarily written in which script?',
        'Devanagari',
        'Latin',
        'A modified Arabic script',
        'Gurmukhi',
        3
    ),
    -- Question 2 (Medium)
    (
        238,
        'What are the implosive consonants (e.g., ɓ, ɗ, ɠ, ʄ) in Sindhi?',
        'Sounds that are borrowed from the English language.',
        'Unique sounds made by drawing air inward, which are distinct from sounds in neighboring languages like Urdu.',
        'Vowels that are pronounced with a nasal tone.',
        'Letters that are written but not pronounced.',
        2
    ),
    -- Question 3 (Hard)
    (
        238,
        'Who is Shah Abdul Latif Bhittai, and what is his significance in Sindhi literature?',
        'A modern Sindhi pop singer.',
        'A revered Sindhi Sufi scholar, mystic, and poet, often considered the greatest poet of the Sindhi language.',
        'The political leader who created the modern state of Sindh.',
        'A famous Sindhi film director.',
        2
    ),
    -- =================================================================
    -- Course ID: 239
    -- Course Name: pashto for non-native speakers
    -- =================================================================
    -- Question 1 (Easy)
    (
        239,
        'What is a common greeting in Pashto?',
        'Salām',
        'Shukran',
        'Khuda Hafiz',
        'Bakhshana ghwāṛam',
        1
    ),
    -- Question 2 (Medium)
    (
        239,
        'What are the two main dialects of Pashto?',
        'Northern and Southern',
        'Eastern and Western',
        'Urban and Rural',
        'Formal and Informal',
        1
    ),
    -- Question 3 (Hard)
    (
        239,
        'Pashto is a split-ergative language. What does this mean for its sentence structure?',
        'The subject of a transitive verb is marked differently in the past tense compared to the present tense.',
        'All sentences must begin with a verb.',
        'Nouns and adjectives do not need to agree in gender.',
        'The word order is always fixed as Verb-Subject-Object.',
        1
    ),
    -- =================================================================
    -- Course ID: 240
    -- Course Name: pashto: intermediate proficiency
    -- =================================================================
    -- Question 1 (Easy)
    (
        240,
        'How would you ask "How are you?" in Pashto?',
        'Tsenga yee? (څنګه يې؟)',
        'Dera manana (ډیره مننه)',
        'Staa num tsa dee? (ستا نوم څه دی؟)',
        'Za khuh yum (زه ښه يم)',
        1
    ),
    -- Question 2 (Medium)
    (
        240,
        'What is the function of postpositions in Pashto grammar, as opposed to prepositions in English?',
        'They are placed before the noun they modify.',
        'They are placed after the noun they modify.',
        'They are used only in questions.',
        'They are interchangeable with prepositions.',
        2
    ),
    -- Question 3 (Hard)
    (
        240,
        'What is the significance of the "Pashtunwali" code of conduct in understanding Pashto-speaking cultures?',
        'It is the title of the national anthem.',
        'It is an ancient book of poetry.',
        'It is a traditional, unwritten ethical code and lifestyle of the Pashtun people, emphasizing concepts like hospitality, justice, and honor.',
        'It is a modern legal system based on international law.',
        3
    ),
    -- =================================================================
    -- Course ID: 241
    -- Course Name: the art of reading and writing punjabi
    -- =================================================================
    -- Question 1 (Easy)
    (
        241,
        'What is the name of the script, developed by the second Sikh guru, that is predominantly used for writing the Punjabi language in India?',
        'Shahmukhi',
        'Gurmukhi',
        'Devanagari',
        'Nasta''liq',
        2
    ),
    -- Question 2 (Medium)
    (
        241,
        'In Punjabi phonetics, what does the ''h'' in aspirated consonants like ''kh'' and ''dh'' signify?',
        'A softening of the consonant sound',
        'A nasalization of the vowel',
        'A short puff of air released with the consonant',
        'A lengthening of the preceding vowel',
        3
    ),
    -- Question 3 (Hard)
    (
        241,
        'While Gurmukhi is the standard script for Punjabi in India, which script, derived from the Urdu alphabet, is primarily used for writing Punjabi in Pakistan?',
        'Gurmukhi',
        'Pashto Script',
        'Shahmukhi',
        'Sindhi Script',
        3
    ),
    -- =================================================================
    -- Course ID: 242
    -- Course Name: sindhi: intermediate proficiency
    -- =================================================================
    -- Question 1 (Easy)
    (
        242,
        'Which of the following is a characteristic feature of the Sindhi consonant system, distinguishing it from many other Indo-Aryan languages?',
        'Presence of implosive sounds',
        'Absence of retroflex sounds',
        'Use of only voiced consonants',
        'A complete lack of nasalization',
        1
    ),
    -- Question 2 (Medium)
    (
        242,
        'In India, the Sindhi language is primarily written using the Devanagari script. Which script, based on Arabic, is predominantly used for writing Sindhi in Pakistan?',
        'Gurmukhi',
        'Perso-Arabic',
        'Kharosthi',
        'Brahmi',
        2
    ),
    -- Question 3 (Hard)
    (
        242,
        'How does Sindhi''s extensive use of postpositions, as opposed to prepositions, primarily contribute to its literary and poetic expression, such as in the works of Shah Abdul Latif Bhittai?',
        'It simplifies grammar for easier comprehension.',
        'It restricts sentence structure to a fixed pattern.',
        'It provides greater flexibility in word order for metric and rhythmic effect.',
        'It eliminates the need for verb conjugation.',
        3
    ),
    -- =================================================================
    -- Course ID: 243
    -- Course Name: contemporary persian for social and professional use
    -- =================================================================
    -- Question 1 (Easy)
    (
        243,
        'In the context of Iranian social interaction, what does the term ''Ta''aarof'' primarily refer to?',
        'A traditional form of music',
        'A type of formal poetry',
        'A specific culinary dish',
        'A complex system of politeness and etiquette',
        4
    ),
    -- Question 2 (Medium)
    (
        243,
        'According to the principles of Ta''aarof, what is a primary linguistic and social strategy employed in a conversation?',
        'Symbolically elevating the other person while lowering oneself.',
        'Speaking as directly and literally as possible.',
        'Avoiding all forms of non-verbal communication.',
        'Using only formal, academic vocabulary.',
        1
    ),
    -- Question 3 (Hard)
    (
        243,
        'How might the communicative strategies of Ta''aarof, such as indirectness and symbolic language, be mirrored in contemporary Persian literature when addressing sensitive political or social topics?',
        'By using explicit and direct criticism of authority.',
        'By employing allegory and metaphor to convey critique subtly.',
        'By avoiding social or political themes entirely.',
        'By strictly adhering to classical epic forms.',
        2
    ),
    -- =================================================================
    -- Course ID: 244
    -- Course Name: enhancing urdu reading and writing skills
    -- =================================================================
    -- Question 1 (Easy)
    (
        244,
        'A foundational concept in Urdu grammar that differs significantly from English is that all nouns are assigned what?',
        'A numerical value',
        'A specific tense',
        'A gender (masculine or feminine)',
        'A politeness level',
        3
    ),
    -- Question 2 (Medium)
    (
        244,
        'To enhance vocabulary and appreciate poetic expression in Urdu, one might study the works of Mirza Ghalib, who is most famous for which form of amatory and lyrical poetry?',
        'Qasida',
        'Masnavi',
        'Marsiya',
        'Ghazal',
        4
    ),
    -- Question 3 (Hard)
    (
        244,
        'In a formal speech, which of the following words would be a more literary and embellished substitute for the common verb ''shuru kerna'' (to start)?',
        'Bolna',
        'Ibtida kerna',
        'Dena',
        'Torna',
        2
    ),
    -- =================================================================
    -- Course ID: 245
    -- Course Name: civil procedure
    -- =================================================================
    -- Question 1 (Easy)
    (
        245,
        'In United States civil procedure, what is the name of the initial document filed by the plaintiff that commences a lawsuit?',
        'Complaint',
        'Answer',
        'Motion',
        'Subpoena',
        1
    ),
    -- Question 2 (Medium)
    (
        245,
        'What is the primary purpose of the ''discovery'' phase in a civil case, which includes depositions and interrogatories?',
        'To file an appeal of the court''s decision.',
        'To allow parties to gather evidence and information from each other before trial.',
        'To select the jury for the trial.',
        'To present closing arguments to the judge.',
        2
    ),
    -- Question 3 (Hard)
    (
        245,
        'A Motion for Summary Judgment allows a court to decide a case without a full trial. This serves judicial efficiency and aligns with Due Process by being applicable only when what condition is met?',
        'The plaintiff has more evidence than the defendant.',
        'Both parties agree to waive their right to a trial.',
        'There is no genuine dispute as to any material fact.',
        'The case involves complex litigation.',
        3
    ),
    -- =================================================================
    -- Course ID: 246
    -- Course Name: introduction to pakistan legal system
    -- =================================================================
    -- Question 1 (Easy)
    (
        246,
        'The legal system of Pakistan is primarily based on which legal tradition, inherited from its colonial history?',
        'Civil Law',
        'Socialist Law',
        'Customary Law',
        'Common Law',
        4
    ),
    -- Question 2 (Medium)
    (
        246,
        'What is the primary function of the Federal Shariat Court (FSC) within Pakistan''s judicial system?',
        'To hear appeals from the provincial High Courts.',
        'To examine and decide whether a law is repugnant to the injunctions of Islam.',
        'To adjudicate on disputes between provinces.',
        'To handle all criminal cases in the federal capital.',
        2
    ),
    -- Question 3 (Hard)
    (
        246,
        'If a citizen challenges a new federal statute as being contrary to the Quran and Sunnah, which court holds the primary original jurisdiction to determine the law''s validity on these specific grounds?',
        'Supreme Court of Pakistan',
        'Provincial High Court',
        'Federal Shariat Court',
        'District and Sessions Court',
        3
    ),
    -- =================================================================
    -- Course ID: 247
    -- Course Name: contracts
    -- =================================================================
    -- Question 1 (Easy)
    (
        247,
        'Which of the following are the three essential elements required for the formation of a legally enforceable contract in common law?',
        'Offer, Acceptance, and Consideration',
        'Duty, Breach, and Causation',
        'Actus Reus, Mens Rea, and Causation',
        'Complaint, Answer, and Judgment',
        1
    ),
    -- Question 2 (Medium)
    (
        247,
        'A store places a sign in its window advertising a watch for $100. According to contract law, this is typically considered a(n):',
        'Binding Offer',
        'Executed Contract',
        'Invitation to Treat',
        'Unilateral Contract',
        3
    ),
    -- Question 3 (Hard)
    (
        247,
        'In which of the following breach of contract scenarios would a court be most likely to grant the remedy of ''specific performance'' rather than monetary damages?',
        'A caterer fails to provide food for a party.',
        'A supplier delivers 95 widgets instead of the 100 ordered.',
        'The seller of a unique, one-of-a-kind painting refuses to deliver it to the buyer.',
        'A contractor uses a slightly different but equivalent brand of pipe for plumbing.',
        3
    ),
    -- =================================================================
    -- Course ID: 248
    -- Course Name: torts
    -- =================================================================
    -- Question 1 (Easy)
    (
        248,
        'What are the three main categories of torts in tort law?',
        'Felonies, Misdemeanors, and Infractions',
        'Civil, Criminal, and Administrative',
        'Intentional, Negligent, and Strict Liability',
        'Contractual, Statutory, and Constitutional',
        3
    ),
    -- Question 2 (Medium)
    (
        248,
        'In a negligence claim, the plaintiff must prove four elements: Duty, Breach, Causation, and what fourth element?',
        'Intent',
        'Damages',
        'Malice',
        'Consent',
        2
    ),
    -- Question 3 (Hard)
    (
        248,
        'Under the doctrine of strict liability, a defendant can be held liable for harm caused by an abnormally dangerous activity even if they exercised the utmost care. Which of the following is the primary rationale for this rule?',
        'To punish the defendant for engaging in the activity.',
        'To ensure the plaintiff has a source of compensation for harms caused by high-risk activities.',
        'To prove the defendant had a malicious intent.',
        'To simplify the trial process by removing the need for evidence.',
        2
    ),
    -- =================================================================
    -- Course ID: 249
    -- Course Name: criminal law
    -- =================================================================
    -- Question 1 (Easy)
    (
        249,
        'In criminal law, what are the two essential elements that the prosecution must typically prove beyond a reasonable doubt for a conviction?',
        'Motive and Opportunity',
        'Actus Reus (the criminal act) and Mens Rea (the guilty mind)',
        'Indictment and Arraignment',
        'Evidence and Testimony',
        2
    ),
    -- Question 2 (Medium)
    (
        249,
        'What is the primary distinction between a felony and a misdemeanor in the U.S. criminal justice system?',
        'The location where the crime occurred.',
        'The age of the offender.',
        'The severity of the crime and the potential length of imprisonment.',
        'Whether the case is heard in state or federal court.',
        3
    ),
    -- Question 3 (Hard)
    (
        249,
        'Strict liability offenses are a special category of crimes that do not require the prosecution to prove which element?',
        'Actus Reus (the criminal act)',
        'Causation',
        'Mens Rea (the guilty mind)',
        'Jurisdiction',
        3
    ),
    -- =================================================================
    -- Course ID: 250
    -- Course Name: legal practice i: legal writing and research methods
    -- =================================================================
    -- Question 1 (Easy)
    (
        250,
        'What is the most common organizational structure used in objective legal memoranda to analyze a legal issue?',
        'CRAC (Conclusion, Rule, Application, Conclusion)',
        'IRAC (Issue, Rule, Application, Conclusion)',
        'SOAP (Subjective, Objective, Assessment, Plan)',
        'MLA (Modern Language Association) format',
        2
    ),
    -- Question 2 (Medium)
    (
        250,
        'When conducting legal research, what is the term for a judicial opinion that is not binding on a court but may be considered for its persuasive value?',
        'Primary Authority',
        'Mandatory Authority',
        'Persuasive Authority',
        'Secondary Authority',
        3
    ),
    -- Question 3 (Hard)
    (
        250,
        'What is the process of ''briefing a case,'' and what is its primary purpose for a legal professional?',
        'Summarizing a case to predict its future outcome.',
        'Writing a formal argument to submit to the court.',
        'Creating a concise summary of a judicial opinion''s key elements for analysis and reference.',
        'Researching all prior cases cited within an opinion.',
        3
    ),
    -- =================================================================
    -- Course ID: 251
    -- Course Name: advanced writing from the trial
    -- =================================================================
    -- Question 1 (Easy)
    (
        251,
        'In persuasive legal writing, what is the term for establishing credibility by emphasizing the writer''s expertise and trustworthiness?',
        'Pathos',
        'Logos',
        'Ethos',
        'Kairos',
        3
    ),
    -- Question 2 (Medium)
    (
        251,
        'When drafting a memorandum in support of a motion, why is it strategically important to frame the legal issue in a light favorable to your client?',
        'To confuse the opposing counsel.',
        'To present the court with a question that logically leads to your desired conclusion.',
        'To fulfill a mandatory formatting requirement.',
        'To increase the word count of the document.',
        2
    ),
    -- Question 3 (Hard)
    (
        251,
        'In trial advocacy, what is the primary purpose of a ''theory of the case''?',
        'To provide a simple chronological account of all events.',
        'To serve as a compelling narrative that integrates the facts and the law to explain why your client should win.',
        'To list all the evidence that will be presented during the trial.',
        'To function as a private document for the legal team''s internal use only.',
        2
    ),
    -- =================================================================
    -- Course ID: 252
    -- Course Name: international relations and international law: chinese perspectives
    -- =================================================================
    -- Question 1 (Easy)
    (
        252,
        'What are the ''Five Principles of Peaceful Coexistence'' that form a fundamental part of China''s stated approach to international law and foreign policy?',
        'Democracy, Free Trade, Alliance, Intervention, and Leadership',
        'Mutual Respect for Sovereignty, Non-Aggression, Non-Interference, Equality, and Peaceful Coexistence',
        'Collective Security, Human Rights, Free Markets, Self-Determination, and Global Governance',
        'Power Projection, Economic Dominance, Cultural Exchange, Technological Superiority, and Military Strength',
        2
    ),
    -- Question 2 (Medium)
    (
        252,
        'From a Chinese perspective, the current international legal system is often criticized for being:',
        'Too focused on the rights of developing nations.',
        'Overly influenced by socialist legal traditions.',
        'A Western-dominated or Eurocentric system that historically served colonial interests.',
        'Lacking sufficient mechanisms for economic globalization.',
        3
    ),
    -- Question 3 (Hard)
    (
        252,
        'In the context of the South China Sea disputes, how does China primarily justify its claims, often in opposition to the UN Convention on the Law of the Sea (UNCLOS)?',
        'By arguing for the freedom of the seas for all nations.',
        'By citing recent bilateral treaties with other claimant states.',
        'By asserting ''historic rights'' that predate the modern international law of the sea.',
        'By requesting a new arbitration under a different legal framework.',
        3
    ),
    -- =================================================================
    -- Course ID: 253
    -- Course Name: public international law
    -- =================================================================
    -- Question 1 (Easy)
    (
        253,
        'According to Article 38 of the Statute of the International Court of Justice, what are the two primary sources of public international law?',
        'Judicial decisions and scholarly writings',
        'United Nations resolutions and domestic laws',
        'International treaties and customary international law',
        'General principles of equity and justice',
        3
    ),
    -- Question 2 (Medium)
    (
        253,
        'What is the concept of ''jus cogens'' in public international law?',
        'A principle that allows states to opt out of treaties.',
        'A peremptory norm of international law from which no derogation is permitted.',
        'The body of law governing diplomatic relations.',
        'The rule that treaties are only binding on the signatory states.',
        2
    ),
    -- Question 3 (Hard)
    (
        253,
        'Customary international law is formed by the combination of two elements: widespread state practice and what other element?',
        'A UN Security Council resolution.',
        'A ruling by the International Court of Justice.',
        'Opinio juris (a belief that the practice is legally required).',
        'Ratification by a majority of states.',
        3
    ),
    -- =================================================================
    -- Course ID: 254
    -- Course Name: human rights
    -- =================================================================
    -- Question 1 (Easy)
    (
        254,
        'Which foundational document, adopted by the UN General Assembly in 1948, sets out fundamental human rights to be universally protected?',
        'The Geneva Conventions',
        'The Charter of the United Nations',
        'The Universal Declaration of Human Rights (UDHR)',
        'The Rome Statute',
        3
    ),
    -- Question 2 (Medium)
    (
        254,
        'The principles of human rights are described as being ''indivisible, interdependent, and interrelated.'' What does this mean?',
        'That only some rights are important.',
        'That civil and political rights are more important than economic and social rights.',
        'That all rights are of equal importance and one cannot be fully enjoyed without the others.',
        'That rights can be divided and applied differently in different countries.',
        3
    ),
    -- Question 3 (Hard)
    (
        254,
        'What is the core principle of ''universalism'' in human rights discourse, often contrasted with cultural relativism?',
        'Rights are determined by the culture of each individual state.',
        'Human rights are inherent to all human beings, regardless of nationality, culture, or religion.',
        'Economic rights should be prioritized over political rights.',
        'International law only applies to states that have ratified specific treaties.',
        2
    ),
    -- =================================================================
    -- Course ID: 255
    -- Course Name: marxist theories of law
    -- =================================================================
    -- Question 1 (Easy)
    (
        255,
        'According to classical Marxist theory, the state and its laws are part of the ''superstructure.'' What is the ''base'' that this superstructure is built upon?',
        'The cultural and religious norms of a society.',
        'The material and economic conditions of production.',
        'The will of the democratically elected government.',
        'A set of universal moral principles.',
        2
    ),
    -- Question 2 (Medium)
    (
        255,
        'From a Marxist perspective, what is the primary function of law in a capitalist society?',
        'To ensure neutral and objective justice for all citizens.',
        'To serve as a tool for the ruling class to maintain its dominance and protect private property.',
        'To facilitate the transition to a classless society.',
        'To regulate international trade and diplomacy.',
        2
    ),
    -- Question 3 (Hard)
    (
        255,
        'Marxist legal theory critiques the concept of ''liberal legalism'' and the ''rule of law'' by arguing that these concepts primarily serve to:',
        'Promote genuine equality and protect individual rights.',
        'Create a system of absolute monarchy.',
        'Mystify the true nature of class oppression by presenting the law as neutral and equal.',
        'Abolish the concept of private property directly.',
        3
    ),
    -- =================================================================
    -- Course ID: 256
    -- Course Name: crime, law and finance: wonders of white color crime in pakistan!
    -- =================================================================
    -- Question 1 (Easy)
    (
        256,
        'What is the defining characteristic of ''white-collar crime''?',
        'It is always violent in nature.',
        'It is a non-violent crime committed for financial gain, typically by professionals or people of high social status.',
        'It is a crime that only occurs in the winter.',
        'It is a crime that is only prosecuted at the international level.',
        2
    ),
    -- Question 2 (Medium)
    (
        256,
        'In Pakistan, which federal agency is the principal institution tasked with combating corruption and white-collar crime?',
        'The Federal Investigation Agency (FIA)',
        'The State Bank of Pakistan (SBP)',
        'The National Accountability Bureau (NAB)',
        'The Securities and Exchange Commission of Pakistan (SECP)',
        3
    ),
    -- Question 3 (Hard)
    (
        256,
        'According to studies on white-collar crime in Pakistan, what is a major challenge that anti-corruption agencies like NAB face in prosecuting these cases?',
        'A lack of relevant laws to charge offenders.',
        'The crimes are too small to warrant investigation.',
        'Political interference and the exploitation of institutional mechanisms.',
        'The public''s complete lack of interest in such cases.',
        3
    ),
    -- =================================================================
    -- Course ID: 257
    -- Course Name: parliamentary power play
    -- =================================================================
    -- Question 1 (Easy)
    (
        257,
        'In parliamentary procedure, what is the formal proposal made by a member for the assembly to take a certain action?',
        'A point of order',
        'A motion',
        'A debate',
        'A quorum',
        2
    ),
    -- Question 2 (Medium)
    (
        257,
        'What is the purpose of ''seconding'' a motion in parliamentary procedure?',
        'To end the debate immediately.',
        'To indicate that at least one other member agrees the motion should be considered.',
        'To vote against the motion.',
        'To postpone the motion indefinitely.',
        2
    ),
    -- Question 3 (Hard)
    (
        257,
        'A ''subsidiary motion'' is a type of motion that is applied to another motion to modify it or delay action. Which of the following is an example of a subsidiary motion?',
        'Motion to Adjourn',
        'Point of Order',
        'Motion to Amend',
        'Main Motion',
        3
    ),
    -- =================================================================
    -- Course ID: 258
    -- Course Name: the jurisprudence of extractivism
    -- =================================================================
    -- Question 1 (Easy)
    (
        258,
        'What does the term ''extractivism'' primarily refer to?',
        'A method of legal interpretation.',
        'The large-scale, intensive removal of natural resources, mostly for export.',
        'A theory of judicial precedent.',
        'The process of drafting international treaties.',
        2
    ),
    -- Question 2 (Medium)
    (
        258,
        'Critiques of extractivism often link its modern form to what historical process?',
        'The Industrial Revolution',
        'The Cold War',
        'Colonialism and the exploitation of the Global South',
        'The rise of digital technology',
        3
    ),
    -- Question 3 (Hard)
    (
        258,
        'International legal instruments like ILO Convention 169 and the UN Declaration on the Rights of Indigenous Peoples (UNDRIP) are often invoked to challenge extractivist projects by asserting what fundamental right of Indigenous communities?',
        'The right to free, prior, and informed consent (FPIC).',
        'The right to unrestricted resource extraction.',
        'The right to form a separate nation-state.',
        'The right to tax multinational corporations.',
        1
    ),
    -- =================================================================
    -- Course ID: 259
    -- Course Name: business and human rights: a critical legal perspective from the south
    -- =================================================================
    -- Question 1 (Easy)
    (
        259,
        'What foundational framework, endorsed by the UN Human Rights Council, outlines the duties of states and the responsibilities of businesses regarding human rights?',
        'The Universal Declaration of Human Rights',
        'The International Covenant on Civil and Political Rights',
        'The UN Guiding Principles on Business and Human Rights',
        'The Rome Statute of the International Criminal Court',
        3
    ),
    -- Question 2 (Medium)
    (
        259,
        'The UN Guiding Principles are based on three pillars: the state duty to protect human rights, the corporate responsibility to respect human rights, and what third pillar?',
        'The corporate right to maximize profit.',
        'Greater access to effective remedy for victims.',
        'The consumer''s duty to purchase ethically.',
        'The investor''s responsibility to fund sustainable projects.',
        2
    ),
    -- Question 3 (Hard)
    (
        259,
        'From a Global South perspective, what is a primary criticism of voluntary corporate social responsibility (CSR) initiatives as a means to protect human rights?',
        'They are too legally binding on corporations.',
        'They are often seen as inadequate substitutes for mandatory legal frameworks and effective state regulation.',
        'They focus too much on environmental issues over labor rights.',
        'They are overly expensive for multinational corporations to implement.',
        2
    ),
    -- =================================================================
    -- Course ID: 260
    -- Course Name: criminal procedure
    -- =================================================================
    -- Question 1 (Easy)
    (
        260,
        'What is the first formal stage of a criminal case after charges are filed, where the defendant appears in court and enters a plea?',
        'The Trial',
        'The Appeal',
        'The Arraignment',
        'The Sentencing',
        3
    ),
    -- Question 2 (Medium)
    (
        260,
        'In Pakistan, the procedure for a criminal trial is primarily contained in which foundational legal text?',
        'The Constitution of 1973',
        'The Pakistan Penal Code, 1860',
        'The Code of Criminal Procedure, 1898 (CrPC)',
        'The National Accountability Ordinance, 1999',
        3
    ),
    -- Question 3 (Hard)
    (
        260,
        'In Pakistan''s criminal justice system, what is the distinction between a ''cognizable'' and a ''non-cognizable'' offense?',
        'The severity of the potential punishment.',
        'Whether the offense is against an individual or the state.',
        'Whether the police can arrest a suspect without a warrant.',
        'The court in which the trial will be held.',
        3
    ),
    -- =================================================================
    -- Course ID: 261
    -- Course Name: legal practice ii: legal instruments
    -- =================================================================
    -- Question 1 (Easy)
    (
        261,
        'When drafting a legal instrument like a contract or statute, why is the ''Definitions'' section crucial?',
        'To make the document longer.',
        'To provide a clear and precise meaning for key terms used throughout the document, avoiding ambiguity.',
        'To list the names of all parties involved.',
        'To summarize the history of the relevant law.',
        2
    ),
    -- Question 2 (Medium)
    (
        261,
        'The legal drafting principle of ''ejusdem generis'' is a canon of construction that states:',
        'The more specific clause overrides the more general one.',
        'Where general words follow a list of specific words, the general words are interpreted to be restricted to the same kind as the specific words.',
        'Every word in a statute should be given meaning.',
        'Ambiguities in a contract are construed against the drafter.',
        2
    ),
    -- Question 3 (Hard)
    (
        261,
        'According to modern legislative drafting conventions, what is the ''present tense rule''?',
        'All laws must be written in the past tense to describe what was prohibited.',
        'Laws should be written in the future tense to describe what will happen.',
        'Statutes should be drafted in the present tense to ensure they speak as of any date on which they are being read.',
        'The tense of the verb must match the tense of the title.',
        3
    ),
    -- =================================================================
    -- Course ID: 262
    -- Course Name: prison paralegal clinic
    -- =================================================================
    -- Question 1 (Easy)
    (
        262,
        'What is a primary role of a paralegal working in a prison legal services clinic?',
        'To act as a judge in prison disciplinary hearings.',
        'To provide legal assistance to incarcerated individuals on matters like conditions of confinement and post-conviction relief.',
        'To serve as a prison guard.',
        'To prosecute criminal cases on behalf of the state.',
        2
    ),
    -- Question 2 (Medium)
    (
        262,
        'What is ''post-conviction relief''?',
        'A request for a pardon from the executive branch.',
        'A process that allows individuals to challenge their conviction or sentence after their direct appeal is over.',
        'A program for early release based on good behavior.',
        'The initial trial phase of a criminal case.',
        2
    ),
    -- Question 3 (Hard)
    (
        262,
        'A common legal claim filed by prison paralegals on behalf of incarcerated clients regarding inhumane conditions of confinement is based on which constitutional protection in the U.S.?',
        'The First Amendment right to free speech.',
        'The Fourth Amendment protection against unreasonable searches.',
        'The Eighth Amendment prohibition of cruel and unusual punishment.',
        'The Second Amendment right to bear arms.',
        3
    ),
    -- =================================================================
    -- Course ID: 263
    -- Course Name: pre-calculus
    -- =================================================================
    -- Question 1 (Easy)
    (
        263,
        'Which of the following describes the domain of a function?',
        'The set of all possible output values (y-values).',
        'The set of all possible input values (x-values).',
        'The point where the graph crosses the y-axis.',
        'The steepness of the function''s graph.',
        2
    ),
    -- Question 2 (Medium)
    (
        263,
        'The equation $y = mx + b$ represents a linear function. What does the variable ''m'' represent?',
        'The y-intercept',
        'The x-intercept',
        'The slope of the line',
        'A point on the line',
        3
    ),
    -- Question 3 (Hard)
    (
        263,
        'If $f(x) = 2x + 3$ and $g(x) = x^2$, what is the composition function $(g \circ f)(x)$?',
        '$4x^2 + 12x + 9$',
        '$2x^2 + 3$',
        '$4x^2 + 9$',
        '$2x^3 + 3x^2$',
        1
    ),
    -- =================================================================
    -- Course ID: 264
    -- Course Name: calculus i
    -- =================================================================
    -- Question 1 (Easy)
    (
        264,
        'In calculus, what does the derivative of a function at a certain point represent?',
        'The area under the curve at that point.',
        'The instantaneous rate of change or the slope of the tangent line at that point.',
        'The total change of the function over an interval.',
        'The highest value the function reaches.',
        2
    ),
    -- Question 2 (Medium)
    (
        264,
        'What does the definite integral of a function $f(x)$ from $a$ to $b$, denoted as $\int_a^b f(x) dx$, primarily calculate?',
        'The derivative of the function.',
        'The slope of the function.',
        'The net area between the function''s graph and the x-axis from $x=a$ to $x=b$.',
        'The limit of the function as x approaches infinity.',
        3
    ),
    -- Question 3 (Hard)
    (
        264,
        'An optimization problem in calculus, such as finding the maximum volume of a box, requires finding the critical points of a function. How are these critical points typically found?',
        'By setting the function equal to zero.',
        'By setting the function''s first derivative equal to zero or finding where it is undefined.',
        'By calculating the function''s second derivative.',
        'By evaluating the function at its endpoints.',
        2
    ),
    -- =================================================================
    -- Course ID: 265
    -- Course Name: calculus i (honours)
    -- =================================================================
    -- Question 1 (Easy)
    (
        265,
        'What is the formal, rigorous definition of a limit in calculus?',
        'The Squeeze Theorem',
        'L''Hôpital''s Rule',
        'The Epsilon-Delta Definition',
        'The Fundamental Theorem of Calculus',
        3
    ),
    -- Question 2 (Medium)
    (
        265,
        'The Mean Value Theorem states that for a continuous and differentiable function on a closed interval $[a, b]$, there exists a point $c$ in $(a, b)$ such that the instantaneous rate of change at $c$ is equal to what?',
        'The value of the function at the midpoint.',
        'Zero.',
        'The average rate of change over the interval.',
        'The value of the derivative at the endpoints.',
        3
    ),
    -- Question 3 (Hard)
    (
        265,
        'According to the Epsilon-Delta definition of a limit, for $\lim_{x \to c} f(x) = L$, for every $\epsilon > 0$, there must exist a $\delta > 0$ such that if $0 < |x - c| < \delta$, then what condition must be met?',
        '$|f(x) - L| < \epsilon$',
        '$|f(x) - c| < \delta$',
        '$|L - c| < \epsilon$',
        '$f(x) = L$',
        1
    ),
    -- =================================================================
    -- Course ID: 266
    -- Course Name: calculus ii
    -- =================================================================
    -- Question 1 (Easy)
    (
        266,
        'Which of the following is a primary topic of study in Calculus II, extending the concepts of integration from Calculus I?',
        'Finding derivatives using the power rule.',
        'Techniques of integration, such as integration by parts.',
        'Calculating limits using L''Hôpital''s Rule.',
        'Finding the slope of a tangent line.',
        2
    ),
    -- Question 2 (Medium)
    (
        266,
        'What does an improper integral, such as $\int_1^\infty \frac{1}{x^2} dx$, represent?',
        'The derivative of a function over an infinite interval.',
        'The volume of a solid with infinite height.',
        'The area under a curve over an unbounded interval.',
        'A series that always diverges.',
        3
    ),
    -- Question 3 (Hard)
    (
        266,
        'The Ratio Test is used to determine the convergence of an infinite series $\sum a_n$. The series converges absolutely if the limit of $|a_{n+1}/a_n|$ as $n$ approaches infinity is:',
        'Equal to 1',
        'Greater than 1',
        'Less than 1',
        'Equal to 0',
        3
    ),
    -- =================================================================
    -- Course ID: 267
    -- Course Name: linear algebra with differential equations
    -- =================================================================
    -- Question 1 (Easy)
    (
        267,
        'In linear algebra, what is a vector that is only scaled (not changed in direction) when a linear transformation is applied to it?',
        'A basis vector',
        'A null vector',
        'An eigenvector',
        'An orthogonal vector',
        3
    ),
    -- Question 2 (Medium)
    (
        267,
        'A first-order linear differential equation has the general form $dy/dt + p(t)y = g(t)$. What method is commonly used to solve this type of equation?',
        'Separation of variables',
        'Using an integrating factor',
        'Finding the characteristic equation',
        'Laplace transforms',
        2
    ),
    -- Question 3 (Hard)
    (
        267,
        'How are eigenvalues and eigenvectors of a matrix A used to solve a system of linear differential equations of the form $\mathbf{x}'' = A\mathbf{x}$?',
        'They are used to find the determinant of the matrix A.',
        'They form the basis for the general solution, where each term is of the form $c_i e^{\lambda_i t} \mathbf{v}_i$.',
        'They determine the initial conditions of the system.',
        'They are used to calculate the inverse of the matrix A.',
        2
    ),
    -- =================================================================
    -- Course ID: 268
    -- Course Name: introduction to formal mathematics
    -- =================================================================
    -- Question 1 (Easy)
    (
        268,
        'In formal logic, a declarative sentence that can be objectively determined to be either true or false is called a:',
        'Quantifier',
        'Predicate',
        'Statement or Proposition',
        'Variable',
        3
    ),
    -- Question 2 (Medium)
    (
        268,
        'To prove a statement of the form ''If P, then Q'' by contraposition, what logically equivalent statement must you prove?',
        'If Q, then P',
        'If not P, then not Q',
        'If not Q, then not P',
        'P and not Q',
        3
    ),
    -- Question 3 (Hard)
    (
        268,
        'According to De Morgan''s Laws in set theory, the complement of the union of two sets A and B, $(A \cup B)^c$, is equivalent to which of the following?',
        '$A^c \cup B^c$',
        '$A^c \cap B^c$',
        '$A \cap B$',
        '$A \cup B$',
        2
    ),
    -- =================================================================
    -- Course ID: 269
    -- Course Name: introduction to differential equations
    -- =================================================================
    -- Question 1 (Easy)
    (
        269,
        'What is the ''order'' of a differential equation?',
        'The number of terms in the equation.',
        'The highest power of the dependent variable.',
        'The highest derivative present in the equation.',
        'The number of independent variables.',
        3
    ),
    -- Question 2 (Medium)
    (
        269,
        'A differential equation is classified as an ''ordinary differential equation'' (ODE) if it contains an unknown function of how many independent variables?',
        'One',
        'Two',
        'Three or more',
        'Zero',
        1
    ),
    -- Question 3 (Hard)
    (
        269,
        'What does an ''Initial Value Problem'' (IVP) consist of?',
        'A differential equation and a set of initial conditions that specify the value of the solution and/or its derivatives at a particular point.',
        'A differential equation that has no solution.',
        'A differential equation where the order is greater than two.',
        'A differential equation that only contains partial derivatives.',
        1
    ),
    -- =================================================================
    -- Course ID: 270
    -- Course Name: linear algebra ii
    -- =================================================================
    -- Question 1 (Easy)
    (
        270,
        'What does it mean for a square matrix A to be ''diagonalizable''?',
        'All of its entries are zero.',
        'It is an upper triangular matrix.',
        'It is similar to a diagonal matrix, meaning there exists an invertible matrix P such that $P^{-1}AP$ is diagonal.',
        'Its determinant is equal to 1.',
        3
    ),
    -- Question 2 (Medium)
    (
        270,
        'The Gram-Schmidt process is an algorithm used for what purpose?',
        'To find the determinant of a matrix.',
        'To solve a system of linear equations.',
        'To construct an orthonormal basis from a set of linearly independent vectors in an inner product space.',
        'To calculate the eigenvalues of a matrix.',
        3
    ),
    -- Question 3 (Hard)
    (
        270,
        'What is the Singular Value Decomposition (SVD) of an $m \times n$matrix A?',
        'A factorization of A into a product of a lower triangular matrix and an upper triangular matrix.',
        'A factorization of A into the form $U\Sigma V^T$, where U and V are orthogonal matrices and $\Sigma$ is a diagonal matrix.',
        'The process of finding the inverse of matrix A.',
        'A method for calculating the trace of matrix A.',
        2
    ),
    -- =================================================================
    -- Course ID: 271
    -- Course Name: probability
    -- =================================================================
    -- Question 1 (Easy)
    (
        271,
        'The probability of any event is a number between which two values (inclusive)?',
        '-1 and 1',
        '0 and 1',
        '0 and 100',
        '1 and infinity',
        2
    ),
    -- Question 2 (Medium)
    (
        271,
        'Two events A and B are considered ''mutually exclusive'' if what condition is true?',
        'The probability of A is equal to the probability of B.',
        'They cannot occur at the same time.',
        'The occurrence of A does not affect the probability of B.',
        'The probability of both events is 1.',
        2
    ),
    -- Question 3 (Hard)
    (
        271,
        'According to the Law of Large Numbers, what happens as the number of trials of a random experiment increases?',
        'The experimental probability will get closer and closer to the theoretical probability.',
        'The outcomes will become less random.',
        'The probability of any single event becomes zero.',
        'The number of possible outcomes decreases.',
        1
    ),
    -- =================================================================
    -- Course ID: 272
    -- Course Name: complex variables
    -- =================================================================
    -- Question 1 (Easy)
    (
        272,
        'A complex number $z$ is typically expressed in the form $x + iy$. What does ''i'' represent?',
        'An irrational number',
        'A variable',
        'The imaginary unit, where $i^2 = -1$',
        'The identity element',
        3
    ),
    -- Question 2 (Medium)
    (
        272,
        'A function of a complex variable $f(z)$ where $z = x + iy$ is said to be analytic (or holomorphic) at a point if it is differentiable at that point. What set of equations provides a necessary condition for a function to be analytic?',
        'Newton''s Laws of Motion',
        'Maxwell''s Equations',
        'The Cauchy-Riemann Equations',
        'The Euler-Lagrange Equations',
        3
    ),
    -- Question 3 (Hard)
    (
        272,
        'What does the Cauchy Integral Theorem state?',
        'The line integral of any complex function around a closed path is always zero.',
        'The line integral of an analytic function around a simple closed path is zero.',
        'Every complex number has at least one square root.',
        'A complex function must be continuous to be differentiable.',
        2
    ),
    -- =================================================================
    -- Course ID: 273
    -- Course Name: introduction to analysis ii
    -- =================================================================
    -- Question 1 (Easy)
    (
        273,
        'Mathematical analysis is a branch of mathematics that primarily deals with which concept?',
        'Geometric shapes',
        'The theory of limits and related concepts like continuity and differentiation',
        'Solving algebraic equations',
        'The properties of integers',
        2
    ),
    -- Question 2 (Medium)
    (
        273,
        'What does it mean for a sequence of functions to be ''uniformly convergent''?',
        'Each function in the sequence is continuous.',
        'The sequence converges at every point in the domain.',
        'The rate of convergence is the same for all points in the domain.',
        'The functions are all polynomials.',
        3
    ),
    -- Question 3 (Hard)
    (
        273,
        'The Weierstrass M-test is a powerful tool used to establish what property for a series of functions?',
        'Divergence',
        'Pointwise convergence',
        'Uniform convergence',
        'Integrability',
        3
    ),
    -- =================================================================
    -- Course ID: 274
    -- Course Name: operations research i
    -- =================================================================
    -- Question 1 (Easy)
    (
        274,
        'Operations Research (OR) is a discipline that uses analytical methods to help make better what?',
        'Historical records',
        'Artistic creations',
        'Decisions',
        'Philosophical arguments',
        3
    ),
    -- Question 2 (Medium)
    (
        274,
        'A common technique in Operations Research is linear programming. What are the three main components of a linear programming model?',
        'Derivatives, Integrals, and Limits',
        'Objective function, Decision variables, and Constraints',
        'Mean, Median, and Mode',
        'Nodes, Edges, and Vertices',
        2
    ),
    -- Question 3 (Hard)
    (
        274,
        'The Simplex Method is an algorithm used for solving linear programming problems. How does it find the optimal solution?',
        'By randomly testing points in the feasible region.',
        'By calculating the derivative of the objective function.',
        'By moving from one vertex of the feasible set to an adjacent one with a better objective function value.',
        'By using a computer simulation of the problem.',
        3
    ),
    -- =================================================================
    -- Course ID: 275
    -- Course Name: symmetry methods for differential equations
    -- =================================================================
    -- Question 1 (Easy)
    (
        275,
        'In the context of differential equations, what is a ''symmetry''?',
        'A solution that is a symmetric function, like a parabola.',
        'A transformation that leaves the form of the differential equation unchanged.',
        'A method for checking the numerical accuracy of a solution.',
        'A type of boundary condition.',
        2
    ),
    -- Question 2 (Medium)
    (
        275,
        'The foundational mathematical structures used to model the continuous symmetries of differential equations are known as:',
        'Abelian groups',
        'Finite fields',
        'Lie groups',
        'Vector spaces',
        3
    ),
    -- Question 3 (Hard)
    (
        275,
        'What is the primary advantage of finding a one-parameter Lie group of symmetries for an ordinary differential equation (ODE)?',
        'It proves that no solution exists.',
        'It allows for the reduction of the order of the ODE by one.',
        'It converts the ODE into an algebraic equation.',
        'It guarantees the solution is a linear function.',
        2
    ),
    -- =================================================================
    -- Course ID: 276
    -- Course Name: numerical linear algebra
    -- =================================================================
    -- Question 1 (Easy)
    (
        276,
        'Numerical linear algebra is primarily concerned with creating computer algorithms to solve problems in continuous mathematics using what kind of arithmetic?',
        'Exact symbolic arithmetic',
        'Mental arithmetic',
        'Finite precision arithmetic',
        'Integer-only arithmetic',
        3
    ),
    -- Question 2 (Medium)
    (
        276,
        'The QR factorization of a matrix A decomposes it into the product of an orthogonal matrix Q and what other type of matrix R?',
        'A diagonal matrix',
        'An upper triangular matrix',
        'A symmetric matrix',
        'A lower triangular matrix',
        2
    ),
    -- Question 3 (Hard)
    (
        276,
        'In numerical linear algebra, why is the LU decomposition of a matrix A (factoring it into A = LU) a more efficient method for solving a system of linear equations $Ax = b$ for multiple different vectors $b$?',
        'It is more numerically stable than other methods.',
        'It separates the computationally expensive factorization of A from the faster steps of forward and backward substitution.',
        'It only works for diagonal matrices.',
        'It avoids the need for matrix multiplication.',
        2
    ),
    -- =================================================================
    -- Course ID: 277
    -- Course Name: symmetry methods, conservation laws and exact solutions for differential equations
    -- =================================================================
    -- Question 1 (Easy)
    (
        277,
        'In physics and mathematics, what does a ''conservation law'' state?',
        'A particular measurable property of an isolated system does not change over time.',
        'All physical processes are reversible.',
        'Energy can be created but not destroyed.',
        'The total entropy of the universe is always increasing.',
        1
    ),
    -- Question 2 (Medium)
    (
        277,
        'Noether''s Theorem establishes a fundamental connection between which two concepts?',
        'Differential equations and algebraic geometry.',
        'Symmetry and conservation laws.',
        'Probability and statistics.',
        'Linear algebra and topology.',
        2
    ),
    -- Question 3 (Hard)
    (
        277,
        'A local conservation law is often expressed mathematically as a continuity equation. What does this equation fundamentally describe?',
        'The rate at which a system approaches equilibrium.',
        'The change of a conserved quantity in a volume is equal to the net flux of that quantity across its boundary.',
        'The relationship between the energy and momentum of a particle.',
        'The conditions under which a differential equation has an exact solution.',
        2
    ),
    -- =================================================================
    -- Course ID: 278
    -- Course Name: advanced algebra
    -- =================================================================
    -- Question 1 (Easy)
    (
        278,
        'Which of the following is a method for solving a system of linear equations?',
        'The quadratic formula',
        'Factoring',
        'Gaussian elimination',
        'Completing the square',
        3
    ),
    -- Question 2 (Medium)
    (
        278,
        'The expression $log_b(x) = y$ is equivalent to which exponential equation?',
        '$b^y = x$',
        '$y^b = x$',
        '$x^b = y$',
        '$b^x = y$',
        1
    ),
    -- Question 3 (Hard)
    (
        278,
        'What is the result of the partial fraction decomposition of the rational expression $\frac{5x-3}{x^2-2x-3}$?',
        '$\frac{2}{x-3} + \frac{3}{x+1}$',
        '$\frac{3}{x-3} + \frac{2}{x+1}$',
        '$\frac{5}{x-3} - \frac{3}{x+1}$',
        '$\frac{1}{x-3} + \frac{4}{x+1}$',
        2
    ),
    -- =================================================================
    -- Course ID: 279
    -- Course Name: probability and statistical analysis
    -- =================================================================
    -- Question 1 (Easy)
    (
        279,
        'In statistics, what does the ''mean'' of a data set represent?',
        'The middle value',
        'The most frequent value',
        'The average value',
        'The difference between the highest and lowest values',
        3
    ),
    -- Question 2 (Medium)
    (
        279,
        'What is the key difference between descriptive statistics and inferential statistics?',
        'Descriptive statistics uses graphs, while inferential statistics uses tables.',
        'Descriptive statistics summarizes data, while inferential statistics makes predictions or generalizations about a population based on a sample.',
        'Descriptive statistics is for quantitative data, while inferential statistics is for qualitative data.',
        'Descriptive statistics is less accurate than inferential statistics.',
        2
    ),
    -- Question 3 (Hard)
    (
        279,
        'In hypothesis testing, what is a ''Type I error''?',
        'Accepting the null hypothesis when it is false.',
        'Rejecting the null hypothesis when it is true.',
        'Failing to collect enough data.',
        'Using the wrong statistical test.',
        2
    ),
    -- =================================================================
    -- Course ID: 280
    -- Course Name: advanced numerical linear algebra
    -- =================================================================
    -- Question 1 (Easy)
    (
        280,
        'Which matrix decomposition factorizes a matrix into a product of a lower triangular matrix and an upper triangular matrix?',
        'QR Decomposition',
        'Singular Value Decomposition (SVD)',
        'LU Decomposition',
        'Eigenvalue Decomposition',
        3
    ),
    -- Question 2 (Medium)
    (
        280,
        'Iterative methods, such as the Jacobi or Gauss-Seidel method, are often used to solve large, sparse systems of linear equations. What is the primary advantage of these methods over direct methods like Gaussian elimination for such systems?',
        'They always find the exact solution in a single step.',
        'They require less memory and can be faster as they avoid fill-in.',
        'They are more numerically stable for all types of matrices.',
        'They do not require the matrix to be square.',
        2
    ),
    -- Question 3 (Hard)
    (
        280,
        'The Singular Value Decomposition (SVD) is a powerful tool for data analysis and dimensionality reduction. For a matrix A, the singular values are the square roots of the eigenvalues of which matrix?',
        '$A^{-1}$',
        '$A^T A$',
        '$A+A^T$',
        '$A-A^T$',
        2
    ),
    -- =================================================================
    -- Course ID: 281
    -- Course Name: operational research i
    -- =================================================================
    -- Question 1 (Easy)
    (
        281,
        'Operational Research (OR) is a discipline that applies advanced analytical methods to help with what primary business function?',
        'Marketing and advertising',
        'Human resources management',
        'Improved decision-making and efficiency',
        'Corporate accounting',
        3
    ),
    -- Question 2 (Medium)
    (
        281,
        'In a typical optimization problem in OR, what is the term for the function that one aims to maximize (e.g., profit) or minimize (e.g., cost)?',
        'Constraint Function',
        'Decision Variable',
        'Feasible Region',
        'Objective Function',
        4
    ),
    -- Question 3 (Hard)
    (
        281,
        'Queueing theory is a branch of OR that models waiting lines. What does ''Little''s Law'' state a relationship between?',
        'The arrival rate and the service rate.',
        'The number of servers and the queue length.',
        'The average number of customers in a system, the average arrival rate, and the average time a customer spends in the system.',
        'The cost of waiting and the cost of service.',
        3
    ),
    -- =================================================================
    -- Course ID: 282
    -- Course Name: organizational behaviour
    -- =================================================================
    -- Question 1 (Easy)
    (
        282,
        'Organizational Behavior (OB) is an interdisciplinary field that studies how individuals, groups, and what other factor interact within an organization?',
        'Market conditions',
        'Structure',
        'Financial assets',
        'Technological infrastructure',
        2
    ),
    -- Question 2 (Medium)
    (
        282,
        'What does ''organizational culture'' refer to?',
        'The formal hierarchy and reporting lines in a company.',
        'The physical layout of the office space.',
        'The shared values, beliefs, and norms that influence how employees behave.',
        'The company''s annual financial report.',
        3
    ),
    -- Question 3 (Hard)
    (
        282,
        'According to Herzberg''s Two-Factor Theory of motivation, factors like salary and working conditions are considered ''Hygiene Factors.'' What is the primary effect of these factors?',
        'They are strong motivators for high performance.',
        'They do not cause satisfaction, but their absence can cause dissatisfaction.',
        'They directly lead to self-actualization.',
        'They are the sole drivers of job satisfaction.',
        2
    ),
    -- =================================================================
    -- Course ID: 283
    -- Course Name: managerial communication
    -- =================================================================
    -- Question 1 (Easy)
    (
        283,
        'Which of the following is a fundamental principle of effective managerial communication?',
        'Using complex jargon to show expertise.',
        'Communicating only through formal written reports.',
        'Clarity and conciseness in messaging.',
        'Avoiding feedback from employees.',
        3
    ),
    -- Question 2 (Medium)
    (
        283,
        '''Active listening'' is a critical skill in managerial communication. It involves fully engaging with the speaker, asking clarifying questions, and what other key component?',
        'Planning your response while the other person is talking.',
        'Demonstrating empathy and understanding.',
        'Immediately offering a solution to the problem.',
        'Focusing only on the verbal words, not non-verbal cues.',
        2
    ),
    -- Question 3 (Hard)
    (
        283,
        'When communicating a major organizational change, what is the primary reason for a manager to tailor the content of the message for different audiences (e.g., stakeholders vs. employees)?',
        'To ensure the message is identical for everyone.',
        'To address the specific perspectives, concerns, and information needs of each group.',
        'To make the communication process more complicated.',
        'To hide important information from certain groups.',
        2
    ),
    -- =================================================================
    -- Course ID: 284
    -- Course Name: financial accounting i
    -- =================================================================
    -- Question 1 (Easy)
    (
        284,
        'What is the fundamental accounting equation that represents the relationship between assets, liabilities, and owner''s equity?',
        'Assets = Liabilities - Equity',
        'Assets = Liabilities + Equity',
        'Assets + Liabilities = Equity',
        'Assets + Equity = Liabilities',
        2
    ),
    -- Question 2 (Medium)
    (
        284,
        'Which financial statement reports a company''s financial performance over a specific period of time by summarizing revenues and expenses?',
        'Balance Sheet',
        'Statement of Cash Flows',
        'Income Statement (or Profit and Loss Statement)',
        'Statement of Retained Earnings',
        3
    ),
    -- Question 3 (Hard)
    (
        284,
        'The ''matching principle'' in accrual accounting dictates that:',
        'Revenue should be recognized only when cash is received.',
        'Expenses should be recognized in the same period as the revenues they help to generate.',
        'Assets must always match liabilities on the balance sheet.',
        'All financial transactions must be recorded in chronological order.',
        2
    ),
    -- =================================================================
    -- Course ID: 285
    -- Course Name: financial accounting ii
    -- =================================================================
    -- Question 1 (Easy)
    (
        285,
        'Which section of the Statement of Cash Flows includes cash transactions related to the purchase and sale of long-term assets like property, plant, and equipment?',
        'Operating Activities',
        'Financing Activities',
        'Investing Activities',
        'Non-cash Activities',
        3
    ),
    -- Question 2 (Medium)
    (
        285,
        'When preparing the Statement of Cash Flows using the indirect method, what is the starting point for calculating cash flow from operating activities?',
        'Gross Profit',
        'Net Sales',
        'Cash received from customers',
        'Net Income',
        4
    ),
    -- Question 3 (Hard)
    (
        285,
        'In accounting for long-term liabilities, what does the ''carrying amount'' (or book value) of a bond payable represent?',
        'The face value of the bond.',
        'The total interest paid on the bond to date.',
        'The face value of the bond plus any unamortized premium or minus any unamortized discount.',
        'The market value of the bond on a given day.',
        3
    ),
    -- =================================================================
    -- Course ID: 286
    -- Course Name: finance fundamentals
    -- =================================================================
    -- Question 1 (Easy)
    (
        286,
        'What is the fundamental trade-off that every investor faces?',
        'Past Performance vs. Future Growth',
        'Risk vs. Return',
        'Debt vs. Equity',
        'Domestic vs. International Markets',
        2
    ),
    -- Question 2 (Medium)
    (
        286,
        'The concept of ''time value of money'' is based on which core idea?',
        'Money received today is worth more than the same amount of money received in the future.',
        'Inflation makes future money more valuable.',
        'Interest rates are always constant over time.',
        'The value of money is determined solely by government regulation.',
        1
    ),
    -- Question 3 (Hard)
    (
        286,
        'In portfolio management, what is the primary benefit of diversification?',
        'To guarantee a high rate of return.',
        'To concentrate investments in a single high-performing asset.',
        'To reduce unsystematic (firm-specific) risk by holding a variety of assets.',
        'To eliminate all possible investment risks.',
        3
    ),
    -- =================================================================
    -- Course ID: 287
    -- Course Name: statistical analysis for management
    -- =================================================================
    -- Question 1 (Easy)
    (
        287,
        'In statistical analysis for management, what is the primary purpose of using descriptive statistics?',
        'To predict future trends and outcomes.',
        'To summarize and describe the main features of a dataset.',
        'To test a hypothesis about a population.',
        'To determine the cause-and-effect relationships between variables.',
        2
    ),
    -- Question 2 (Medium)
    (
        287,
        'A manager wants to understand the relationship between advertising spending and sales revenue. Which statistical technique would be most appropriate for this analysis?',
        'T-test',
        'ANOVA',
        'Chi-square test',
        'Regression analysis',
        4
    ),
    -- Question 3 (Hard)
    (
        287,
        'When conducting a hypothesis test, the ''p-value'' represents what?',
        'The probability of the alternative hypothesis being true.',
        'The probability of observing the collected data (or more extreme data) if the null hypothesis were true.',
        'The size of the sample used in the test.',
        'The expected value of the test statistic.',
        2
    ),
    -- =================================================================
    -- Course ID: 288
    -- Course Name: experiential learning i
    -- =================================================================
    -- Question 1 (Easy)
    (
        288,
        'Experiential learning is a theory of learning best summarized by which phrase?',
        'Learning by listening',
        'Learning by reading',
        'Learning by doing',
        'Learning by memorizing',
        3
    ),
    -- Question 2 (Medium)
    (
        288,
        'David Kolb''s experiential learning cycle consists of four stages. Which stage involves reviewing and reflecting on the experience from different perspectives?',
        'Concrete Experience',
        'Reflective Observation',
        'Abstract Conceptualization',
        'Active Experimentation',
        2
    ),
    -- Question 3 (Hard)
    (
        288,
        'In Kolb''s learning cycle, what happens during the ''Abstract Conceptualization'' stage?',
        'The learner has a new hands-on experience.',
        'The learner applies new ideas to the world around them.',
        'The learner forms new ideas or adjusts their thinking based on the experience and reflection.',
        'The learner observes others performing a task.',
        3
    ),
    -- =================================================================
    -- Course ID: 289
    -- Course Name: islamic banking
    -- =================================================================
    -- Question 1 (Easy)
    (
        289,
        'What is the core principle of Islamic banking that prohibits the charging or payment of interest?',
        'Gharar (Uncertainty)',
        'Maysir (Gambling)',
        'Riba (Interest/Usury)',
        'Haram (Forbidden)',
        3
    ),
    -- Question 2 (Medium)
    (
        289,
        'Instead of a traditional loan, an Islamic bank might use a ''Murabahah'' (cost-plus) contract. How does this work?',
        'The bank and customer jointly own an asset.',
        'The bank lends money and charges a service fee.',
        'The bank buys an asset and sells it to the customer at a pre-agreed higher price, with payment often deferred.',
        'The bank leases an asset to the customer for a fee.',
        3
    ),
    -- Question 3 (Hard)
    (
        289,
        'What is the key difference between a ''Mudarabah'' and a ''Musharakah'' financing model?',
        'Mudarabah is a lease, while Musharakah is a loan.',
        'In Mudarabah, one party provides capital and the other provides expertise, sharing profit; in Musharakah, all partners contribute capital and share profits and losses.',
        'Mudarabah is for individuals, while Musharakah is for businesses.',
        'Mudarabah involves a fixed return, while Musharakah involves a variable return.',
        2
    ),
    -- =================================================================
    -- Course ID: 290
    -- Course Name: investments
    -- =================================================================
    -- Question 1 (Easy)
    (
        290,
        'What is the primary goal of fundamental analysis when evaluating a stock?',
        'To predict short-term price movements based on charts.',
        'To determine the stock''s intrinsic value by examining the company''s financial health and economic factors.',
        'To follow the investment trends of other market participants.',
        'To calculate the stock''s historical volatility.',
        2
    ),
    -- Question 2 (Medium)
    (
        290,
        'The Price-to-Earnings (P/E) ratio is a common valuation metric. How is it calculated?',
        'Market Price per Share / Earnings per Share',
        'Total Assets / Total Liabilities',
        'Net Income / Number of Shares',
        'Dividend per Share / Market Price per Share',
        1
    ),
    -- Question 3 (Hard)
    (
        290,
        'A Discounted Cash Flow (DCF) analysis values a company based on the present value of its projected future cash flows. What key variable is used to discount these future cash flows to their present value?',
        'The inflation rate',
        'The company''s revenue growth rate',
        'The Weighted Average Cost of Capital (WACC)',
        'The company''s stock price',
        3
    ),
    -- =================================================================
    -- Course ID: 291
    -- Course Name: entrepreneurial finance
    -- =================================================================
    -- Question 1 (Easy)
    (
        291,
        'What is ''financial bootstrapping'' in the context of a startup?',
        'Securing a large loan from a commercial bank.',
        'Raising capital by selling equity to venture capitalists.',
        'Funding the company using personal finances and revenue from early sales, keeping external debt and equity low.',
        'Merging with a larger, established corporation.',
        3
    ),
    -- Question 2 (Medium)
    (
        291,
        'What is the primary role of a ''Venture Capital'' (VC) firm in the entrepreneurial ecosystem?',
        'To provide short-term loans to established businesses.',
        'To invest in early-stage, high-growth-potential startups in exchange for equity.',
        'To offer financial advice to large corporations.',
        'To regulate the stock market for new listings.',
        2
    ),
    -- Question 3 (Hard)
    (
        291,
        'In a venture capital term sheet, what does a ''liquidation preference'' clause typically specify?',
        'The order in which investors get their money back in the event of a sale or liquidation of the company.',
        'The interest rate on any debt provided by the VC firm.',
        'The number of board seats the VC firm will receive.',
        'The timeline for the company to go public (IPO).',
        1
    ),
    -- =================================================================
    -- Course ID: 292
    -- Course Name: supply chain management
    -- =================================================================
    -- Question 1 (Easy)
    (
        292,
        'Supply Chain Management (SCM) involves the management of the flow of goods and services. What is the first phase in a typical SCM process?',
        'Manufacturing',
        'Delivery',
        'Planning and Forecasting',
        'Returns',
        3
    ),
    -- Question 2 (Medium)
    (
        292,
        'What does ''inventory management'' primarily aim to achieve within the supply chain?',
        'To maximize the amount of stock held at all times.',
        'To minimize the costs of holding and ordering inventory while ensuring product availability.',
        'To eliminate the need for warehousing.',
        'To focus solely on the transportation of goods.',
        2
    ),
    -- Question 3 (Hard)
    (
        292,
        'What is ''reverse logistics'' a component of supply chain management?',
        'The process of planning a new supply chain from scratch.',
        'The process of moving goods from the manufacturer to the final customer.',
        'The process of managing product returns from the customer back to the manufacturer or retailer for disposal, repair, or recycling.',
        'The process of sourcing raw materials from suppliers.',
        3
    ),
    -- =================================================================
    -- Course ID: 293
    -- Course Name: blockchain and cryptocurrency
    -- =================================================================
    -- Question 1 (Easy)
    (
        293,
        'What is a blockchain at its most fundamental level?',
        'A type of digital currency.',
        'A centralized database controlled by a single company.',
        'A distributed, decentralized ledger of transactions across a peer-to-peer network.',
        'A software for sending encrypted emails.',
        3
    ),
    -- Question 2 (Medium)
    (
        293,
        'What is the primary function of a ''consensus mechanism'' like Proof-of-Work (PoW) or Proof-of-Stake (PoS) in a blockchain network?',
        'To encrypt the data within each block.',
        'To allow network participants to agree on the validity of transactions and the state of the ledger.',
        'To determine the price of the cryptocurrency.',
        'To create new cryptocurrencies.',
        2
    ),
    -- Question 3 (Hard)
    (
        293,
        'What is the key difference between the Proof-of-Work (PoW) and Proof-of-Stake (PoS) consensus mechanisms?',
        'PoW relies on solving complex computational puzzles (mining), while PoS relies on participants locking up (staking) their own cryptocurrency to validate transactions.',
        'PoW is used for public blockchains, while PoS is only for private blockchains.',
        'PoW is faster and more energy-efficient than PoS.',
        'PoW validates transactions in batches, while PoS validates them one by one.',
        1
    ),
    -- =================================================================
    -- Course ID: 294
    -- Course Name: data visualization
    -- =================================================================
    -- Question 1 (Easy)
    (
        294,
        'What is the primary goal of data visualization?',
        'To store large amounts of data.',
        'To communicate complex information clearly and effectively through graphical representation.',
        'To perform statistical calculations on data.',
        'To secure data from unauthorized access.',
        2
    ),
    -- Question 2 (Medium)
    (
        294,
        'Which type of chart is best suited for showing trends over a continuous period of time?',
        'Pie Chart',
        'Bar Chart',
        'Line Chart',
        'Scatter Plot',
        3
    ),
    -- Question 3 (Hard)
    (
        294,
        'According to data visualization design principles, what is the main reason to minimize ''clutter'' or ''chartjunk'' (e.g., unnecessary gridlines, 3D effects)?',
        'To make the chart look more artistic.',
        'To reduce the file size of the image.',
        'To ensure the viewer''s attention is focused on the data and the key insights being presented.',
        'To comply with international design standards.',
        3
    ),
    -- =================================================================
    -- Course ID: 295
    -- Course Name: digital marketing
    -- =================================================================
    -- Question 1 (Easy)
    (
        295,
        'What does SEO stand for in the context of digital marketing?',
        'Social Engagement Optimization',
        'Search Engine Optimization',
        'Sales Enablement Office',
        'Secure E-commerce Operation',
        2
    ),
    -- Question 2 (Medium)
    (
        295,
        'What is the difference between ''paid media'' and ''earned media'' in a digital marketing strategy?',
        'Paid media is online, earned media is offline.',
        'Paid media refers to advertising you pay for, while earned media is free publicity gained from word-of-mouth, shares, or news coverage.',
        'Paid media is for B2B, earned media is for B2C.',
        'Paid media uses text, earned media uses video.',
        2
    ),
    -- Question 3 (Hard)
    (
        295,
        'In Pay-Per-Click (PPC) advertising, like Google Ads, what does the ''Quality Score'' primarily measure?',
        'The total budget of the advertising campaign.',
        'The relevance and quality of your keywords, ad copy, and landing page.',
        'The number of times your ad has been shown.',
        'The geographic location of your target audience.',
        2
    ),
    -- =================================================================
    -- Course ID: 296
    -- Course Name: retail management
    -- =================================================================
    -- Question 1 (Easy)
    (
        296,
        'Which of the following is a core responsibility of a retail manager?',
        'Manufacturing products',
        'Overseeing daily store operations, managing staff, and ensuring customer satisfaction.',
        'Designing the company''s logo.',
        'Filing corporate tax returns.',
        2
    ),
    -- Question 2 (Medium)
    (
        296,
        'In retail management, what does ''merchandising'' refer to?',
        'The process of handling customer returns.',
        'The accounting and financial reporting for the store.',
        'The selection, presentation, and promotion of products to drive sales.',
        'The security systems used to prevent theft.',
        3
    ),
    -- Question 3 (Hard)
    (
        296,
        'Understanding consumer behavior is crucial for retail success. What is the primary difference between ''habitual'' and ''complex'' purchasing behavior?',
        'Habitual buying is for expensive items, while complex buying is for cheap items.',
        'Habitual buying involves high consumer involvement and research, while complex buying is done with little thought.',
        'Habitual buying involves low consumer involvement for frequently purchased items, while complex buying involves high involvement and research for expensive, infrequent purchases.',
        'There is no difference; the terms are interchangeable.',
        3
    ),
    -- =================================================================
    -- Course ID: 297
    -- Course Name: consumer analytics
    -- =================================================================
    -- Question 1 (Easy)
    (
        297,
        'What is the primary goal of consumer analytics?',
        'To create advertising slogans.',
        'To collect and analyze customer data to understand behaviors, identify patterns, and make key business decisions.',
        'To manage the company''s internal finances.',
        'To design the physical layout of a retail store.',
        2
    ),
    -- Question 2 (Medium)
    (
        297,
        'Which type of customer analytics uses historical data and machine learning to forecast what customers will likely do in the future?',
        'Descriptive Analytics',
        'Diagnostic Analytics',
        'Predictive Analytics',
        'Prescriptive Analytics',
        3
    ),
    -- Question 3 (Hard)
    (
        297,
        'What is the key difference between predictive and prescriptive analytics?',
        'Predictive analytics uses past data, while prescriptive analytics uses future data.',
        'Predictive analytics forecasts what might happen, while prescriptive analytics recommends specific actions to achieve an optimal outcome.',
        'Predictive analytics is qualitative, while prescriptive analytics is quantitative.',
        'Predictive analytics is for marketing, while prescriptive analytics is for finance.',
        2
    ),
    -- =================================================================
    -- Course ID: 298
    -- Course Name: channel management
    -- =================================================================
    -- Question 1 (Easy)
    (
        298,
        'In business, what does ''channel management'' refer to?',
        'Managing a company''s television advertising.',
        'The process of directing and optimizing distribution channels to reach a target market.',
        'Controlling the flow of internal company emails.',
        'Supervising the customer service call center.',
        2
    ),
    -- Question 2 (Medium)
    (
        298,
        'A company that sells its products through its own website, its own physical stores, and also through independent retailers is using what type of channel strategy?',
        'A single-channel strategy',
        'A direct channel strategy',
        'An indirect channel strategy',
        'A multi-channel strategy',
        4
    ),
    -- Question 3 (Hard)
    (
        298,
        'What is a primary challenge in managing a multi-channel strategy that a well-defined channel management plan aims to solve?',
        'Ensuring a consistent brand message and customer experience across all channels.',
        'Reducing the number of products sold.',
        'Focusing all sales efforts on a single, most profitable channel.',
        'Eliminating the need for a direct sales force.',
        1
    ),
    -- =================================================================
    -- Course ID: 299
    -- Course Name: brand management
    -- =================================================================
    -- Question 1 (Easy)
    (
        299,
        'In brand management, what does ''brand recognition'' refer to?',
        'The price of the brand''s products.',
        'The ability of consumers to identify a brand by its attributes like logo or color scheme.',
        'The number of employees working for the brand.',
        'The legal registration of the brand name.',
        2
    ),
    -- Question 2 (Medium)
    (
        299,
        'What is the primary reason for maintaining strict brand consistency across all marketing channels and customer touchpoints?',
        'To reduce design costs.',
        'To build recognition and trust with the audience.',
        'To make the brand appear exclusive.',
        'To quickly change the brand''s identity.',
        2
    ),
    -- Question 3 (Hard)
    (
        299,
        'What is the primary strategic challenge a brand manager faces when attempting to innovate or modernize a well-established brand?',
        'Finding a new logo designer.',
        'Reducing the marketing budget.',
        'Evolving the brand to stay relevant while preserving the brand equity and loyalty built over time.',
        'Discontinuing all of the brand''s old products.',
        3
    ),
    -- =================================================================
    -- Course ID: 300
    -- Course Name: sales force management
    -- =================================================================
    -- Question 1 (Easy)
    (
        300,
        'Which of the following is a primary activity of sales force management?',
        'Managing the company''s stock portfolio.',
        'Designing the product packaging.',
        'Recruiting, training, and motivating sales representatives.',
        'Operating the manufacturing equipment.',
        3
    ),
    -- Question 2 (Medium)
    (
        300,
        'According to modern sales force management principles, what is the crucial first step in planning a sales strategy?',
        'Designing the sales team''s uniforms.',
        'Setting the highest possible sales quotas.',
        'Aligning the sales team''s objectives with the overall company''s purpose and goals.',
        'Purchasing a new CRM software.',
        3
    ),
    -- Question 3 (Hard)
    (
        300,
        'A sales manager wants to shift the team from product-focused selling to value-based selling. Which training objective best reflects this new approach?',
        'Memorizing all product features and specifications.',
        'Offering the lowest possible price to every customer.',
        'Teaching the team how to identify and communicate how the product solves the customer''s specific problems and improves their situation.',
        'Increasing the number of cold calls made per day.',
        3
    ),
    -- =================================================================
    -- Course ID: 301
    -- Course Name: human resource management
    -- =================================================================
    -- Question 1 (Easy)
    (
        301,
        'Which of the following is a primary function of Human Resource Management (HRM)?',
        'Product marketing and sales',
        'Managing financial assets and investments',
        'Recruitment, training, and employee relations',
        'Supply chain and logistics',
        3
    ),
    -- Question 2 (Medium)
    (
        301,
        'What is the key difference between a "job description" and a "job specification"?',
        'Job description lists duties; job specification lists employee qualifications.',
        'Job description is for internal use; job specification is for external use.',
        'Job description focuses on salary; job specification focuses on benefits.',
        'There is no significant difference between the two.',
        1
    ),
    -- Question 3 (Hard)
    (
        301,
        'A company is shifting its business strategy to focus on digital innovation. Which strategic HRM action is most critical for aligning the workforce with this new direction?',
        'Implementing a stricter dress code policy.',
        'Reducing the annual training budget to cut costs.',
        'Conducting a skills gap analysis and investing in targeted tech training programs.',
        'Increasing the number of company social events.',
        3
    ),
    -- =================================================================
    -- Course ID: 302
    -- Course Name: managing workplace diversity
    -- =================================================================
    -- Question 1 (Easy)
    (
        302,
        'What is the most accurate definition of workplace diversity?',
        'Ensuring all employees are from the same cultural background.',
        'The inclusion of people from varied racial, cultural, gender, and age backgrounds.',
        'Focusing solely on increasing the number of female employees.',
        'Hiring only people who have similar educational backgrounds.',
        2
    ),
    -- Question 2 (Medium)
    (
        302,
        'In the context of workplace diversity, what does the term "glass ceiling" refer to?',
        'A transparent physical barrier in the office.',
        'A policy that ensures equal promotion for all employees.',
        'An invisible barrier that limits the advancement of women and minorities.',
        'A metaphor for the clarity of a company''s diversity policy.',
        3
    ),
    -- Question 3 (Hard)
    (
        302,
        'To effectively promote diversity and inclusion, a company''s leadership should prioritize which of the following strategies?',
        'Implementing structured recruitment processes that mitigate unconscious bias.',
        'Relying solely on employee referrals for new hires.',
        'Organizing a single, annual diversity training workshop.',
        'Creating separate social groups for different demographics.',
        1
    ),
    -- =================================================================
    -- Course ID: 303
    -- Course Name: understanding and managing self-identity in contemporary organizations
    -- =================================================================
    -- Question 1 (Easy)
    (
        303,
        'Which of the following is a key component of Emotional Intelligence (EI) that is crucial for managing self-identity at work?',
        'Technical expertise in one''s field.',
        'High level of physical fitness.',
        'Self-awareness of one''s own emotions and their impact.',
        'The ability to write complex code.',
        3
    ),
    -- Question 2 (Medium)
    (
        303,
        'When an employee expresses organizationally desired emotions during interpersonal transactions, such as a flight attendant being cheerful, it is known as:',
        'Emotional labor',
        'Felt emotions',
        'Cognitive dissonance',
        'Mood swings',
        1
    ),
    -- Question 3 (Hard)
    (
        303,
        'A manager notices that their team has formed strong "in-groups" and "out-groups," affecting collaboration. According to Social Identity Theory, what is the most effective way to manage this?',
        'Physically separate the groups to avoid conflict.',
        'Create a superordinate goal that requires all groups to work together.',
        'Publicly reward the "in-group" to motivate the "out-group".',
        'Ignore the situation as it will resolve itself over time.',
        2
    ),
    -- =================================================================
    -- Course ID: 304
    -- Course Name: negotiation skills
    -- =================================================================
    -- Question 1 (Easy)
    (
        304,
        'In negotiation theory, what does the acronym BATNA stand for?',
        'Best Agreement to a Negotiated Alternative',
        'Best Alternative To a Negotiated Agreement',
        'Bargaining Aggressively Toward a New Agreement',
        'Better Alternative Than No Agreement',
        2
    ),
    -- Question 2 (Medium)
    (
        304,
        'A seller starts a negotiation for a car by stating a very high price, intending to influence the buyer''s perception of the car''s value. This tactic is known as:',
        'Anchoring',
        'Gaslighting',
        'Compromising',
        'Active Listening',
        1
    ),
    -- Question 3 (Hard)
    (
        304,
        'To achieve a "win-win" outcome in a complex negotiation, what should be the primary focus of the negotiators?',
        'Focusing on their fixed positions and demands.',
        'Dividing the difference between the initial offers equally.',
        'Identifying the underlying interests and needs of both parties.',
        'Using emotional tactics to gain an advantage.',
        3
    ),
    -- =================================================================
    -- Course ID: 305
    -- Course Name: corporate entrepreneurship
    -- =================================================================
    -- Question 1 (Easy)
    (
        305,
        'Corporate entrepreneurship, where employees innovate within a large organization, is also known as:',
        'Intrapreneurship',
        'Venture capitalism',
        'Angel investing',
        'Sole proprietorship',
        1
    ),
    -- Question 2 (Medium)
    (
        305,
        'What is a primary challenge for an intrapreneur that a traditional entrepreneur is less likely to face?',
        'Securing initial startup capital from banks.',
        'Developing a new product idea.',
        'Navigating internal corporate bureaucracy and politics.',
        'Finding customers for their product.',
        3
    ),
    -- Question 3 (Hard)
    (
        305,
        'A large tech company wants to foster corporate entrepreneurship. Which of the following strategies would be most effective?',
        'Implementing a rigid, top-down management structure.',
        'Punishing employees for failed experimental projects.',
        'Creating a dedicated innovation lab with autonomous teams and a separate budget.',
        'Requiring all new ideas to go through a ten-level approval process.',
        3
    ),
    -- =================================================================
    -- Course ID: 306
    -- Course Name: business development and economy
    -- =================================================================
    -- Question 1 (Easy)
    (
        306,
        'Which of the following is considered a business activity but not an economic activity in the purest sense?',
        'Production of goods',
        'Transportation',
        'Work in a factory for wages',
        'Social service for a charity',
        4
    ),
    -- Question 2 (Medium)
    (
        306,
        'Economic development is distinguished from economic growth by its focus on:',
        'Only the increase in Gross National Product (GNP).',
        'Only the increase in stock market values.',
        'Improvements in quality of life, distribution of income, and economic structure.',
        'The total value of transactions in a country.',
        3
    ),
    -- Question 3 (Hard)
    (
        306,
        'According to the "vicious circle of poverty" theory, low per capita income in developing economies leads to:',
        'High levels of foreign investment.',
        'Low savings, which in turn leads to low investment and keeps incomes low.',
        'Rapid technological advancement.',
        'A surplus of skilled labor.',
        2
    ),
    -- =================================================================
    -- Course ID: 307
    -- Course Name: family business
    -- =================================================================
    -- Question 1 (Easy)
    (
        307,
        'In a Joint Hindu family business, what is the head of the family who manages the business called?',
        'Director',
        'Proprietor',
        'Manager',
        'Karta',
        4
    ),
    -- Question 2 (Medium)
    (
        307,
        'What is a major challenge unique to family businesses regarding leadership?',
        'Finding qualified employees.',
        'Marketing the product.',
        'Planning for succession from one generation to the next.',
        'Managing inventory.',
        3
    ),
    -- Question 3 (Hard)
    (
        307,
        'The practice of favoring relatives or friends, especially by giving them jobs, is known as nepotism. How can a family business best mitigate the negative effects of this practice?',
        'By only hiring family members, regardless of skill.',
        'By establishing clear job roles and performance metrics for all employees.',
        'By paying family members higher salaries than non-family members.',
        'By avoiding any formal governance structure.',
        2
    ),
    -- =================================================================
    -- Course ID: 308
    -- Course Name: managing in the information age
    -- =================================================================
    -- Question 1 (Easy)
    (
        308,
        'The process of converting media like text, sound, and images into a computer-readable form is known as:',
        'Analogization',
        'Digitization',
        'Broadcasting',
        'Telegraphy',
        2
    ),
    -- Question 2 (Medium)
    (
        308,
        'Who is credited with inventing the World Wide Web (WWW), making the internet widely accessible?',
        'Samuel Morse',
        'Vinton Cerf',
        'Tim Berners-Lee',
        'Marc Andreessen',
        3
    ),
    -- Question 3 (Hard)
    (
        308,
        'The concept that "technology essentially ''causes'' certain behaviors" and shapes society is known as:',
        'Technological Determinism',
        'Social Constructivism',
        'Peer-to-Peer Networking',
        'Digital Darwinism',
        1
    ),
    -- =================================================================
    -- Course ID: 309
    -- Course Name: financial markets
    -- =================================================================
    -- Question 1 (Easy)
    (
        309,
        'Markets where funds are transferred from people with an excess of available funds to people with a shortage are called:',
        'Commodity markets',
        'Financial markets',
        'Retail markets',
        'Labor markets',
        2
    ),
    -- Question 2 (Medium)
    (
        309,
        'What is the primary difference between the money market and the capital market?',
        'Money market deals with short-term debt; capital market deals with long-term debt and equity.',
        'Money market is for individuals; capital market is for corporations.',
        'Money market is physical; capital market is digital.',
        'Money market has higher risk than the capital market.',
        1
    ),
    -- Question 3 (Hard)
    (
        309,
        'A short-term borrowing instrument issued by the government at a discount to its face value is known as a:',
        'Commercial Paper',
        'Certificate of Deposit',
        'Corporate Bond',
        'Treasury Bill (T-Bill)',
        4
    ),
    -- =================================================================
    -- Course ID: 310
    -- Course Name: the fintech revolution: concept, conversation and challenges
    -- =================================================================
    -- Question 1 (Easy)
    (
        310,
        'What does the term "FinTech" stand for?',
        'Financial Technology',
        'Finalized Technics',
        'Fast Innovation Technologies',
        'Finance and Trading',
        1
    ),
    -- Question 2 (Medium)
    (
        310,
        'What is the core technology that underpins cryptocurrencies like Bitcoin and enables decentralized finance (DeFi)?',
        'Artificial Intelligence (AI)',
        'Cloud Computing',
        'Blockchain',
        'Quantum Computing',
        3
    ),
    -- Question 3 (Hard)
    (
        310,
        'Peer-to-peer (P2P) lending platforms primarily disrupt traditional banking by:',
        'Requiring borrowers to provide physical collateral.',
        'Acting as intermediaries that directly connect individual lenders with individual borrowers.',
        'Focusing exclusively on high-net-worth individuals.',
        'Charging higher interest rates than traditional banks.',
        2
    ),
    -- =================================================================
    -- Course ID: 311
    -- Course Name: strategic management of non-profit enterprises
    -- =================================================================
    -- Question 1 (Easy)
    (
        311,
        'What is the primary difference between a non-profit''s mission and its vision?',
        'Mission is about finances; vision is about marketing.',
        'A vision states what the organization wants to accomplish; a mission states how it plans to do so.',
        'A mission is for donors; a vision is for employees.',
        'There is no difference.',
        2
    ),
    -- Question 2 (Medium)
    (
        311,
        'In the pyramid of corporate social responsibility, which responsibility forms the foundational building block for any organization, including non-profits?',
        'Philanthropic',
        'Ethical',
        'Legal',
        'Economic',
        4
    ),
    -- Question 3 (Hard)
    (
        311,
        'A non-profit organization is heavily dependent on a single large government grant. From a strategic management perspective, what is the most significant risk this poses?',
        'Difficulty in managing a large sum of money.',
        'Lack of brand recognition.',
        'Financial instability if the grant is not renewed or is reduced.',
        'Having too many employees.',
        3
    ),
    -- =================================================================
    -- Course ID: 312
    -- Course Name: introduction to business economics
    -- =================================================================
    -- Question 1 (Easy)
    (
        312,
        'What is the fundamental problem of economics?',
        'Maximizing profits for companies.',
        'Ensuring continuous economic growth.',
        'The allocation of scarce resources to meet unlimited human wants.',
        'Balancing the needs of society and the environment.',
        3
    ),
    -- Question 2 (Medium)
    (
        312,
        'The law of demand states that, all other factors being equal:',
        'As the price of a good rises, the quantity demanded rises.',
        'As the price of a good falls, the quantity demanded falls.',
        'As the price of a good rises, the quantity demanded falls.',
        'As supply rises, demand rises.',
        3
    ),
    -- Question 3 (Hard)
    (
        312,
        'What is "opportunity cost"?',
        'The total monetary expense of an activity.',
        'The value of the next best alternative that is given up when making a choice.',
        'The cost associated with a missed business opportunity.',
        'The additional cost of producing one more unit of a good.',
        2
    ),
    -- =================================================================
    -- Course ID: 313
    -- Course Name: business economics
    -- =================================================================
    -- Question 1 (Easy)
    (
        313,
        'Which field of economics deals with the behavior of individual economic agents like firms and consumers?',
        'Macroeconomics',
        'Microeconomics',
        'Econometrics',
        'Developmental Economics',
        2
    ),
    -- Question 2 (Medium)
    (
        313,
        'Goods that are purchased not for immediate consumption but for producing other goods are called:',
        'Consumer Goods',
        'Final Goods',
        'Capital Goods',
        'Inferior Goods',
        3
    ),
    -- Question 3 (Hard)
    (
        313,
        'In a market structure of pure oligopoly, what is the primary characteristic of the products?',
        'The products are highly differentiated.',
        'The products are produced by a single firm.',
        'The products are identical or homogeneous.',
        'The products are exclusively agricultural.',
        3
    ),
    -- =================================================================
    -- Course ID: 314
    -- Course Name: economic theory
    -- =================================================================
    -- Question 1 (Easy)
    (
        314,
        'The study of the aggregate economy, including topics like inflation, unemployment, and economic growth, is called:',
        'Microeconomics',
        'Macroeconomics',
        'Managerial Economics',
        'Behavioral Economics',
        2
    ),
    -- Question 2 (Medium)
    (
        314,
        'A production possibilities curve (PPC) that is bowed outward (concave to the origin) illustrates:',
        'Constant opportunity costs.',
        'Decreasing opportunity costs.',
        'Increasing opportunity costs.',
        'Zero opportunity costs.',
        3
    ),
    -- Question 3 (Hard)
    (
        314,
        'Adam Smith''s concept of the "invisible hand" refers to the idea that:',
        'Government regulation is necessary to guide the economy.',
        'Decisions motivated by self-interest can promote the social interest.',
        'The wealthy have an unfair advantage in the market.',
        'A central planner must coordinate all economic activity.',
        2
    ),
    -- =================================================================
    -- Course ID: 315
    -- Course Name: principles of management
    -- =================================================================
    -- Question 1 (Easy)
    (
        315,
        'Who is known as the father of Administrative Management and laid down 14 principles of management?',
        'F.W. Taylor',
        'Peter F. Drucker',
        'Elton Mayo',
        'Henri Fayol',
        4
    ),
    -- Question 2 (Medium)
    (
        315,
        'The management principle of "Unity of Command" states that:',
        'All units of an organization should move towards the same objectives.',
        'Every subordinate should receive orders from and be accountable to only one superior.',
        'There should be a place for everything and everything in its place.',
        'Management should promote a team spirit of unity and harmony.',
        2
    ),
    -- Question 3 (Hard)
    (
        315,
        'F.W. Taylor''s principle of "Science, not Rule of Thumb" advocates for which approach to management?',
        'Relying on intuition and past experience for decision making.',
        'Using scientific methods to study work and determine the most efficient way to perform tasks.',
        'Giving workers complete freedom to choose their own methods.',
        'Ensuring that managers and workers have a confrontational relationship.',
        2
    ),
    -- =================================================================
    -- Course ID: 316
    -- Course Name: business communication
    -- =================================================================
    -- Question 1 (Easy)
    (
        316,
        'The Latin word "communis," from which "communication" is derived, means:',
        'To convey',
        'To share',
        'To speak',
        'To listen',
        2
    ),
    -- Question 2 (Medium)
    (
        316,
        'Informal communication within an organization, such as rumors and gossip, is commonly known as the:',
        'Formal network',
        'Scalar chain',
        'Grapevine',
        'Corporate ladder',
        3
    ),
    -- Question 3 (Hard)
    (
        316,
        'A manager from the finance department communicates directly with a manager from the marketing department. This is an example of what type of communication?',
        'Upward communication',
        'Downward communication',
        'Horizontal (or Lateral) communication',
        'Grapevine communication',
        3
    ),
    -- =================================================================
    -- Course ID: 317
    -- Course Name: business ethics and corporate social responsibility
    -- =================================================================
    -- Question 1 (Easy)
    (
        317,
        'Which group is considered a "primary stakeholder" of a company?',
        'Media outlets',
        'Competitors',
        'Employees',
        'Special interest groups',
        3
    ),
    -- Question 2 (Medium)
    (
        317,
        'The four levels of social responsibility, from foundational to highest, are:',
        'Ethical, Legal, Philanthropic, Economic',
        'Economic, Legal, Ethical, Philanthropic',
        'Legal, Economic, Philanthropic, Ethical',
        'Philanthropic, Economic, Legal, Ethical',
        2
    ),
    -- Question 3 (Hard)
    (
        317,
        'A company decides to move its manufacturing to a country with weaker environmental laws to cut costs, resulting in increased pollution. This action primarily conflicts with which level of social responsibility?',
        'Economic',
        'Legal',
        'Ethical',
        'Philanthropic',
        3
    ),
    -- =================================================================
    -- Course ID: 318
    -- Course Name: public administration
    -- =================================================================
    -- Question 1 (Easy)
    (
        318,
        'Public administration is primarily concerned with the implementation of:',
        'Private business strategies',
        'Government policy',
        'Non-profit fundraising',
        'International trade agreements',
        2
    ),
    -- Question 2 (Medium)
    (
        318,
        'What is a key difference between public administration and business administration?',
        'Public administration is not concerned with budgets.',
        'Business administration focuses on profit; public administration focuses on providing public services.',
        'Public administration does not involve managing people.',
        'Business administration is only for small companies.',
        2
    ),
    -- Question 3 (Hard)
    (
        318,
        'The concept of a hierarchical structure, clear division of labor, and impersonal application of rules in public administration is most closely associated with which theorist?',
        'Max Weber''s model of bureaucracy',
        'Frederick Taylor''s scientific management',
        'Elton Mayo''s human relations theory',
        'Henri Fayol''s principles of management',
        1
    ),
    -- =================================================================
    -- Course ID: 319
    -- Course Name: public financial management
    -- =================================================================
    -- Question 1 (Easy)
    (
        319,
        'The primary goal of public financial management is to:',
        'Maximize profits for the government.',
        'Ensure the efficient and effective use of public funds to achieve policy goals.',
        'Increase the market price of government bonds.',
        'Minimize all forms of taxation.',
        2
    ),
    -- Question 2 (Medium)
    (
        319,
        'A government''s annual budget is a key instrument of public financial management. When government expenditures exceed revenues in a given year, this is known as a:',
        'Budget surplus',
        'Balanced budget',
        'Fiscal cliff',
        'Budget deficit',
        4
    ),
    -- Question 3 (Hard)
    (
        319,
        'The Sarbanes-Oxley Act of 2002 (SOX) was enacted in the US primarily to:',
        'Increase government spending on infrastructure.',
        'Protect investors by improving the accuracy and reliability of corporate disclosures.',
        'Lower the national debt.',
        'Deregulate the financial industry.',
        2
    ),
    -- =================================================================
    -- Course ID: 320
    -- Course Name: logic and critical thinking
    -- =================================================================
    -- Question 1 (Easy)
    (
        320,
        'A statement that is presented as true and used to support a conclusion is called a(n):',
        'Argument',
        'Fallacy',
        'Premise',
        'Opinion',
        3
    ),
    -- Question 2 (Medium)
    (
        320,
        'The statement "All men are mortal. Socrates is a man. Therefore, Socrates is mortal" is an example of what type of reasoning?',
        'Inductive reasoning',
        'Deductive reasoning',
        'Abductive reasoning',
        'Analogical reasoning',
        2
    ),
    -- Question 3 (Hard)
    (
        320,
        'A speaker argues, "We can''t trust my opponent''s opinion on economic policy because he is a millionaire." This is an example of which logical fallacy?',
        'Straw Man',
        'Ad Hominem',
        'False Dilemma',
        'Slippery Slope',
        2
    ),
    -- =================================================================
    -- Course ID: 321
    -- Course Name: introduction to management
    -- =================================================================
    -- Question 1 (Easy)
    (
        321,
        'Which of the following is NOT one of the four basic functions of management?',
        'Planning',
        'Organizing',
        'Financing',
        'Leading',
        3
    ),
    -- Question 2 (Medium)
    (
        321,
        'The term "span of control" in management refers to:',
        'The geographical scope of the company''s operations.',
        'The number of subordinates a manager can effectively supervise.',
        'The total budget controlled by a manager.',
        'The timeframe for a strategic plan.',
        2
    ),
    -- Question 3 (Hard)
    (
        321,
        'A SWOT analysis is a strategic planning tool. What does the "T" in SWOT stand for?',
        'Time',
        'Tasks',
        'Technology',
        'Threats',
        4
    ),
    -- =================================================================
    -- Course ID: 322
    -- Course Name: introduction to policy analysis
    -- =================================================================
    -- Question 1 (Easy)
    (
        322,
        'Policy analysis is primarily used to:',
        'Write the history of past policies.',
        'Provide evidence-based information to help decision-makers choose among policy alternatives.',
        'Lobby politicians for specific legislation.',
        'Report on political scandals.',
        2
    ),
    -- Question 2 (Medium)
    (
        322,
        'A policy analyst is evaluating a proposed tax on sugary drinks to combat obesity. This type of policy is best described as a:',
        'Regulatory policy',
        'Distributive policy',
        'Constituent policy',
        'Redistributive policy',
        1
    ),
    -- Question 3 (Hard)
    (
        322,
        'When analyzing the effectiveness of a public policy, what does a "cost-benefit analysis" aim to do?',
        'Measure only the financial costs of the policy.',
        'Determine who will benefit politically from the policy.',
        'Compare the total monetary costs of a policy to its total monetary benefits.',
        'Focus exclusively on the ethical implications of the policy.',
        3
    ),
    -- =================================================================
    -- Course ID: 323
    -- Course Name: governance system of pakistan
    -- =================================================================
    -- Question 1 (Easy)
    (
        323,
        'Pakistan''s system of government is a:',
        'Presidential Republic',
        'Absolute Monarchy',
        'Parliamentary Islamic Republic',
        'One-party State',
        3
    ),
    -- Question 2 (Medium)
    (
        323,
        'The Parliament of Pakistan is bicameral, consisting of which two houses?',
        'The House of Lords and the House of Commons',
        'The Senate and the National Assembly',
        'The Congress and the Senate',
        'The Lok Sabha and the Rajya Sabha',
        2
    ),
    -- Question 3 (Hard)
    (
        323,
        'The 18th Amendment to the Constitution of Pakistan was significant primarily because it:',
        'Increased the powers of the President.',
        'Abolished the office of the Prime Minister.',
        'Devolved significant powers from the federal government to the provinces.',
        'Established a new capital city.',
        3
    ),
    -- =================================================================
    -- Course ID: 324
    -- Course Name: contemporary social policy issues in pakistan
    -- =================================================================
    -- Question 1 (Easy)
    (
        324,
        'Which of the following is a major area of focus for social policy in Pakistan?',
        'Space exploration',
        'Luxury goods regulation',
        'Education and literacy',
        'Antarctic research',
        3
    ),
    -- Question 2 (Medium)
    (
        324,
        'The Benazir Income Support Programme (BISP) is a prominent social safety net in Pakistan primarily aimed at:',
        'Providing loans to large corporations.',
        'Funding university research.',
        'Giving cash transfers to low-income women and families.',
        'Building sports stadiums.',
        3
    ),
    -- Question 3 (Hard)
    (
        324,
        'A key challenge in implementing effective healthcare policy in Pakistan, especially in rural areas, is:',
        'An oversupply of doctors.',
        'A lack of public interest in health.',
        'The disparity in access and quality of healthcare facilities between urban and rural areas.',
        'Extremely low demand for medical services.',
        3
    ),
    -- =================================================================
    -- Course ID: 325
    -- Course Name: fundamentals of hospitality management
    -- =================================================================
    -- Question 1 (Easy)
    (
        325,
        'The hospitality industry is primarily composed of which four segments?',
        'Airlines, Railways, Cruise Ships, and Buses',
        'Lodging, Food & Beverage, Travel & Tourism, and Recreation',
        'Banking, Insurance, Real Estate, and Retail',
        'Manufacturing, Construction, Agriculture, and Mining',
        2
    ),
    -- Question 2 (Medium)
    (
        325,
        'What is a key characteristic of hospitality services that distinguishes them from physical products?',
        'They are tangible.',
        'They can be stored in inventory for later use.',
        'They are intangible and perishable.',
        'Their quality is always consistent.',
        3
    ),
    -- Question 3 (Hard)
    (
        325,
        'A hotel manager uses Revenue Management (or Yield Management) to:',
        'Minimize the number of guests.',
        'Maximize revenue by optimizing room rates based on demand and forecasting.',
        'Ensure all rooms are sold at the same fixed price year-round.',
        'Focus only on reducing operational costs.',
        2
    ),
    -- =================================================================
    -- Course ID: 326
    -- Course Name: internet governance and technology policy
    -- =================================================================
    -- Question 1 (Easy)
    (
        326,
        'The organization responsible for managing the global domain name system (DNS) is:',
        'The Federal Communications Commission (FCC)',
        'The United Nations (UN)',
        'The Internet Corporation for Assigned Names and Numbers (ICANN)',
        'The World Trade Organization (WTO)',
        3
    ),
    -- Question 2 (Medium)
    (
        326,
        'The principle that Internet service providers should treat all data on the internet equally, without discriminating or charging differently based on user, content, or website, is known as:',
        'Net Neutrality',
        'Digital Divide',
        'Cybersecurity',
        'Data Localization',
        1
    ),
    -- Question 3 (Hard)
    (
        326,
        'What is the "multistakeholder model" of internet governance?',
        'A model where only governments make decisions about the internet.',
        'A model where only large tech companies control the internet.',
        'A model that includes governments, the private sector, civil society, and the technical community in policy development.',
        'A model where the internet has no governance at all.',
        3
    ),
    -- =================================================================
    -- Course ID: 327
    -- Course Name: business, government, and society
    -- =================================================================
    -- Question 1 (Easy)
    (
        327,
        'The interaction and relationships between business, government, and society are often described as:',
        'A zero-sum game',
        'A stakeholder model',
        'A purely competitive market',
        'A simple supply chain',
        2
    ),
    -- Question 2 (Medium)
    (
        327,
        'When a government imposes rules and standards on business activities, such as environmental standards or consumer safety laws, it is exercising its role of:',
        'Promotion',
        'Regulation',
        'Ownership',
        'Taxation',
        2
    ),
    -- Question 3 (Hard)
    (
        327,
        'The concept that businesses have a responsibility to society beyond just making a profit, including ethical and philanthropic duties, is known as:',
        'Corporate Social Responsibility (CSR)',
        'Laissez-faire Capitalism',
        'Profit Maximization',
        'Market Failure',
        1
    ),
    -- =================================================================
    -- Course ID: 328
    -- Course Name: strategic business management
    -- =================================================================
    -- Question 1 (Easy)
    (
        328,
        'What is the primary difference between a firm''s vision and its mission?',
        'A vision is short-term; a mission is long-term.',
        'A vision states what a firm wants to accomplish; a mission outlines how it will accomplish it.',
        'A vision is for internal stakeholders; a mission is for external stakeholders.',
        'A vision focuses on competitors; a mission focuses on customers.',
        2
    ),
    -- Question 2 (Medium)
    (
        328,
        'The primary objective of using Porter''s Five Forces model is to:',
        'Forecast a company''s quarterly earnings.',
        'Analyze the human resource structure of a firm.',
        'Understand the profit potential and competitive intensity of an industry.',
        'Design a marketing campaign for a new product.',
        3
    ),
    -- Question 3 (Hard)
    (
        328,
        'A firm decides to acquire one of its major competitors. This is an example of which type of integration strategy?',
        'Vertical integration',
        'Horizontal integration',
        'Concentric diversification',
        'Conglomerate diversification',
        2
    ),
    -- =================================================================
    -- Course ID: 329
    -- Course Name: entrepreneurship
    -- =================================================================
    -- Question 1 (Easy)
    (
        329,
        'An entrepreneur is best described as an individual who:',
        'Manages a department in a large corporation.',
        'Starts, organizes, and manages a new business, taking on financial risks.',
        'Works as a salaried employee.',
        'Provides legal advice to businesses.',
        2
    ),
    -- Question 2 (Medium)
    (
        329,
        'According to Joseph Schumpeter, the primary role of the entrepreneur is to drive "creative destruction." What does this mean?',
        'Destroying existing businesses to reduce competition.',
        'Developing new products or processes that render existing ones obsolete.',
        'Avoiding all forms of innovation to maintain market stability.',
        'Focusing only on marketing and not on product development.',
        2
    ),
    -- Question 3 (Hard)
    (
        329,
        'A startup founder is seeking capital in exchange for equity. What should be their primary concern during negotiations with a venture capitalist?',
        'The color of the venture capitalist''s logo.',
        'The valuation of the company and the level of control being given up.',
        'The number of employees the venture capitalist has.',
        'The size of the venture capitalist''s office.',
        2
    ),
    -- =================================================================
    -- Course ID: 330
    -- Course Name: philosophy of administrative sciences
    -- =================================================================
    -- Question 1 (Easy)
    (
        330,
        'The study of the nature of knowledge and how it is acquired is known as:',
        'Metaphysics',
        'Ethics',
        'Epistemology',
        'Aesthetics',
        3
    ),
    -- Question 2 (Medium)
    (
        330,
        'Which philosophical perspective argues that administrative decisions should aim to produce the greatest good for the greatest number of people?',
        'Deontology',
        'Virtue Ethics',
        'Utilitarianism',
        'Existentialism',
        3
    ),
    -- Question 3 (Hard)
    (
        330,
        'The "fact-value dichotomy" in administrative science, often associated with Herbert Simon, suggests that:',
        'Facts and values are inseparable in decision making.',
        'Administrative decisions can be separated into factual judgments (which can be tested) and value judgments (which cannot).',
        'All administrative decisions are based purely on values.',
        'Facts are irrelevant in public administration.',
        2
    ),
    -- =================================================================
    -- Course ID: 331
    -- Course Name: seminar in strategic management
    -- =================================================================
    -- Question 1 (Easy)
    (
        331,
        'Strategic management is a process that involves strategy formulation, implementation, and:',
        'Evaluation',
        'Marketing',
        'Accounting',
        'Hiring',
        1
    ),
    -- Question 2 (Medium)
    (
        331,
        'A strategy that focuses on reducing costs and targeting a broad market is known as:',
        'Differentiation',
        'Cost Leadership',
        'Focus',
        'Diversification',
        2
    ),
    -- Question 3 (Hard)
    (
        331,
        'When a firm enters a new market by forming a partnership with a local company, sharing ownership and control, it is pursuing which strategy?',
        'Acquisition',
        'Joint Venture',
        'Divestiture',
        'Liquidation',
        2
    ),
    -- =================================================================
    -- Course ID: 332
    -- Course Name: principles of marketing
    -- =================================================================
    -- Question 1 (Easy)
    (
        332,
        'The "Marketing Mix," often referred to as the 4 Ps, consists of:',
        'Price, Promotion, People, Planning',
        'Product, Price, Place, Promotion',
        'Product, Planning, Profit, Place',
        'Promotion, People, Place, Profit',
        2
    ),
    -- Question 2 (Medium)
    (
        332,
        'The process of dividing a broad consumer or business market into sub-groups of consumers based on some type of shared characteristics is known as:',
        'Market segmentation',
        'Market positioning',
        'Product differentiation',
        'Mass marketing',
        1
    ),
    -- Question 3 (Hard)
    (
        332,
        'A company sets a very low price for a new product to attract a large number of buyers and a large market share. This pricing strategy is called:',
        'Price skimming',
        'Prestige pricing',
        'Market-penetration pricing',
        'Cost-plus pricing',
        3
    ),
    -- =================================================================
    -- Course ID: 333
    -- Course Name: introduction to marketing
    -- =================================================================
    -- Question 1 (Easy)
    (
        333,
        'What is the central concept of marketing?',
        'Maximizing production efficiency.',
        'Satisfying customer needs and wants through exchange processes.',
        'Minimizing advertising costs.',
        'Increasing shareholder wealth.',
        2
    ),
    -- Question 2 (Medium)
    (
        333,
        'Which of the following is part of the "Promotion" element of the marketing mix?',
        'Product design',
        'Distribution channels',
        'Public relations and advertising',
        'Setting the list price',
        3
    ),
    -- Question 3 (Hard)
    (
        333,
        'During the "maturity" stage of the Product Life Cycle, what is the typical strategic focus for a company?',
        'Building product awareness and developing a market for the product.',
        'Maximizing profit while defending market share from competitors.',
        'Reducing expenditure and milking the brand.',
        'Spending heavily on research and development.',
        2
    ),
    -- =================================================================
    -- Course ID: 334
    -- Course Name: using new media technologies in marketing
    -- =================================================================
    -- Question 1 (Easy)
    (
        334,
        'Which of the following is an example of a social media platform used for marketing?',
        'Microsoft Word',
        'Adobe Photoshop',
        'Instagram',
        'QuickBooks',
        3
    ),
    -- Question 2 (Medium)
    (
        334,
        'The marketing practice of creating and distributing valuable, relevant, and consistent content to attract and retain a clearly defined audience is known as:',
        'Search Engine Optimization (SEO)',
        'Pay-Per-Click (PPC) Advertising',
        'Content Marketing',
        'Direct Mail Marketing',
        3
    ),
    -- Question 3 (Hard)
    (
        334,
        'A company uses data about a user''s online behavior, such as pages visited and past purchases, to show them highly relevant ads. This strategy is called:',
        'Broadcast advertising',
        'Behavioral targeting',
        'Print advertising',
        'General demographic targeting',
        2
    ),
    -- =================================================================
    -- Course ID: 335
    -- Course Name: integrated marketing communications
    -- =================================================================
    -- Question 1 (Easy)
    (
        335,
        'What is the primary goal of Integrated Marketing Communications (IMC)?',
        'To use as many different advertising channels as possible.',
        'To ensure all brand contacts received by a customer are consistent and synergistic.',
        'To focus all marketing efforts on a single channel, like television.',
        'To reduce the overall marketing budget.',
        2
    ),
    -- Question 2 (Medium)
    (
        335,
        'Which of the following is a key component of an IMC strategy?',
        'Advertising',
        'Public Relations',
        'Direct Marketing',
        'All of the above',
        4
    ),
    -- Question 3 (Hard)
    (
        335,
        'A company launches a new product with a TV ad, a social media campaign, an in-store display, and a press release. All materials use the same slogan, color scheme, and core message. This is a practical application of:',
        'Mass marketing',
        'Niche marketing',
        'Integrated Marketing Communications (IMC)',
        'Sales promotion',
        3
    ),
    -- =================================================================
    -- Course ID: 336
    -- Course Name: consumer behaviour
    -- =================================================================
    -- Question 1 (Easy)
    (
        336,
        'Consumer behavior is the study of how individuals, groups, and organizations:',
        'Manufacture products.',
        'Set prices for goods.',
        'Select, buy, use, and dispose of goods and services.',
        'Manage their finances.',
        3
    ),
    -- Question 2 (Medium)
    (
        336,
        'A consumer''s purchase decision is often influenced by their "reference group." What is a reference group?',
        'A group of product testers.',
        'The consumer''s immediate family.',
        'A group that serves as a point of comparison or reference in forming attitudes or behavior.',
        'The marketing department of a company.',
        3
    ),
    -- Question 3 (Hard)
    (
        336,
        'The feeling of post-purchase psychological tension or anxiety a consumer may experience after buying a product is known as:',
        'Cognitive dissonance',
        'Brand loyalty',
        'Market segmentation',
        'Purchase satisfaction',
        1
    ),
    -- =================================================================
    -- Course ID: 337
    -- Course Name: marketing models
    -- =================================================================
    -- Question 1 (Easy)
    (
        337,
        'The BCG Matrix is a marketing model that classifies business units or products based on their market share and:',
        'Market growth rate',
        'Profit margin',
        'Number of employees',
        'Geographic location',
        1
    ),
    -- Question 2 (Medium)
    (
        337,
        'In the BCG Matrix, a product with high market share in a low-growth market is referred to as a:',
        'Star',
        'Question Mark',
        'Dog',
        'Cash Cow',
        4
    ),
    -- Question 3 (Hard)
    (
        337,
        'The AIDA model describes the stages a consumer goes through in the purchasing process. What does AIDA stand for?',
        'Attention, Interest, Desire, Action',
        'Awareness, Intention, Decision, Acquisition',
        'Action, Investment, Development, Approval',
        'Attention, Insight, Demand, Advocacy',
        1
    ),
    -- =================================================================
    -- Course ID: 338
    -- Course Name: data analytics for new product development
    -- =================================================================
    -- Question 1 (Easy)
    (
        338,
        'What is the primary role of data analytics in new product development?',
        'To design the product''s packaging.',
        'To make informed decisions based on data rather than intuition.',
        'To manage the project''s budget.',
        'To write the product''s user manual.',
        2
    ),
    -- Question 2 (Medium)
    (
        338,
        'A company analyzes social media comments and online reviews to understand customer opinions about a competitor''s product. This is an example of:',
        'Predictive analytics',
        'Prescriptive analytics',
        'Sentiment analysis',
        'Financial modeling',
        3
    ),
    -- Question 3 (Hard)
    (
        338,
        'A/B testing is a common data analytics technique used in product development. What does it involve?',
        'Asking customers which product name they prefer.',
        'Comparing two versions of a product or feature to see which one performs better.',
        'Analyzing historical sales data to forecast future demand.',
        'Building a complex statistical model of the entire market.',
        2
    ),
    -- =================================================================
    -- Course ID: 339
    -- Course Name: organizations and leadership
    -- =================================================================
    -- Question 1 (Easy)
    (
        339,
        'The structure that defines how job tasks are formally divided, grouped, and coordinated is known as:',
        'Organizational culture',
        'Organizational design',
        'Leadership style',
        'Corporate strategy',
        2
    ),
    -- Question 2 (Medium)
    (
        339,
        'A leadership style where the leader makes decisions with little or no input from subordinates is called:',
        'Democratic',
        'Laissez-faire',
        'Autocratic',
        'Transformational',
        3
    ),
    -- Question 3 (Hard)
    (
        339,
        'According to Fiedler''s Contingency Model of leadership, a leader''s effectiveness is dependent on the interaction of their leadership style and the:',
        'Amount of control and influence in the situation.',
        'Number of followers they have.',
        'Leader''s salary.',
        'Age of the organization.',
        1
    ),
    -- =================================================================
    -- Course ID: 340
    -- Course Name: applications of psychology in management
    -- =================================================================
    -- Question 1 (Easy)
    (
        340,
        'The study of how individuals, groups, and structure affect behavior within organizations is known as:',
        'Sociology',
        'Anthropology',
        'Organizational Behavior (OB)',
        'Clinical Psychology',
        3
    ),
    -- Question 2 (Medium)
    (
        340,
        'According to Maslow''s Hierarchy of Needs, which of the following is considered a "higher-order" need?',
        'Safety',
        'Physiological',
        'Self-actualization',
        'Security',
        3
    ),
    -- Question 3 (Hard)
    (
        340,
        'A manager who believes that employees are inherently lazy and will avoid work if they can is operating under which of Douglas McGregor''s theories?',
        'Theory X',
        'Theory Y',
        'Theory Z',
        'Hierarchy of Needs Theory',
        1
    ),
    -- =================================================================
    -- Course ID: 341
    -- Course Name: seminar in human resource management
    -- =================================================================
    -- Question 1 (Easy)
    (
        341,
        'The process of forecasting an organization''s future demand for, and supply of, the right type of people in the right number is called:',
        'Performance Appraisal',
        'Human Resource Planning',
        'Job Evaluation',
        'Compensation Management',
        2
    ),
    -- Question 2 (Medium)
    (
        341,
        'Which performance appraisal method requires the rater to place a certain percentage of employees into various performance categories (e.g., top 20%, middle 70%, bottom 10%)?',
        'Graphic Rating Scale',
        'Behaviorally Anchored Rating Scale (BARS)',
        'Forced Distribution',
        'Critical Incident Method',
        3
    ),
    -- Question 3 (Hard)
    (
        341,
        'The balanced scorecard approach to performance management evaluates organizational performance from four perspectives. Which of the following is NOT one of those perspectives?',
        'Financial',
        'Customer',
        'Internal Business Processes',
        'Competitor Analysis',
        4
    ),
    -- =================================================================
    -- Course ID: 342
    -- Course Name: introduction to logic
    -- =================================================================
    -- Question 1 (Easy)
    (
        342,
        'In logic, an argument consists of one or more premises and a single:',
        'Question',
        'Conclusion',
        'Fallacy',
        'Opinion',
        2
    ),
    -- Question 2 (Medium)
    (
        342,
        'An argument is considered "valid" if:',
        'Its premises are all true.',
        'Its conclusion is true.',
        'It is impossible for the premises to be true and the conclusion to be false.',
        'It is persuasive to the audience.',
        3
    ),
    -- Question 3 (Hard)
    (
        342,
        'Consider the premise: "If it is raining (P), then the ground is wet (Q)." If we observe that the ground is wet (Q), what can we logically conclude about P?',
        'It is definitely raining (P is true).',
        'It is definitely not raining (P is false).',
        'We cannot logically conclude anything about P.',
        'The premise is false.',
        3
    ),
    -- =================================================================
    -- Course ID: 343
    -- Course Name: introduction to philosophy ii
    -- =================================================================
    -- Question 1 (Easy)
    (
        343,
        'The branch of philosophy that deals with questions concerning knowledge is:',
        'Metaphysics',
        'Ethics',
        'Epistemology',
        'Logic',
        3
    ),
    -- Question 2 (Medium)
    (
        343,
        'Plato''s "Allegory of the Cave" is primarily intended to illustrate his theory of:',
        'Political governance',
        'The Forms (or Ideas)',
        'Rhetoric and persuasion',
        'The nature of the soul',
        2
    ),
    -- Question 3 (Hard)
    (
        343,
        'René Descartes'' famous statement, "Cogito, ergo sum" ("I think, therefore I am"), was his foundational argument to establish:',
        'The existence of God.',
        'The reliability of sensory experience.',
        'The certainty of his own existence as a thinking being.',
        'The principles of physical science.',
        3
    ),
    -- =================================================================
    -- Course ID: 344
    -- Course Name: contemporary moral problems
    -- =================================================================
    -- Question 1 (Easy)
    (
        344,
        'The ethical theory that judges the morality of an action based on its consequences is known as:',
        'Deontology',
        'Virtue Ethics',
        'Consequentialism',
        'Divine Command Theory',
        3
    ),
    -- Question 2 (Medium)
    (
        344,
        'A deontological approach to ethics, most famously associated with Immanuel Kant, argues that the morality of an action should be based on:',
        'Whether it produces the greatest happiness.',
        'Whether it follows universal moral laws or duties.',
        'The character of the person performing the action.',
        'The specific cultural context.',
        2
    ),
    -- Question 3 (Hard)
    (
        344,
        'John Rawls'' "Veil of Ignorance" is a thought experiment designed to help determine principles of justice. What does the veil prevent people from knowing?',
        'The laws of their society.',
        'The consequences of their actions.',
        'Their own social position, talents, and personal characteristics.',
        'The history of philosophy.',
        3
    ),
    -- =================================================================
    -- Course ID: 345
    -- Course Name: mechanics
    -- =================================================================
    -- Question 1 (Easy)
    (
        345,
        'Newton''s First Law of Motion, the law of inertia, states that an object at rest will stay at rest and an object in motion will stay in motion with the same speed and in the same direction unless acted upon by a(n):',
        'Unbalanced force',
        'Equal and opposite force',
        'Gravitational force',
        'Frictional force',
        1
    ),
    -- Question 2 (Medium)
    (
        345,
        'The energy an object possesses due to its motion is called:',
        'Potential energy',
        'Kinetic energy',
        'Chemical energy',
        'Thermal energy',
        2
    ),
    -- Question 3 (Hard)
    (
        345,
        'The principle of Conservation of Momentum states that in an isolated system, the total momentum before a collision is:',
        'Greater than the total momentum after the collision.',
        'Less than the total momentum after the collision.',
        'Equal to the total momentum after the collision.',
        'Zero.',
        3
    ),
    -- =================================================================
    -- Course ID: 346
    -- Course Name: electricity and magnetism
    -- =================================================================
    -- Question 1 (Easy)
    (
        346,
        'Ohm''s Law describes the relationship between voltage (V), current (I), and resistance (R). Which equation correctly represents Ohm''s Law?',
        '$V = I / R$',
        '$I = V * R$',
        '$R = V / I$',
        '$V = I * R$',
        4
    ),
    -- Question 2 (Medium)
    (
        346,
        'According to Faraday''s Law of Induction, a changing magnetic field through a coil of wire will:',
        'Cause the wire to heat up.',
        'Induce a voltage (or EMF) in the wire.',
        'Increase the resistance of the wire.',
        'Reverse the polarity of the magnetic field.',
        2
    ),
    -- Question 3 (Hard)
    (
        346,
        'Gauss''s Law for magnetism (one of Maxwell''s Equations) states that the net magnetic flux through any closed surface is always zero. What is the fundamental physical implication of this law?',
        'Magnetic monopoles do not exist.',
        'Electric charge is quantized.',
        'Light is an electromagnetic wave.',
        'Energy is conserved.',
        1
    ),
    -- =================================================================
    -- Course ID: 347
    -- Course Name: quantum mechanics i
    -- =================================================================
    -- Question 1 (Easy)
    (
        347,
        'The Heisenberg Uncertainty Principle states that it is impossible to simultaneously know which two properties of a particle with perfect accuracy?',
        'Mass and velocity',
        'Position and momentum',
        'Energy and time',
        'Charge and spin',
        2
    ),
    -- Question 2 (Medium)
    (
        347,
        'Which famous experiment provides the clearest evidence for the wave-particle duality of electrons?',
        'The Michelson-Morley experiment',
        'The oil drop experiment',
        'The double-slit experiment',
        'The photoelectric effect experiment',
        3
    ),
    -- Question 3 (Hard)
    (
        347,
        'In the context of the Schrödinger equation, what does the square of the magnitude of the wave function, $|\Psi|^2$, represent?',
        'The energy of the particle.',
        'The momentum of the particle.',
        'The exact position of the particle.',
        'The probability density of finding the particle at a certain position.',
        4
    ),
    -- =================================================================
    -- Course ID: 348
    -- Course Name: mathematical methods in physics and engineering i
    -- =================================================================
    -- Question 1 (Easy)
    (
        348,
        'A quantity that has both magnitude and direction is called a:',
        'Scalar',
        'Vector',
        'Matrix',
        'Tensor',
        2
    ),
    -- Question 2 (Medium)
    (
        348,
        'The dot product (or scalar product) of two perpendicular vectors is always:',
        'Equal to the product of their magnitudes.',
        'Equal to one.',
        'Equal to zero.',
        'Undefined.',
        3
    ),
    -- Question 3 (Hard)
    (
        348,
        'A Fourier series is used to represent a periodic function as a sum of:',
        'Polynomials',
        'Exponential functions',
        'Sine and cosine functions',
        'Logarithmic functions',
        3
    ),
    -- =================================================================
    -- Course ID: 349
    -- Course Name: experimental physics lab ii
    -- =================================================================
    -- Question 1 (Easy)
    (
        349,
        'In experimental physics, what is the difference between accuracy and precision?',
        'They are the same thing.',
        'Accuracy is how close a measurement is to the true value; precision is how close repeated measurements are to each other.',
        'Precision is how close a measurement is to the true value; accuracy is how close repeated measurements are to each other.',
        'Accuracy applies to digital instruments; precision applies to analog instruments.',
        2
    ),
    -- Question 2 (Medium)
    (
        349,
        'An error that consistently affects measurements in the same direction (e.g., a miscalibrated scale that always reads 5g too high) is called a:',
        'Random error',
        'Systematic error',
        'Human error',
        'Parallax error',
        2
    ),
    -- Question 3 (Hard)
    (
        349,
        'To determine the uncertainty in a calculated value that depends on multiple measured variables (e.g., calculating density from measured mass and volume), what mathematical technique is typically used?',
        'Linear regression',
        'Fourier analysis',
        'Propagation of uncertainty',
        'Numerical integration',
        3
    ),
    -- =================================================================
    -- Course ID: 350
    -- Course Name: classical mechanics
    -- =================================================================
    -- Question 1 (Easy)
    (
        350,
        'Classical mechanics is primarily based on the laws of motion formulated by which scientist?',
        'Galileo Galilei',
        'Albert Einstein',
        'Isaac Newton',
        'Johannes Kepler',
        3
    ),
    -- Question 2 (Medium)
    (
        350,
        'The Lagrangian formulation of classical mechanics re-describes motion in terms of energy. The Lagrangian (L) is defined as:',
        'Kinetic energy plus potential energy (T + V)',
        'Kinetic energy minus potential energy (T - V)',
        'Potential energy minus kinetic energy (V - T)',
        'The total energy of the system.',
        2
    ),
    -- Question 3 (Hard)
    (
        350,
        'In Hamiltonian mechanics, the state of a system is described by its generalized coordinates and generalized momenta in a space known as:',
        'Hilbert space',
        'Minkowski space',
        'Phase space',
        'Euclidean space',
        3
    ),
    -- =================================================================
    -- Course ID: 351
    -- Course Name: statistical mechanics
    -- =================================================================
    -- Question 1 (Easy)
    (
        351,
        'Statistical mechanics connects the microscopic properties of atoms and molecules to the:',
        'Macroscopic properties of materials (like temperature and pressure).',
        'Gravitational properties of celestial bodies.',
        'Electrical properties of circuits.',
        'Chemical properties of individual atoms.',
        1
    ),
    -- Question 2 (Medium)
    (
        351,
        'In statistical mechanics, a collection of a very large number of systems that are macroscopically identical but microscopically distinct is called a(n):',
        'Ensemble',
        'Lattice',
        'Phase space',
        'Manifold',
        1
    ),
    -- Question 3 (Hard)
    (
        351,
        'The Second Law of Thermodynamics states that the entropy of an isolated system always increases over time. How does statistical mechanics interpret entropy?',
        'As a measure of the total energy of the system.',
        'As a measure of the number of microscopic states corresponding to the system''s macroscopic state.',
        'As a measure of the heat capacity of the system.',
        'As a measure of the system''s volume.',
        2
    ),
    -- =================================================================
    -- Course ID: 352
    -- Course Name: relativistic electrodynamics
    -- =================================================================
    -- Question 1 (Easy)
    (
        352,
        'Special relativity, which is fundamental to relativistic electrodynamics, is based on two postulates. One is the principle of relativity, and the other is:',
        'The conservation of energy.',
        'The constancy of the speed of light in a vacuum.',
        'The quantization of charge.',
        'The existence of ether.',
        2
    ),
    -- Question 2 (Medium)
    (
        352,
        'In special relativity, the effects of time dilation and length contraction become significant when an object''s speed approaches:',
        'The speed of sound',
        'Absolute zero temperature',
        'The speed of light',
        'Escape velocity',
        3
    ),
    -- Question 3 (Hard)
    (
        352,
        'Relativistic electrodynamics unifies the electric field (E) and magnetic field (B) into a single mathematical object known as the:',
        'Stress-Energy Tensor',
        'Electromagnetic Field Tensor',
        'Metric Tensor',
        'Ricci Tensor',
        2
    ),
    -- =================================================================
    -- Course ID: 353
    -- Course Name: graduate physics lab
    -- =================================================================
    -- Question 1 (Easy)
    (
        353,
        'A crucial first step in any graduate-level physics experiment is:',
        'Immediately starting data collection.',
        'A thorough review of existing literature and theory related to the experiment.',
        'Disassembling the equipment to see how it works.',
        'Assuming the provided manual is completely correct without verification.',
        2
    ),
    -- Question 2 (Medium)
    (
        353,
        'What is the primary purpose of using a lock-in amplifier in a physics experiment?',
        'To amplify all signals equally.',
        'To measure DC voltage with high precision.',
        'To extract a signal with a known carrier wave from a very noisy environment.',
        'To generate a high-frequency magnetic field.',
        3
    ),
    -- Question 3 (Hard)
    (
        353,
        'When presenting experimental results, why is a detailed analysis of both statistical and systematic uncertainties essential?',
        'It is only required if the results disagree with the theory.',
        'It provides a quantitative measure of the confidence and reliability of the results.',
        'It makes the lab report longer and appear more professional.',
        'It is a traditional requirement with no practical purpose.',
        2
    ),
    -- =================================================================
    -- Course ID: 354
    -- Course Name: advanced statistical mechanics
    -- =================================================================
    -- Question 1 (Easy)
    (
        354,
        'Which statistical distribution describes a system of identical, indistinguishable particles that obey the Pauli exclusion principle (e.g., electrons)?',
        'Maxwell-Boltzmann statistics',
        'Bose-Einstein statistics',
        'Fermi-Dirac statistics',
        'Gaussian statistics',
        3
    ),
    -- Question 2 (Medium)
    (
        354,
        'The Ising model is a fundamental mathematical model in statistical mechanics used to study:',
        'Phase transitions, particularly ferromagnetism.',
        'The behavior of ideal gases.',
        'Black-body radiation.',
        'Fluid dynamics.',
        1
    ),
    -- Question 3 (Hard)
    (
        354,
        'What is the central concept of the Renormalization Group (RG) in statistical mechanics?',
        'It is a technique for calculating exact solutions for all systems.',
        'It is a mathematical apparatus for systematically analyzing how a system''s behavior changes at different length scales.',
        'It is a method for increasing the temperature of a system.',
        'It is a way to count the number of particles in a grand canonical ensemble.',
        2
    ),
    -- =================================================================
    -- Course ID: 355
    -- Course Name: quantum algorithms
    -- =================================================================
    -- Question 1 (Easy)
    (
        355,
        'The fundamental unit of information in a quantum computer is called a:',
        'Bit',
        'Qubit',
        'Gate',
        'Register',
        2
    ),
    -- Question 2 (Medium)
    (
        355,
        'A key quantum mechanical principle that allows a qubit to exist in a combination of both 0 and 1 states simultaneously is:',
        'Entanglement',
        'Superposition',
        'Decoherence',
        'Tunneling',
        2
    ),
    -- Question 3 (Hard)
    (
        355,
        'Shor''s algorithm is a famous quantum algorithm that provides an exponential speedup over the best-known classical algorithms for which problem?',
        'Searching an unsorted database.',
        'Factoring large integers.',
        'Simulating physical systems.',
        'Solving linear equations.',
        2
    ),
    -- =================================================================
    -- Course ID: 356
    -- Course Name: advanced quantum mechanics
    -- =================================================================
    -- Question 1 (Easy)
    (
        356,
        'The formalism in quantum mechanics that uses "bra" and "ket" notation to represent quantum states was introduced by:',
        'Erwin Schrödinger',
        'Werner Heisenberg',
        'Niels Bohr',
        'Paul Dirac',
        4
    ),
    -- Question 2 (Medium)
    (
        356,
        'In quantum mechanics, what is the role of a Hermitian operator?',
        'It represents a physical observable (like energy or momentum).',
        'It describes the time evolution of a quantum state.',
        'It normalizes the wave function.',
        'It creates particle-antiparticle pairs.',
        1
    ),
    -- Question 3 (Hard)
    (
        356,
        'The Klein-Gordon equation and the Dirac equation are relativistic wave equations. What major new concept did the Dirac equation successfully incorporate that the Klein-Gordon equation did not?',
        'The principle of relativity.',
        'The quantization of energy.',
        'The intrinsic spin of the electron.',
        'The uncertainty principle.',
        3
    ),
    -- =================================================================
    -- Course ID: 357
    -- Course Name: magnetism: theory and experiment
    -- =================================================================
    -- Question 1 (Easy)
    (
        357,
        'Materials that are weakly repelled by a magnetic field, such as water and copper, are classified as:',
        'Ferromagnetic',
        'Paramagnetic',
        'Diamagnetic',
        'Antiferromagnetic',
        3
    ),
    -- Question 2 (Medium)
    (
        357,
        'What is the Curie temperature in the context of magnetism?',
        'The temperature at which a material becomes a superconductor.',
        'The temperature above which a ferromagnetic material loses its permanent magnetism and becomes paramagnetic.',
        'The temperature at which a material''s resistance drops to zero.',
        'The temperature at which a material melts.',
        2
    ),
    -- Question 3 (Hard)
    (
        357,
        'A SQUID (Superconducting QUantum Interference Device) is an extremely sensitive magnetometer used to measure very subtle magnetic fields. Its operation is based on which two quantum mechanical effects?',
        'The photoelectric effect and Compton scattering.',
        'Superconductivity and the Josephson effect.',
        'Quantum tunneling and the Zeeman effect.',
        'The Heisenberg uncertainty principle and wave-particle duality.',
        2
    ),
    -- =================================================================
    -- Course ID: 358
    -- Course Name: comparative politics
    -- =================================================================
    -- Question 1 (Easy)
    (
        358,
        'Comparative politics is a subfield of political science that focuses on:',
        'Studying the interactions between countries.',
        'Analyzing political philosophy and theory.',
        'Comparing and contrasting domestic political systems across different countries.',
        'Examining the history of international law.',
        3
    ),
    -- Question 2 (Medium)
    (
        358,
        'What is a key difference between a presidential system and a parliamentary system of government?',
        'The head of state is always a monarch in a parliamentary system.',
        'Presidential systems do not have a legislative branch.',
        'In a parliamentary system, the executive branch is derived from and accountable to the legislative branch.',
        'Presidential systems are always more democratic.',
        3
    ),
    -- Question 3 (Hard)
    (
        358,
        'When comparing the political systems of the United Kingdom and the United States, a major institutional difference is that the UK has a(n) __________ system, while the US has a __________ system.',
        'unitary; federal',
        'federal; unitary',
        'authoritarian; democratic',
        'presidential; parliamentary',
        1
    ),
    -- =================================================================
    -- Course ID: 359
    -- Course Name: introduction to political science
    -- =================================================================
    -- Question 1 (Easy)
    (
        359,
        'Which of the following are considered the four essential characteristics of a state?',
        'A constitution, a flag, an army, and a currency.',
        'A president, a legislature, a judiciary, and a police force.',
        'Population, territory, government, and sovereignty.',
        'A market economy, a common language, a capital city, and a national anthem.',
        3
    ),
    -- Question 2 (Medium)
    (
        359,
        'A system of government in which a single person or a small group holds absolute power is known as a(n):',
        'Democracy',
        'Republic',
        'Authoritarian regime',
        'Federation',
        3
    ),
    -- Question 3 (Hard)
    (
        359,
        'The political ideology that emphasizes individual liberty, minimal government intervention, and free markets is best described as:',
        'Socialism',
        'Communism',
        'Liberalism (Classical)',
        'Fascism',
        3
    ),
    -- =================================================================
    -- Course ID: 360
    -- Course Name: introduction to politics in developing countries
    -- =================================================================
    -- Question 1 (Easy)
    (
        360,
        'The term "Global South" is often used to refer to:',
        'Countries located geographically south of the equator.',
        'Countries characterized by lower levels of economic and industrial development.',
        'Countries with cold climates.',
        'Countries that are members of the G7.',
        2
    ),
    -- Question 2 (Medium)
    (
        360,
        'Many developing countries have economies that are heavily reliant on the export of a few primary commodities (e.g., oil, coffee, minerals). This is known as:',
        'Industrialization',
        'Diversification',
        'Dependency',
        'Post-industrialism',
        3
    ),
    -- Question 3 (Hard)
    (
        360,
        'The concept of "neocolonialism" argues that:',
        'Formal colonial rule has been re-established in most developing countries.',
        'Developing countries have achieved complete economic and political independence.',
        'Former colonial powers and international institutions continue to exert significant economic and political influence over developing countries.',
        'Developing countries should form new colonial empires.',
        3
    ),
    -- =================================================================
    -- Course ID: 361
    -- Course Name: introduction to political theory
    -- =================================================================
    -- Question 1 (Easy)
    (
        361,
        'Political theory primarily investigates fundamental questions about how people can, do, and ought to...',
        'achieve economic prosperity.',
        'live together and pursue justice.',
        'compare different electoral systems.',
        'manage public services effectively.',
        2
    ),
    -- Question 2 (Medium)
    (
        361,
        'In the social contract tradition, what is the fundamental concept that legitimizes the authority of the state over the individual?',
        'The divine right of kings.',
        'The consent of the governed.',
        'The power of the military.',
        'The accumulation of wealth.',
        2
    ),
    -- Question 3 (Hard)
    (
        361,
        'What is a key distinction between the political theories of Hobbes and Locke regarding the "state of nature"?',
        'Hobbes believed it was a state of peace, while Locke saw it as a "war of all against all".',
        'Locke believed individuals have natural rights in the state of nature, while Hobbes did not.',
        'Hobbes argued for a direct democracy, while Locke advocated for an absolute monarchy.',
        'Locke believed the state of nature was purely hypothetical, while Hobbes saw it as historical fact.',
        2
    ),
    -- =================================================================
    -- Course ID: 362
    -- Course Name: decolonizing democracy: lessons from the global south
    -- =================================================================
    -- Question 1 (Easy)
    (
        362,
        'According to scholars like Tuck and Yang, what is the non-metaphorical, fundamental goal of decolonization?',
        'Improving school curricula.',
        'Diversifying reading lists.',
        'The repatriation of Indigenous land and life.',
        'Making academic fields more inclusive.',
        3
    ),
    -- Question 2 (Medium)
    (
        362,
        'How does a decolonial approach challenge the traditional study of democracy?',
        'By reinforcing the idea that Western models of democracy are universally applicable.',
        'By focusing exclusively on economic development as the driver of political change.',
        'By decentering Western historical experience and questioning the universality of liberal democratic theory.',
        'By arguing that international organizations have no role in shaping national politics.',
        3
    ),
    -- Question 3 (Hard)
    (
        362,
        'From a decolonial perspective, why might a nation in the Global South be considered to lack full democratic legitimacy, even if it holds regular elections?',
        'Because its voter turnout is below a certain threshold.',
        'Because its sovereignty is compromised by the economic and political power of former colonial states.',
        'Because it has not adopted the exact political structure of a Western country.',
        'Because its citizens are not educated in Western political philosophy.',
        2
    ),
    -- =================================================================
    -- Course ID: 363
    -- Course Name: women and political theory
    -- =================================================================
    -- Question 1 (Easy)
    (
        363,
        'What is the primary aim of feminist theory in the context of political science?',
        'To study the history of female monarchs.',
        'To understand the nature of gender inequality.',
        'To argue for the superiority of women in politics.',
        'To focus exclusively on women''s voting patterns.',
        2
    ),
    -- Question 2 (Medium)
    (
        363,
        'Role Congruency Theory suggests that women in political leadership may face backlash because:',
        'voters are unfamiliar with their policy positions.',
        'their authority is seen as incongruent with traditional feminine gender roles.',
        'they are perceived as less collaborative than their male counterparts.',
        'they are assumed to only focus on "women''s issues".',
        2
    ),
    -- Question 3 (Hard)
    (
        363,
        'Beyond individual voter bias, what is a significant structural barrier that hinders women''s political participation and representation?',
        'A lack of interest in political careers among women.',
        'Women being inherently less competitive than men.',
        'The disproportionate burden of unpaid caregiving and domestic work.',
        'A shortage of qualified female candidates.',
        3
    ),
    -- =================================================================
    -- Course ID: 364
    -- Course Name: making modern afghanistan
    -- =================================================================
    -- Question 1 (Easy)
    (
        364,
        'Who is often considered the founder of the first modern Afghan state in the 19th century?',
        'Ahmad Shah Durrani',
        'Babur',
        'Mirwais Hotak',
        'Dost Mohammad Khan',
        4
    ),
    -- Question 2 (Medium)
    (
        364,
        'During the 19th century, Afghanistan''s development as a modern state was heavily influenced by its position as a borderland between which two expanding empires?',
        'The Ottoman and Persian Empires',
        'The British and Russian Empires',
        'The Mughal and Chinese Empires',
        'The French and German Empires',
        2
    ),
    -- Question 3 (Hard)
    (
        364,
        'Some historical analyses suggest that rapid, externally-supported modernization efforts in Afghanistan have often been met with resistance from:',
        'urban merchant classes.',
        'neighboring states.',
        'traditional tribal societies.',
        'educated elites in Kabul.',
        3
    ),
    -- =================================================================
    -- Course ID: 365
    -- Course Name: political islam: ideology and politics
    -- =================================================================
    -- Question 1 (Easy)
    (
        365,
        'What is a core tenet of Political Islam (or Islamism) regarding the relationship between religion and the state?',
        'Religion and politics should be completely separate.',
        'The state should be officially atheist.',
        'It rejects any distinction between mosque and state.',
        'Religious leaders should not participate in politics.',
        3
    ),
    -- Question 2 (Medium)
    (
        365,
        'In the modern era, what has been a common political theme for movements associated with Political Islam?',
        'Promoting secular nationalism.',
        'Resistance to Western imperialism and the call for Shari''a law.',
        'Advocating for the adoption of Western legal systems.',
        'Complete withdrawal from international politics.',
        2
    ),
    -- Question 3 (Hard)
    (
        365,
        'A key difference between the terms "Muslim" and "Islamist" is that:',
        'they are interchangeable terms.',
        'all Muslims are Islamists, but not all Islamists are Muslims.',
        'all Islamists are Muslims, but not all Muslims are Islamists.',
        'an Islamist is a secular person from a Muslim-majority country.',
        3
    ),
    -- =================================================================
    -- Course ID: 366
    -- Course Name: qualitative research methods in political science
    -- =================================================================
    -- Question 1 (Easy)
    (
        366,
        'Which of the following is a primary characteristic of qualitative research?',
        'It relies on numerical data and statistical analysis.',
        'It aims to generalize findings to a large population.',
        'It is well-suited for exploring hidden reasons behind complex social processes.',
        'It always starts with a predefined, testable hypothesis.',
        3
    ),
    -- Question 2 (Medium)
    (
        366,
        'What is a key difference between a descriptive and an explanatory research question?',
        'Descriptive questions are used in quantitative research, while explanatory questions are used in qualitative.',
        'Descriptive questions ask about the characteristics of a problem, while explanatory questions ask about its causes.',
        'Descriptive questions are always open-ended, while explanatory questions are always closed-ended.',
        'Descriptive questions are considered more scientific than explanatory questions.',
        2
    ),
    -- Question 3 (Hard)
    (
        366,
        'In qualitative case selection, what does it mean for an event to be considered "necessary" for an outcome to occur?',
        'The event is the only cause of the outcome.',
        'The outcome could not have happened without the event occurring.',
        'The event is always followed by the outcome.',
        'The event and the outcome are statistically correlated.',
        2
    ),
    -- =================================================================
    -- Course ID: 367
    -- Course Name: marxism and the modern world
    -- =================================================================
    -- Question 1 (Easy)
    (
        367,
        'According to Karl Marx''s Labor Theory of Value, the value of a commodity is determined by:',
        'the price it fetches on the open market.',
        'the amount of profit it generates for the capitalist.',
        'the average number of labor hours required to produce it.',
        'the subjective desire of the consumer for it.',
        3
    ),
    -- Question 2 (Medium)
    (
        367,
        'In Marxist theory, what is the fundamental source of profit for capitalists?',
        'Charging prices higher than the commodity''s value.',
        'The exploitation of workers by paying them less than the full value their labor creates.',
        'Investing in more efficient machinery.',
        'Receiving government subsidies.',
        2
    ),
    -- Question 3 (Hard)
    (
        367,
        'Marx predicted that capitalism would self-destruct due to its internal contradictions. Which of the following is a reason this has not occurred as predicted?',
        'Capitalist societies have adapted by implementing regulations like minimum wage laws and social safety nets.',
        'The working class has become smaller over time.',
        'Capitalists voluntarily decided to share profits more equally.',
        'All capitalist countries have transitioned to pure communism.',
        1
    ),
    -- =================================================================
    -- Course ID: 368
    -- Course Name: theories of ir
    -- =================================================================
    -- Question 1 (Easy)
    (
        368,
        'Which major theory of International Relations (IR) views the international system as anarchic and argues that states are primarily motivated by the pursuit of power and security?',
        'Liberalism',
        'Constructivism',
        'Realism',
        'Marxism',
        3
    ),
    -- Question 2 (Medium)
    (
        368,
        'How does Liberalism differ from Realism in its view of international politics?',
        'Liberalism believes states are the only important actors, while Realism includes non-state actors.',
        'Liberalism emphasizes the possibility of cooperation through international institutions, while Realism focuses on inevitable conflict.',
        'Liberalism views human nature as inherently selfish, while Realism sees it as cooperative.',
        'Liberalism is focused on military power, while Realism is focused on economic power.',
        2
    ),
    -- Question 3 (Hard)
    (
        368,
        'Constructivism challenges both Realism and Liberalism by arguing that the interests and identities of states are shaped by:',
        'an unchangeable human nature.',
        'the distribution of military power.',
        'shared ideas, norms, and social practices.',
        'rational economic calculations.',
        3
    ),
    -- =================================================================
    -- Course ID: 369
    -- Course Name: terrorism as political action
    -- =================================================================
    -- Question 1 (Easy)
    (
        369,
        'Terrorism is generally defined as acts of violence intentionally perpetrated on civilian non-combatants with the goal of furthering what kind of objective?',
        'Purely economic gain',
        'Personal revenge',
        'An ideological, religious, or political objective',
        'Scientific discovery',
        3
    ),
    -- Question 2 (Medium)
    (
        369,
        'What is the primary psychological impact that terrorist acts are designed to achieve?',
        'To create a sense of national unity.',
        'To provoke a state of terror in the general public to influence policy.',
        'To demonstrate military superiority.',
        'To gain respect from the international community.',
        2
    ),
    -- Question 3 (Hard)
    (
        369,
        'Psychological research on terrorists suggests that which of the following is NOT a critical factor in explaining their behavior?',
        'A specific "terrorist personality" profile.',
        'A perceived sense of injustice or humiliation.',
        'The need for a strong sense of identity and belonging.',
        'An ideology that justifies and mandates certain behaviors.',
        1
    ),
    -- =================================================================
    -- Course ID: 370
    -- Course Name: political leadership
    -- =================================================================
    -- Question 1 (Easy)
    (
        370,
        'Which of the following is a key function of political leadership in a democratic state?',
        'Exercising absolute power without constraints.',
        'Persuading and bargaining to build consensus and guide policy.',
        'Ignoring public opinion to make decisions.',
        'Controlling all media outlets.',
        2
    ),
    -- Question 2 (Medium)
    (
        370,
        'A common dilemma in political leadership involves the tension between being an effective governor and what other democratic principle?',
        'Maintaining a strong military.',
        'Achieving economic growth.',
        'Being accountable to the public.',
        'Expanding national territory.',
        3
    ),
    -- Question 3 (Hard)
    (
        370,
        'What distinguishes a "transformational" leader from a "transactional" leader?',
        'Transformational leaders focus on day-to-day tasks, while transactional leaders focus on long-term vision.',
        'Transformational leaders rely on coercion, while transactional leaders use rewards.',
        'Transformational leaders inspire followers to transcend self-interest for a higher collective purpose, while transactional leaders focus on exchanges and rewards.',
        'Transformational leaders are found in dictatorships, while transactional leaders are found in democracies.',
        3
    ),
    -- =================================================================
    -- Course ID: 371
    -- Course Name: diplomacy in international relations
    -- =================================================================
    -- Question 1 (Easy)
    (
        371,
        'What is the primary purpose of diplomacy in international relations?',
        'To wage war against other countries.',
        'The management of relationships between states through negotiation and dialogue.',
        'The enforcement of international law through military action.',
        'To control the global economy.',
        2
    ),
    -- Question 2 (Medium)
    (
        371,
        'The use of cultural, political, and economic influence to achieve foreign policy goals, rather than military force, is often referred to as:',
        'Hard Power',
        'Coercive Diplomacy',
        'Soft Power',
        'Gunboat Diplomacy',
        3
    ),
    -- Question 3 (Hard)
    (
        371,
        'In the context of international relations, what does the term "good offices" refer to?',
        'The physical embassies and consulates of a country.',
        'A procedure of mediation in disputes between nations by a neutral third party.',
        'A system for assigning locations for foreign embassies.',
        'A secret intelligence-sharing agreement.',
        2
    ),
    -- =================================================================
    -- Course ID: 372
    -- Course Name: introduction to psychology and human behavior
    -- =================================================================
    -- Question 1 (Easy)
    (
        372,
        'Psychology is best defined as the scientific study of:',
        'mental illness and abnormal behavior.',
        'the brain and its chemical processes.',
        'mind and behavior.',
        'social groups and cultural norms.',
        3
    ),
    -- Question 2 (Medium)
    (
        372,
        'What is the key difference between a psychologist and a psychiatrist?',
        'They are interchangeable terms.',
        'A psychologist is a medical doctor, while a psychiatrist is not.',
        'A psychiatrist is a medical doctor who can prescribe medication.',
        'Only psychologists can provide therapy and counseling.',
        3
    ),
    -- Question 3 (Hard)
    (
        372,
        'Why is relying solely on intuition to understand human behavior often insufficient or misleading?',
        'Intuition is always wrong.',
        'Intuition is too slow to be useful in real-world situations.',
        'Intuition is subject to cognitive biases and may not reflect objective reality.',
        'Intuition can only explain simple behaviors, not complex ones.',
        3
    ),
    -- =================================================================
    -- Course ID: 373
    -- Course Name: theories of learning
    -- =================================================================
    -- Question 1 (Easy)
    (
        373,
        'Which learning theory, associated with B.F. Skinner, focuses on how behavior is shaped by rewards and punishments?',
        'Cognitivism',
        'Constructivism',
        'Behaviorism',
        'Humanism',
        3
    ),
    -- Question 2 (Medium)
    (
        373,
        'According to Constructivist Learning Theory, how do students acquire new information?',
        'By passively receiving it from the teacher.',
        'By building upon knowledge they have already gained through experience.',
        'By memorizing facts and figures from a textbook.',
        'By responding to external stimuli in the environment.',
        2
    ),
    -- Question 3 (Hard)
    (
        373,
        'What is a key difference between Albert Bandura''s Social Learning Theory and classical Behaviorism?',
        'Social Learning Theory ignores the role of the environment.',
        'Social Learning Theory emphasizes the importance of observation and internal mental states, not just direct reinforcement.',
        'Behaviorism focuses on learning through observation, while Social Learning Theory does not.',
        'Social Learning Theory applies only to animals, while Behaviorism applies to humans.',
        2
    ),
    -- =================================================================
    -- Course ID: 374
    -- Course Name: perception
    -- =================================================================
    -- Question 1 (Easy)
    (
        374,
        'What is the process of organizing, interpreting, and consciously experiencing sensory information called?',
        'Sensation',
        'Transduction',
        'Perception',
        'Adaptation',
        3
    ),
    -- Question 2 (Medium)
    (
        374,
        'What is the difference between bottom-up and top-down processing?',
        'Bottom-up is driven by cognition, while top-down is driven by sensory input.',
        'Bottom-up builds perception from sensory input, while top-down uses existing knowledge to interpret that input.',
        'Bottom-up processing is used for vision, while top-down is used for hearing.',
        'Bottom-up processing is slow, while top-down processing is fast.',
        2
    ),
    -- Question 3 (Hard)
    (
        374,
        'The Gestalt principle of ______ describes our tendency to perceive incomplete figures as complete.',
        'Proximity',
        'Similarity',
        'Continuity',
        'Closure',
        4
    ),
    -- =================================================================
    -- Course ID: 375
    -- Course Name: psychopathology
    -- =================================================================
    -- Question 1 (Easy)
    (
        375,
        'Psychopathology is the scientific study of:',
        'the human brain.',
        'social behavior.',
        'mental disorders.',
        'child development.',
        3
    ),
    -- Question 2 (Medium)
    (
        375,
        'The Diathesis-Stress Model explains mental disorders as resulting from an interaction between:',
        'genetic predispositions and environmental stressors.',
        'conscious and unconscious thoughts.',
        'positive and negative reinforcement.',
        'societal norms and personal beliefs.',
        1
    ),
    -- Question 3 (Hard)
    (
        375,
        'What is a major limitation of using "statistical infrequency" as the sole definition of abnormality?',
        'It is too difficult to calculate statistics for most behaviors.',
        'Some statistically infrequent characteristics, like very high intelligence, are considered positive.',
        'It does not account for cultural differences.',
        'It only applies to physical health, not mental health.',
        2
    ),
    -- =================================================================
    -- Course ID: 376
    -- Course Name: social psychology
    -- =================================================================
    -- Question 1 (Easy)
    (
        376,
        'Social psychology is the scientific study of how individuals'' thoughts, feelings, and behaviors are influenced by:',
        'genetic predispositions.',
        'unconscious desires.',
        'the real or imagined presence of other people.',
        'brain chemistry.',
        3
    ),
    -- Question 2 (Medium)
    (
        376,
        'The tendency to overestimate the influence of personality traits and underestimate the influence of situational factors on others'' behavior is known as the:',
        'self-serving bias.',
        'actor-observer bias.',
        'fundamental attribution error.',
        'confirmation bias.',
        3
    ),
    -- Question 3 (Hard)
    (
        376,
        'In the Asch conformity experiment, participants often conformed to a group''s incorrect answer due to ______ social influence, which is the desire to fit in and be accepted.',
        'informational',
        'normative',
        'persuasive',
        'inspirational',
        2
    ),
    -- =================================================================
    -- Course ID: 377
    -- Course Name: life span development
    --=================================================================
    -- Question 1 (Easy)
    (
        377,
        'What is the difference between "life span" and "life expectancy"?',
        'They are the same thing.',
        'Life span is the average length of life, while life expectancy is the biological limit.',
        'Life span is the biological limit to life''s length, while life expectancy is the average length of time a cohort is expected to live.',
        'Life span applies to humans, while life expectancy applies to animals.',
        3
    ),
    -- Question 2 (Medium)
    (
        377,
        'The nature versus nurture debate in developmental psychology refers to the relative influence of:',
        'parents versus peers.',
        'genetics versus environment.',
        'conscious versus unconscious mind.',
        'individual choices versus societal rules.',
        2
    ),
    -- Question 3 (Hard)
    (
        377,
        'In developmental research, what is a "cohort effect"?',
        'The influence of being born in a specific historical period.',
        'The effect of aging on an individual''s personality.',
        'The impact of family size on development.',
        'The tendency for older individuals to perform better on cognitive tests.',
        1
    ),
    -- =================================================================
    -- Course ID: 378
    -- Course Name: what is religion
    -- =================================================================
    -- Question 1 (Easy)
    (
        378,
        'A system of beliefs, practices, and traditions that relate to the understanding of a higher power or divine force is a general definition of:',
        'philosophy.',
        'science.',
        'politics.',
        'religion.',
        4
    ),
    -- Question 2 (Medium)
    (
        378,
        'What is the term for a belief in one God?',
        'Polytheism',
        'Atheism',
        'Monotheism',
        'Agnosticism',
        3
    ),
    -- Question 3 (Hard)
    (
        378,
        'What is a key difference between saying you are "spiritual" and saying you are "religious"?',
        'There is no difference; the terms are interchangeable.',
        'Spirituality is always organized, while religion is personal.',
        'Religion often involves formal institutions and shared doctrines, while spirituality is typically more individual and personal.',
        'Spirituality requires a belief in God, while religion does not.',
        3
    ),
    -- =================================================================
    -- Course ID: 379
    -- Course Name: introduction to quranic and modern standard arabic
    -- =================================================================
    -- Question 1 (Easy)
    (
        379,
        'Modern Standard Arabic (MSA) is the formal, standardized version of Arabic used across the Arab world primarily in:',
        'everyday street conversations.',
        'poetry and ancient songs.',
        'education, media, and official documents.',
        'text messages and social media.',
        3
    ),
    -- Question 2 (Medium)
    (
        379,
        'What is the primary difference between Quranic Arabic (Classical Arabic) and Modern Standard Arabic (MSA)?',
        'They use completely different alphabets.',
        'MSA has a much simpler grammar with no verb conjugations.',
        'MSA includes modern vocabulary and has some stylistic differences, but shares the same fundamental grammar.',
        'Quranic Arabic is spoken, while MSA is only written.',
        3
    ),
    -- Question 3 (Hard)
    (
        379,
        'Why would a student whose primary goal is to read the Quran be advised to learn MSA first?',
        'MSA is the language spoken by all Muslims at home.',
        'MSA is completely different from Quranic Arabic, providing a good contrast.',
        'MSA is a simplified version of Quranic Arabic with no grammar rules.',
        'MSA provides a direct pathway to understanding Quranic Arabic due to its shared grammar and vocabulary.',
        4
    ),
    -- =================================================================
    -- Course ID: 380
    -- Course Name: scientific imagination and the religious mind
    -- =================================================================
    -- Question 1 (Easy)
    (
        380,
        'The "God of the gaps" argument suggests that God is used to explain phenomena that:',
        'have already been fully explained by science.',
        'science has not yet explained.',
        'are described in holy books.',
        'are related to morality and ethics.',
        2
    ),
    -- Question 2 (Medium)
    (
        380,
        'A central point of conflict between Darwinian evolution and some religious creation stories is that evolution:',
        'is a process with no plan or foresight, whereas creation stories often involve a divine plan.',
        'is a much older theory than most religious texts.',
        'was discovered by a scientist who was not religious.',
        'can only explain the origin of animals, not humans.',
        1
    ),
    -- Question 3 (Hard)
    (
        380,
        'The "non-overlapping magisteria" (NOMA) concept, proposed by Stephen Jay Gould, suggests that science and religion are compatible because:',
        'science will eventually prove all religious claims.',
        'they address different domains of inquiry: science deals with the empirical realm, and religion with ultimate meaning and moral value.',
        'religion is a primitive form of science.',
        'both are based on faith and cannot be proven.',
        2
    ),
    -- =================================================================
    -- Course ID: 381
    -- Course Name: religion, conflict, and peace building
    -- =================================================================
    -- Question 1 (Easy)
    (
        381,
        'Which statement best describes the role of religion in conflicts?',
        'Religion is always the main cause of conflict.',
        'Religion never plays a role in conflict.',
        'Religion can be a source of both violence and reconciliation.',
        'Religion is only relevant in historical conflicts, not modern ones.',
        3
    ),
    -- Question 2 (Medium)
    (
        381,
        'In peacebuilding, why are religious actors and institutions often considered valuable partners?',
        'They control the government and military.',
        'They are often considered trustworthy and credible by the local population.',
        'They have the most financial resources.',
        'They are always neutral and have no political opinions.',
        2
    ),
    -- Question 3 (Hard)
    (
        381,
        'When analyzing a conflict, why is it important to avoid the "myth of religious violence"?',
        'Because it incorrectly assumes all violence is secular in nature.',
        'Because it can obscure more deeply rooted political, economic, or ethnic causes of the conflict.',
        'Because religious violence is a historical phenomenon that no longer occurs.',
        'Because it overemphasizes the role of peacebuilding.',
        2
    ),
    -- =================================================================
    -- Course ID: 382
    -- Course Name: religion and existentialism
    -- =================================================================
    -- Question 1 (Easy)
    (
        382,
        'A core theme of existentialism is the idea that:',
        'life has a predetermined, universal meaning for everyone.',
        'individuals are free and responsible for creating their own meaning in a world that is inherently meaningless.',
        'the pursuit of pleasure is the only purpose of life.',
        'society and tradition should dictate an individual''s purpose.',
        2
    ),
    -- Question 2 (Medium)
    (
        382,
        'What is the primary point of tension between traditional religion and existentialism?',
        'Existentialism denies the existence of free will, while religion affirms it.',
        'Religion typically provides an innate, divine meaning for life, while existentialism argues meaning must be created by the individual.',
        'Existentialism is optimistic about human nature, while religion is pessimistic.',
        'Religion is focused on community, while existentialism is focused on isolation.',
        2
    ),
    -- Question 3 (Hard)
    (
        382,
        'How might a "religious existentialist" like Søren Kierkegaard reconcile faith with existentialist principles?',
        'By arguing that God does not exist, but religious rituals are still valuable.',
        'By suggesting that the choice to believe in God is the ultimate act of creating meaning in the face of absurdity, a "leap of faith".',
        'By proving God''s existence through logic, thus removing the need for individual choice.',
        'By claiming that societal laws are the only source of meaning, replacing divine commands.',
        2
    ),
    -- =================================================================
    -- Course ID: 383
    -- Course Name: what is ""islamic"" history?
    -- =================================================================
    -- Question 1 (Easy)
    (
        383,
        'According to Islamic tradition, who received the first revelation of the Quran from God through the Angel Gabriel?',
        'Prophet Abraham (Ibrahim)',
        'Prophet Moses (Musa)',
        'Prophet Muhammad',
        'Prophet Jesus (Isa)',
        3
    ),
    -- Question 2 (Medium)
    (
        383,
        'What is the Kaaba, the cube-shaped building in Mecca, believed to be?',
        'The first mosque built by Prophet Muhammad.',
        'A palace for the early caliphs.',
        'The first house of worship to God, built by Abraham and Ishmael.',
        'A historical library containing ancient texts.',
        3
    ),
    -- Question 3 (Hard)
    (
        383,
        'The early Islamic Caliphate expanded rapidly after the death of Prophet Muhammad. A key challenge for historians studying this period is:',
        'the complete lack of any written records from that era.',
        'the fact that all expansion was peaceful and without conflict.',
        'distinguishing between historical accounts and later theological interpretations of events.',
        'the uniform agreement of all sources on every detail of the conquests.',
        3
    ),
    -- =================================================================
    -- Course ID: 384
    -- Course Name: experience and interpretation in muslim feminist scriptural discourse
    -- =================================================================
    -- Question 1 (Easy)
    (
        384,
        'Islamic feminism is a movement that advocates for women''s rights, gender equality, and social justice from within what framework?',
        'A secular, Western framework.',
        'An Islamic framework.',
        'A purely historical framework.',
        'A framework based on pre-Islamic traditions.',
        2
    ),
    -- Question 2 (Medium)
    (
        384,
        'What is a primary method used by Islamic feminists to challenge patriarchal interpretations of Islam?',
        'Rejecting the Quran and Hadith entirely.',
        'Re-interpreting the Quran and Hadith to highlight teachings of equality.',
        'Arguing that religion should have no role in public life.',
        'Creating new religious texts.',
        2
    ),
    -- Question 3 (Hard)
    (
        384,
        'A key argument within Islamic feminist discourse is that many existing gender asymmetries in Muslim societies are the result of:',
        'divinely ordained and unchangeable laws.',
        'the inherent nature of the Islamic faith.',
        'patriarchal cultural interpretations of scripture, not the scripture itself.',
        'the influence of non-Muslim feminist movements.',
        3
    ),
    -- =================================================================
    -- Course ID: 385
    -- Course Name: stem teaching in the ai era
    -- =================================================================
    -- Question 1 (Easy)
    (
        385,
        'How can AI tools enhance STEM education for students?',
        'By replacing the need for hands-on experiments.',
        'By providing personalized learning paths and instant feedback.',
        'By writing all lab reports and assignments for students.',
        'By eliminating the need for human teachers.',
        2
    ),
    -- Question 2 (Medium)
    (
        385,
        'What is a significant benefit of using AI for administrative tasks in education, such as grading?',
        'It allows teachers to focus more time on instruction and student engagement.',
        'It ensures that all students receive the same grade.',
        'It eliminates the need for student assessments.',
        'It makes the curriculum less challenging for students.',
        1
    ),
    -- Question 3 (Hard)
    (
        385,
        'What is a major ethical concern that educators must address when implementing AI in the classroom?',
        'AI tools are not advanced enough to be useful.',
        'Students might become too skilled at coding.',
        'The potential for AI to diminish students'' critical thinking and problem-solving skills.',
        'The cost of electricity to run the AI systems.',
        3
    ),
    -- =================================================================
    -- Course ID: 386
    -- Course Name: operations and supply chain strategy
    -- =================================================================
    -- Question 1 (Easy)
    (
        386,
        'What are the basic components of a supply chain?',
        'Marketing, Sales, and Customer Service',
        'Suppliers, Manufacturers, Warehouses, Transportation, and Retailers',
        'Human Resources, Finance, and IT',
        'Research and Development only',
        2
    ),
    -- Question 2 (Medium)
    (
        386,
        'What is the primary difference between logistics and supply chain management?',
        'Logistics is a component of supply chain management focused on moving and storing goods.',
        'Supply chain management is a component of logistics.',
        'They are identical terms.',
        'Logistics deals with suppliers, while supply chain management deals with customers.',
        1
    ),
    -- Question 3 (Hard)
    (
        386,
        'The "Just-In-Time" (JIT) manufacturing strategy, pioneered by Toyota, aims to increase efficiency by:',
        'ordering raw materials in large bulk quantities to get discounts.',
        'maintaining high levels of safety stock to prevent shortages.',
        'receiving goods from suppliers only as they are needed in the production process.',
        'using the slowest and cheapest form of transportation available.',
        3
    ),
    -- =================================================================
    -- Course ID: 387
    -- Course Name: introduction to sociology
    -- =================================================================
    -- Question 1 (Easy)
    (
        387,
        'Sociology is the systematic study of:',
        'individual mental processes.',
        'the relationship between individuals and society.',
        'the history of political systems.',
        'the physical structure of the brain.',
        2
    ),
    -- Question 2 (Medium)
    (
        387,
        'C. Wright Mills'' concept of the "sociological imagination" is the ability to see the connection between:',
        'personal troubles and public issues.',
        'sociology and psychology.',
        'the past and the future.',
        'culture and biology.',
        1
    ),
    -- Question 3 (Hard)
    (
        387,
        'A sociologist studying the high unemployment rate in a city by examining the local economic structure, rather than the personal failings of individuals, is using what core sociological principle?',
        'The sociological imagination.',
        'The Hawthorne effect.',
        'Symbolic interactionism.',
        'Rational choice theory.',
        1
    ),
    -- =================================================================
    -- Course ID: 388
    -- Course Name: classical sociological theory
    -- =================================================================
    -- Question 1 (Easy)
    (
        388,
        'Which classical sociologist is most associated with the Conflict Perspective, which views society as an arena of inequality that generates conflict and change?',
        'Emile Durkheim',
        'Auguste Comte',
        'Karl Marx',
        'Max Weber',
        3
    ),
    -- Question 2 (Medium)
    (
        388,
        'Emile Durkheim''s concept of "anomie" refers to a sense of:',
        'social integration and belonging.',
        'normlessness and a breakdown of social bonds.',
        'economic exploitation.',
        'rational organization.',
        2
    ),
    -- Question 3 (Hard)
    (
        388,
        'How does Max Weber''s view of social stratification differ from Karl Marx''s?',
        'Weber believed class was the only factor, while Marx included status and power.',
        'Marx believed class was the only factor, while Weber included class, status, and party (power).',
        'Weber and Marx had identical views on social stratification.',
        'Marx focused on religion, while Weber focused on economics.',
        2
    ),
    -- =================================================================
    -- Course ID: 389
    -- Course Name: quantitative research methods
    -- =================================================================
    -- Question 1 (Easy)
    (
        389,
        'Quantitative research questions are designed to collect what type of data?',
        'Narrative stories and personal experiences.',
        'Structured, numerical data that can be measured.',
        'Historical documents and artifacts.',
        'Open-ended opinions and interpretations.',
        2
    ),
    -- Question 2 (Medium)
    (
        389,
        'Which of the following is an example of a quantitative *comparative* research question?',
        '"What is the average income of college graduates?"',
        '"What are the experiences of first-generation college students?"',
        '"Is there a difference in average income between college graduates and non-graduates?"',
        '"How can we improve the college graduation rate?"',
        3
    ),
    -- Question 3 (Hard)
    (
        389,
        'A survey question asks respondents to rate their satisfaction on a scale from 1 (Very Unsatisfied) to 5 (Very Satisfied). This is an example of what type of question?',
        'Dichotomous',
        'Open-ended',
        'Likert Scale',
        'Rank Order',
        3
    ),
    -- =================================================================
    -- Course ID: 390
    -- Course Name: the informal economy
    -- =================================================================
    -- Question 1 (Easy)
    (
        390,
        'The "informal economy" refers to economic activities that are:',
        'conducted exclusively by large corporations.',
        'heavily regulated and taxed by the government.',
        'outside of state tax and regulatory frameworks.',
        'only found in advanced, industrialized countries.',
        3
    ),
    -- Question 2 (Medium)
    (
        390,
        'What is a major reason for the existence and growth of the informal economy in many countries?',
        'The formal economy does not have enough jobs for everyone.',
        'Workers prefer the lack of job security and benefits.',
        'Governments offer large subsidies for informal work.',
        'Informal work requires higher levels of education.',
        1
    ),
    -- Question 3 (Hard)
    (
        390,
        'Why is the informal economy often described as a "double-edged sword" for workers?',
        'It provides income but typically lacks social protections, rights, and decent working conditions.',
        'It offers high wages but requires long hours.',
        'It is easy to enter but impossible to leave.',
        'It is legal in some countries but illegal in others.',
        1
    ),
    -- =================================================================
    -- Course ID: 391
    -- Course Name: social science and the post-secular age
    -- =================================================================
    -- Question 1 (Easy)
    (
        391,
        'According to Charles Taylor, what does it mean to live in a "secular age"?',
        'That no one believes in God anymore.',
        'That belief in God is no longer unchallenged and is understood to be one option among others.',
        'That the state has officially banned all religious practice.',
        'That science has disproven all religious beliefs.',
        2
    ),
    -- Question 2 (Medium)
    (
        391,
        'The concept of a "post-secular society," as described by Jürgen Habermas, acknowledges that:',
        'religion has disappeared completely from public life.',
        'secularization is reversing and societies are becoming more religious.',
        'religious communities continue to exist and contribute to public discourse in a secularizing context.',
        'only secular arguments should be allowed in political debates.',
        3
    ),
    -- Question 3 (Hard)
    (
        391,
        'How does the idea of a "post-secular age" challenge the classic secularization thesis in social science?',
        'It confirms the prediction that religion would decline into irrelevance.',
        'It suggests that religion was never important in society.',
        'It questions the assumption that modernization inevitably leads to the privatization and decline of religion.',
        'It argues that science and religion are the same thing.',
        3
    ),
    -- =================================================================
    -- Course ID: 392
    -- Course Name: introduction to writing
    -- =================================================================
    -- Question 1 (Easy)
    (
        392,
        'What is the first step in the writing process, before you begin drafting?',
        'Editing for grammar and spelling.',
        'Determining your purpose and audience.',
        'Choosing a font and page layout.',
        'Writing the conclusion.',
        2
    ),
    -- Question 2 (Medium)
    (
        392,
        'A strong piece of writing has "unity," which means that:',
        'it uses very long and complex sentences.',
        'all sentences and ideas support one central main idea.',
        'it is written by a single author.',
        'it has been published in a book.',
        2
    ),
    -- Question 3 (Hard)
    (
        392,
        'What is the main difference between a descriptive research question and an explanatory one?',
        'Descriptive questions ask "what," while explanatory questions ask "why" or "how".',
        'Descriptive questions are for essays, explanatory questions are for lab reports.',
        'There is no difference.',
        'Descriptive questions are easy to answer, while explanatory ones are impossible.',
        1
    ),
    -- =================================================================
    -- Course ID: 393
    -- Course Name: writing and communication
    -- =================================================================
    -- Question 1 (Easy)
    (
        393,
        'In professional communication, what is the difference between an "open question" and a "closed question"?',
        'Open questions are for emails, closed questions are for letters.',
        'Open questions require a "yes" or "no" answer, while closed questions require an explanation.',
        'Open questions encourage a detailed explanation, while closed questions ask for a short, specific answer.',
        'Open questions are rude, while closed questions are polite.',
        3
    ),
    -- Question 2 (Medium)
    (
        393,
        'Which of the following is an example of using positive language instead of negative language?',
        '"We can''t process your order because the item is out of stock."',
        '"This item is currently on backorder and we will have it for you in 3 weeks."',
        '"You failed to provide the correct information."',
        '"That won''t be possible."',
        2
    ),
    -- Question 3 (Hard)
    (
        393,
        'When giving constructive feedback to a colleague, what is a key principle of effective communication?',
        'Focus on criticizing the person''s character.',
        'Deliver the feedback in a public group setting.',
        'Be vague to avoid hurting their feelings.',
        'Focus on specific behaviors and provide suggestions for improvement.',
        4
    ),
    -- =================================================================
    -- Course ID: 394
    -- Course Name: islamic studies
    -- =================================================================
    -- Question 1 (Easy)
    (
        394,
        'How many pillars of Islam are there?',
        'Three',
        'Five',
        'Seven',
        'Ten',
        2
    ),
    -- Question 2 (Medium)
    (
        394,
        'What is the name of the holy book of Islam, believed to be the word of God (Allah) as revealed to Prophet Muhammad?',
        'The Torah',
        'The Bible',
        'The Hadith',
        'The Quran',
        4
    ),
    -- Question 3 (Hard)
    (
        394,
        'What is the difference between the Quran and the Hadith?',
        'The Quran is the word of God, while the Hadith are collections of the sayings and actions of Prophet Muhammad.',
        'The Quran is written in Arabic, while the Hadith is written in Persian.',
        'The Quran contains the pillars of Islam, while the Hadith does not.',
        'They are two different names for the same book.',
        1
    ),
    -- =================================================================
    -- Course ID: 395
    -- Course Name: pakistan studies: culture and heritage
    -- =================================================================
    -- Question 1 (Easy)
    (
        395,
        'What is the official national language of Pakistan?',
        'Punjabi',
        'Sindhi',
        'Pashto',
        'Urdu',
        4
    ),
    -- Question 2 (Medium)
    (
        395,
        'The creation of Pakistan in 1947 was based on the "Two-Nation Theory," which argued that:',
        'Hindus and Muslims were two separate nations who required separate homelands.',
        'Pakistan should be a secular state with no official religion.',
        'All people in the subcontinent shared a single, unified culture.',
        'Pakistan and India should have a single, unified government.',
        1
    ),
    -- Question 3 (Hard)
    (
        395,
        'The cultural heritage of Pakistan is best described as:',
        'a purely Arabic culture with no local influences.',
        'a monolithic culture that is the same in all provinces.',
        'a blend of Islamic values with diverse regional cultures and languages from centuries of migration.',
        'a culture identical to that of modern-day India.',
        3
    ),
    -- =================================================================
    -- Course ID: 396
    -- Course Name: sur, tal aur rag: foundations of south asian music
    -- =================================================================
    -- Question 1 (Easy)
    (
        396,
        'In Indian classical music, what does "Sur" refer to?',
        'The rhythm or tempo.',
        'The musical notes or pitch.',
        'The percussion instrument.',
        'The style of singing.',
        2
    ),
    -- Question 2 (Medium)
    (
        396,
        'What is the role of "Taal" in a musical performance?',
        'It provides the melodic framework.',
        'It is the way to measure time and provide the rhythmic cycle.',
        'It refers to the emotional mood of the piece.',
        'It is the main singer''s vocal part.',
        2
    ),
    -- Question 3 (Hard)
    (
        396,
        'A "Raga" is more than just a scale. What does it primarily define?',
        'The speed of the music.',
        'The number of instruments used.',
        'A melodic framework with a specific set of notes, mood, and rules for improvisation.',
        'The lyrics of the song.',
        3
    ),
    -- =================================================================
    -- Course ID: 397
    -- Course Name: introduction to kathak
    -- =================================================================
    -- Question 1 (Easy)
    (
        397,
        'The word "Kathak" is derived from the Sanskrit word "Katha," which means:',
        'Rhythm',
        'Dance',
        'Story',
        'Grace',
        3
    ),
    -- Question 2 (Medium)
    (
        397,
        'What is "Tatkar" in Kathak dance?',
        'The intricate hand gestures.',
        'The expressive facial movements.',
        'The foundational footwork.',
        'The costume and makeup.',
        3
    ),
    -- Question 3 (Hard)
    (
        397,
        'What is the difference between "Nritta" and "Nritya" in Kathak?',
        'Nritta is slow, while Nritya is fast.',
        'Nritta involves singing, while Nritya is purely instrumental.',
        'Nritta is pure, abstract dance focusing on rhythm, while Nritya is expressive dance that conveys a theme or story.',
        'Nritta is performed solo, while Nritya is a group performance.',
        3
    ),
    -- =================================================================
    -- Course ID: 398
    -- Course Name: applied statistics for humanities
    -- =================================================================
    -- Question 1 (Easy)
    (
        398,
        'What is the difference between a population and a sample in statistics?',
        'A population is a number, while a sample is a concept.',
        'A population is a subset of a sample.',
        'A population is the entire group of interest, while a sample is a subset of that group.',
        'There is no difference.',
        3
    ),
    -- Question 2 (Medium)
    (
        398,
        'What is the difference between qualitative and quantitative data?',
        'Qualitative data is always more accurate than quantitative data.',
        'Qualitative data consists of categories or labels, while quantitative data consists of numerical measurements or counts.',
        'Qualitative data comes from experiments, while quantitative data comes from surveys.',
        'Qualitative data is used in science, while quantitative data is used in humanities.',
        2
    ),
    -- Question 3 (Hard)
    (
        398,
        'If a researcher finds a strong correlation between the number of books in a home and a child''s test scores, what can they conclude?',
        'Having more books in the home causes higher test scores.',
        'Higher test scores cause families to buy more books.',
        'The two variables are associated, but this does not prove a causal relationship.',
        'There is no relationship between the two variables.',
        3
    ),
    -- =================================================================
    -- Course ID: 399
    -- Course Name: media writing
    -- =================================================================
    -- Question 1 (Easy)
    (
        399,
        'What is the primary difference in style between academic writing and media writing?',
        'Media writing uses long, complex sentences, while academic writing is brief.',
        'Academic writing is for a general audience, while media writing is for instructors.',
        'Media writing uses brief, easy-to-digest sentences, while academic writing is often more complex.',
        'There is no difference in style.',
        3
    ),
    -- Question 2 (Medium)
    (
        399,
        'In journalism, what is the "inverted pyramid" structure?',
        'Placing the least important information at the beginning of the story.',
        'Arranging paragraphs in descending order of importance, with the most critical information at the top.',
        'A visual diagram used for brainstorming story ideas.',
        'Writing the story in chronological order from beginning to end.',
        2
    ),
    -- Question 3 (Hard)
    (
        399,
        'What is the purpose of a "nut graph" in a feature story?',
        'A paragraph that contains a humorous anecdote.',
        'The final paragraph that concludes the story.',
        'A paragraph that explains the "so what" factor and summarizes the story''s main point, usually following an anecdotal lead.',
        'A chart or graph that displays statistical data.',
        3
    ),
    -- =================================================================
    -- Course ID: 400
    -- Course Name: professional communication skills
    -- =================================================================
    -- Question 1 (Easy)
    (
        400,
        'What is "active listening" in a professional context?',
        'Waiting for the other person to finish speaking so you can make your point.',
        'Hearing the words someone is saying without processing their meaning.',
        'Fully concentrating on what is being said to understand, respond, and remember.',
        'Pretending to listen while checking your email.',
        3
    ),
    -- Question 2 (Medium)
    (
        400,
        'When communicating with a diverse audience, why is it important to avoid jargon and slang?',
        'To show that you have a larger vocabulary than your audience.',
        'To ensure the message is clear and easily understood by everyone, regardless of their background.',
        'To make the message more exclusive and confidential.',
        'Jargon and slang make a message more professional.',
        2
    ),
    -- Question 3 (Hard)
    (
        400,
        'You need to deliver bad news to a client. What is the most effective communication strategy?',
        'Send a brief, vague text message to avoid a difficult conversation.',
        'Blame another department for the problem.',
        'Communicate clearly and empathetically, explain the situation, and focus on potential solutions.',
        'Avoid contacting the client and hope they don''t notice.',
        3
    ),
    -- =================================================================
    -- Course ID: 401
    -- Course Name: first year tutorial
    -- =================================================================
    -- Question 1 (Easy)
    (
        401,
        'What is a primary goal of a first-year tutorial or seminar course in a university setting?',
        'To teach advanced, specialized knowledge in a single field.',
        'To provide an easy A to boost students'' GPAs.',
        'To introduce students to college-level inquiry, critical thinking, and writing skills.',
        'To replace all other required courses for the first year.',
        3
    ),
    -- Question 2 (Medium)
    (
        401,
        'When approaching a complex academic text for the first time, what is a good initial strategy?',
        'Read the entire text from start to finish without stopping.',
        'Memorize the first and last sentences of every paragraph.',
        'Preview the text by reading the introduction, conclusion, and headings to understand its main argument and structure.',
        'Assume you already understand the topic and skip the reading.',
        3
    ),
    -- Question 3 (Hard)
    (
        401,
        'You are in a class discussion and disagree with a classmate''s point. What is the most constructive way to respond?',
        'Interrupt them to say they are wrong.',
        'Stay silent to avoid conflict.',
        'Acknowledge their point and then present your counterargument with supporting evidence.',
        'Change the subject to something you both agree on.',
        3
    ),
    -- =================================================================
    -- Course ID: 402
    -- Course Name: swimming for beginners
    -- =================================================================
    -- Question 1 (Easy)
    (
        402,
        'What is the primary purpose of a pull buoy in swim training?',
        'To make kicking harder.',
        'To provide flotation for the legs, allowing the swimmer to focus on their arm stroke.',
        'To help the swimmer breathe more easily.',
        'To increase the swimmer''s speed.',
        2
    ),
    -- Question 2 (Medium)
    (
        402,
        'In a swimming pool lane, what does the "T" marking on the bottom of the pool indicate?',
        'The halfway point of the lane.',
        'The deepest part of the pool.',
        'That the wall is approaching.',
        'The start of a race.',
        3
    ),
    -- Question 3 (Hard)
    (
        402,
        'What is the most important safety rule to follow when swimming, regardless of your skill level?',
        'Always wear a brightly colored swimsuit.',
        'Only swim immediately after eating a large meal.',
        'Never swim alone.',
        'Try to hold your breath for as long as possible.',
        3
    ),
    -- =================================================================
    -- Course ID: 403
    -- Course Name: strength training and conditioning for beginners
    -- =================================================================
    -- Question 1 (Easy)
    (
        403,
        'Strength training is a type of exercise that causes your muscles to contract against what?',
        'Their own inertia',
        'An outside resistance',
        'A timer',
        'Gravity only',
        2
    ),
    -- Question 2 (Medium)
    (
        403,
        'The principle of "progressive overload" in strength training means that you must:',
        'always lift the heaviest weight possible.',
        'gradually and constantly increase the demands placed on your muscles to see improvements.',
        'only perform bodyweight exercises.',
        'reduce the number of repetitions in every workout.',
        2
    ),
    -- Question 3 (Hard)
    (
        403,
        'If you are a beginner, how should you choose your starting weight for an exercise?',
        'Choose a weight so heavy you can only do 1 repetition.',
        'Choose a weight that is too light to feel any effort.',
        'Choose a weight that allows you to complete your target reps with good form, feeling challenged but not struggling excessively.',
        'Use the same weight that the most experienced person in the gym is using.',
        3
    ),
    -- =================================================================
    -- Course ID: 404
    -- Course Name: basketball for beginners
    -- =================================================================
    -- Question 1 (Easy)
    (
        404,
        'In basketball, what is the violation called when a player takes too many steps without dribbling the ball?',
        'A foul',
        'A double dribble',
        'Traveling',
        'Goaltending',
        3
    ),
    -- Question 2 (Medium)
    (
        404,
        'How many points is a free throw worth?',
        '1 point',
        '2 points',
        '3 points',
        '4 points',
        1
    ),
    -- Question 3 (Hard)
    (
        404,
        'What is the difference between a "zone defense" and a "man-to-man defense"?',
        'In zone, players guard a specific opponent; in man-to-man, they guard an area.',
        'In zone, players guard a specific area of the court; in man-to-man, they guard a specific opponent.',
        'Zone defense is only used in professional basketball.',
        'There is no difference.',
        2
    ),
    -- =================================================================
    -- Course ID: 405
    -- Course Name: walk, jog and stretch for fitness
    -- =================================================================
    -- Question 1 (Easy)
    (
        405,
        'Why is it important to warm up before walking or jogging?',
        'To cool down the muscles.',
        'To prepare your muscles for exercise and reduce the risk of injury.',
        'To make the workout shorter.',
        'A warm-up is not necessary for walking or jogging.',
        2
    ),
    -- Question 2 (Medium)
    (
        405,
        'What is the difference between static stretching and dynamic stretching?',
        'Static stretching is done while moving, dynamic is done while holding a position.',
        'Static stretching involves holding a stretch for a period, while dynamic stretching involves active movements.',
        'Static stretching is for warming up, dynamic stretching is for cooling down.',
        'There is no difference.',
        2
    ),
    -- Question 3 (Hard)
    (
        405,
        'For general fitness, when is the most effective time to perform static stretches (e.g., holding a hamstring stretch)?',
        'Before a workout, as part of the warm-up.',
        'In the middle of a high-intensity jog.',
        'After a workout, during the cool-down when muscles are warm.',
        'Only on days you are not exercising.',
        3
    );