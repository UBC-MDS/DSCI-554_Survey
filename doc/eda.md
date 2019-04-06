Operating System vs. Stress Level in MDS
================

# Exploratory Data Analysis

<br></br>

### Our Data

For our study, we had 52 MDS students from the 2018-2019 cohort respond
to our survey discussing operating systems and self-reported stress
levels.

We have slightly more Mac users than Windows users. We decided to not
include Linux users as we didn’t have enough responses to preserve
student
anonymity.

| Variable   | Description                                                                                                                                                                                                                         |
| :--------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| stress     | Self-reported stress level on a scale from 0-10 with 10 being the most stressed and 0 being not stressed.                                                                                                                           |
| os         | Operating System, (Windows, Mac, Linux).                                                                                                                                                                                            |
| coding     | Self-reported pre-MDS programming skills, (No Level, Low, Average, Moderately High, High).                                                                                                                                          |
| background | Undergraduate Subject of Study, (Biological/Life Sciences, Finance/Business/Management/Economics, Math/Physical Sciences, Engineering (excluding Computer Science), Computer Science/Engineering, Arts/Humanities/Social Sciences). |
| work\_year | Number of years of work experience pre-MDS, (Integer, Prefer Not to Say).                                                                                                                                                           |
| gender     | Self-identified Gender, (Female, Male, Freetext Response, Prefer Not to Say)                                                                                                                                                        |
| age        | Age, (Integer, Prefer Not to Say)                                                                                                                                                                                                   |

### Summary Tables

|            |      Mean | Std.Dev. | Min | Median | Max | N.Valid |   % Valid |
| ---------- | --------: | -------: | --: | -----: | --: | ------: | --------: |
| age        | 27.595745 | 5.194728 |  20 |     27 |  46 |      47 |  90.38462 |
| stress     |  6.346154 | 2.177286 |   1 |      7 |  10 |      52 | 100.00000 |
| work\_year |  3.894231 | 3.793566 |   0 |      3 |  18 |      52 | 100.00000 |

#### Categorical Variables - Tally Tables

|       |       |     |         |
| :---- | :---- | :-- | :------ |
| os    | Linux | Mac | Windows |
| count | 4     | 27  | 21      |

|        |         |      |     |          |      |
| :----- | :------ | :--- | :-- | :------- | :--- |
| coding | average | high | low | moderate | none |
| count  | 19      | 3    | 15  | 9        | 6    |

| background                                   | count |
| :------------------------------------------- | ----: |
| Arts, Humanities, and Social Sciences        |     4 |
| Biological or Life Sciences                  |     8 |
| Computer Science/Engineering                 |     5 |
| Engineering (excluding Computer Engineering) |    12 |
| Finance/Business/Management/Economics        |     9 |
| Math/Physical Sciences                       |    14 |

|        |        |      |                   |
| :----- | :----- | :--- | :---------------- |
| gender | female | male | prefer not to say |
| count  | 20     | 28   | 4                 |

### Figures

![](eda_files/figure-gfm/OS%20vs%20Stress-1.png)<!-- -->

We can see that stress is slightly skewed to the right, and centered
around an average stress level of 6.35 (Figure 1).

It’s also interesting to note that the median stress level is not really
different between the two operating systems, but the distribution of
stress actually is. Figure 2 shows that most Windows users are
concentrated around higher stress levels, whereas a significant part of
Mac users present mid-low levels of stress (\< 7 in the 0-10 scale).

<br></br>

![](eda_files/figure-gfm/coding%20plots-1.png)<!-- -->

From Figure 3, we can see that the median stress level doesn’t vary
drastically across different coding skill groups.

That said, students with Mac operating systems tended to report higher
pre-MDS coding skills than those students with Windows operating systems
(Figure 4).

<br></br>

![](eda_files/figure-gfm/experience%20plots-1.png)<!-- -->

Examining pre-program work experience (in years) and stress levels, it’s
hard to see a clear pattern beyond the distribution of the work
experience data– most students have less than \~5 years of work
experience (Figure 5).

Given that our data set is small, we decided to limit our figure to a
range of 0 - 10 years to preserve the anonymity of the students who
participated in our survey.

It’s possible that students with more than \~5 years of work experience
report higher stress levels, though there’s considerably less data here.

It is interesting to note that the median number of work experience
years is slightly higher for Windows users versus Mac users, though both
OS groups are quite spread out in terms of work experience years (Figure
6).

We decided to not visualize the Age variable in order to preserve
student anonymity. We also found that the patterns in the Age variable
were similar to the patterns in the Work Experience variable, so
visualizing both variables would no add value to this exploratory
analysis.

<br></br>

![](eda_files/figure-gfm/gender%20plots-1.png)<!-- -->

In terms of gender identities and stress levels, a very small number of
survey respondents prefered not to report their gender identity and
these students also reported higher stress levels than binary gender
identities (Figure 7). Otherwise, among female and male gender
identities, there were no considerable differences in stress or OS
system usage (Figure 8).

<br></br>

![](eda_files/figure-gfm/background%20plots-1.png)<!-- -->

For Figures 9 and 10 examining student education backgrounds, we decided
to group Computer Science and Engineering backgrounds, as well as Arts,
Social Sciences and Business/Managament backgrounds, in order to
preserve student anonymity. In both the Computer Science group as well
as the Arts, Humanities, and Social Sciences groups, we had 5 or less
respondents.

Following the grouping, in Figure 10, we see that students with Computer
Science/Engineering as well as Arts/Social Sciences/Business/Mangagement
backgrounds both were groups that preferred Mac over Windows.

The group with the lowest median stress level was Math/Physical Sciences
and the group with the highest median stress level is the Computer
Science and Engineering group. The group with the least variance is
Arts, Social Sciences, Business/Management (Figure 10).
