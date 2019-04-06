# Operating System vs. Stress Level in MDS

<h5 align="center">
  <a href="#link-to-survey">Link to Survey</a> &nbsp;&nbsp;&nbsp;•&nbsp;&nbsp;&nbsp;
  <a href="#project-team">Project Team</a> &nbsp;&nbsp;&nbsp;•&nbsp;&nbsp;&nbsp;
  <a href="#research-question">Research Question</a> &nbsp;&nbsp;&nbsp;•&nbsp;&nbsp;&nbsp;
  <a href="#survey-questions-to-target-confounders">Survey Questions to Target Confounders</a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  <br>
  <a href="#statistical-tests">Statistical Tests</a> &nbsp;&nbsp;&nbsp;•&nbsp;&nbsp;&nbsp;
  <a href="#ethical-considerations">Ethical Considerations</a>&nbsp;&nbsp;&nbsp;•&nbsp;&nbsp;&nbsp;
  <a href="#exploratory-data-analysis">Exploratory Data Analysis</a>&nbsp;&nbsp;&nbsp;•&nbsp;&nbsp;&nbsp;
  <a href="#data">Data</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</h5>

<br>

### Link to Survey

https://ubc.ca1.qualtrics.com/jfe/form/SV_5vCjgpmcxJ0faLj  

### Project Team
[Gabriel Bogo](https://github.com/GabrielBogo)  
[Alden Chen](https://github.com/aldenchen)  
[Weifeng (Davy) Guo](https://github.com/DavyGuo)  
[Jes Simkin](https://github.com/jessimk)

### Research Question

Does laptop operating system influence a person's self-rated level of stress in the MDS program?


### Survey Questions to Target Confounders

Draft Survey can be found [here](https://github.com/UBC-MDS/os_stress_survey/blob/master/doc/draft_questions.md). 

How would you rate your coding skills?  

- Say Linux users report higher computing proficiency in general. They may report lower levels as stress because they are more proficient at coding, not because they are using Linux.   

What subject did you study as an undergraduate?  

- Some fields may have a de facto operating system that they use (e.g. maybe engineers prefer Windows); this would affect an individual's choice of operating system. Further, if someone studied subjects closely related to data science (e.g. math or CS), they may report lower levels of stress than someone who previously studied subjects that are only tangentially related to data science.  

How many years of professional experience do you have?  

- How much work experience an individual has could affect how well they handle stress. For example, many years in a high-stress job may condition a person to better handle stress. Also, many large enterprises use Windows, so using Windows at work could affect an individual's choice of laptop operating system.  

What gender do you identify with?  

- Different genders may be socialized to report stress differently. They may also have different operating system preferences. 

What is your age?  

-  Age could influence an individual's ability to weather stress and could also influence their choice of operating system.

### Statistical Tests
We plan to fit a linear regression model with level of stress as the response and laptop operating and any relevant confounders as covariates. We will test whether the coefficient of laptop operating system is significant to determine if operating system affects stress level.  

### Ethical Considerations
Our survey contains some questions about indirect identifiers. Knowing an MDS student's age, gender, and operating system could be enough information to uniquely identify some individuals. While our survey will record personal information, we will use methods (such as k-anonymity) to ensure that we respect student privacy. According to UBC's ethics guidelines for online surveys, we must ensure that all data collected from our survey is stored and accessed only in Canada or obtain consent from survey respondents to store their personal information in another jurisdiction. The ethics guidelines also state that we must obtain consent from survey respondents to participate in our research (either by signed consent form or cover letter).

### Exploratory Data Analysis
- [Milestone 2 Report](https://github.com/UBC-MDS/os_stress_survey/blob/master/doc/eda.md)
- [.Rmd](https://github.com/UBC-MDS/os_stress_survey/blob/master/doc/eda.Rmd)
- [.html](https://github.com/UBC-MDS/os_stress_survey/blob/master/doc/eda.html)

### Data
- Our survey data can be found in [here.](https://github.ubc.ca/MDS-2018-19/DSCI554_project_DavyGuo)
