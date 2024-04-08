# Darwin-View
`Darwin-View` is an Intelligent Interview System(IIS) which enables a high-end 1:1 interview expereince in the assessments.     
>More formally even if recruiter make a mistake of wrong hire but AI won't.

Foremost let us take a quick look on ' traditional 1:1 inerview system ' , by the below diagram.

```mermaid
graph TD;
    Assessment_Platform  --> Recruiter;
    Assessment_Platform  --> Candidate;
    Recruiter --> Sends_Interview_Request_to_Candidate;
    Sends_Interview_Request_to_Candidate --> Receives_Interview_Invitation;
    Sends_Interview_Request_to_Candidate --> Generate_Results;
    Candidate --> Receives_Interview_Invitation;
    Receives_Interview_Invitation --> Attempt_Coding/Hr_Interview;
    Attempt_Coding/Hr_Interview --> Detecting_Face/similar_For_Candidate_Genuinity;
    Detecting_Face/similar_For_Candidate_Genuinity --> Test_End;
    Test_End --> Sends_Interview_Request_to_Candidate;
```
 Here is the glance of ` Darwin-View `  which enhanced with AI to automate interview experience.

```mermaid
graph TD;
    Darwin-View  --> Recruiter;
    Darwin-View --> Candidate;
    Recruiter --> Sends_Interview_Request_to_Candidate;
    Sends_Interview_Request_to_Candidate --> Receives_Interview_Invitation;
    Sends_Interview_Request_to_Candidate --> Recommends_Topics/Questions_need_to_cover_in_Interview_based_on_Role;
    Recommends_Topics/Questions_need_to_cover_in_Interview_based_on_Role --> Gets_Candidate_Test_statistics;
    Recommends_Topics/Questions_need_to_cover_in_Interview_based_on_Role  --> Attempt_Coding/Hr_Interview;
    Gets_Candidate_Test_statistics --> Generate_Results;
    Candidate --> Receives_Interview_Invitation;
    Receives_Interview_Invitation --> Attempt_Coding/Hr_Interview;
    Attempt_Coding/Hr_Interview --> Detecting_Face/similar_For_Candidate_Genuinity;
    Detecting_Face/similar_For_Candidate_Genuinity --> Extracts_Speech_from_Candidate_and_Recruiter;
    Extracts_Speech_from_Candidate_and_Recruiter --> Measures_Answer_Relavance_Percentage_for_Recruiter_Question;
    Measures_Answer_Relavance_Percentage_for_Recruiter_Question --> Measures_Candidate_Confidence_Rate,Correctness,Average_Answer_Rate;
    Measures_Candidate_Confidence_Rate,Correctness,Average_Answer_Rate --> Recommends_topics/suggestions_needed_to_focus_on_for_Candidate;
    Recommends_topics/suggestions_needed_to_focus_on_for_Candidate --> Interview_Ends;
    Interview_Ends --> Generate_Results;
```
> [!TIP]
> If you want to take a look at full picture of online recruitemt process, Visit Here https://bit.ly/DarwinBox_Assessments.

<summary>Sailent Features of Darwin-View</summary>  
</br>  

- [X] Creates Assessment Platform for 1:1 Interview Session.  
- [ ] Extract speech from candidate  which are answered, Extract speech from recruiter as well and outputs the answer relevance rate for total interview from the candidate data.  
- [ ] Includes candidate confidence rate, average answer speed, correctness, test statistics etc.
- [ ] Recommends the improvements/skill to work on from interview to candidate.
- [ ] Recommend topics to the recruiter that have to be cover in the interview based on role.

