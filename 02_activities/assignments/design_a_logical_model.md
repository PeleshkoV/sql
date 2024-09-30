# Assignment 1: Design a Logical Model

## Question 1
Create a logical model for a small bookstore. 📚

At the minimum it should have employee, order, sales, customer, and book entities (tables). Determine sensible column and table design based on what you know about these concepts. Keep it simple, but work out sensible relationships to keep tables reasonably sized. Include a date table. There are several tools online you can use, I'd recommend [_Draw.io_](https://www.drawio.com/) or [_LucidChart_](https://www.lucidchart.com/pages/).

## Question 2
We want to create employee shifts, splitting up the day into morning and evening. Add this to the ERD.

## Question 3
The store wants to keep customer addresses. Propose two architectures for the CUSTOMER_ADDRESS table, one that will retain changes, and another that will overwrite. Which is type 1, which is type 2?

_Hint, search type 1 vs type 2 slowly changing dimensions._

Bonus: Are there privacy implications to this, why or why not?
```
My answer:
Keeping customer addresses can be important for delivery purposes and also useful for advertisement. Of course, in this case, the business is responsible for the customer’s data protection. On the other hand, I don’t see necessary for the bookstore to track information about customer’s previous addresses. In this case, historical data is not needed. It can lead to the mistakes in delivery process. I've had such an experience.

## Question 4
Review the AdventureWorks Schema [here](https://i.stack.imgur.com/LMu4W.gif)

Highlight at least two differences between it and your ERD. Would you change anything in yours?
```
My answer:
The AdventureWorks Schema is great, very detailed and organized. I can highlight the next differences between this Schema and mine:
-	AdventureWorks Schema was divided on functional blocks which is great for the big business. Instead of this example, I used mono-block ERD. In my opinion it can be enough for the little local store.   
-	AdventureWorks Schema is very detailed and consist of many tables. For instance, it has full information about vendors, products, and employees records. My ERDs are not so detailed.
-	 Tables in AdventureWorks Schema consist of records about unique keys. I didn’t include this attributes to my ERDs.  
We don’t have enough input data for this assignment like business structure (one or more stores, physic store or/and online store), size of business (local store or chain with stores in different cities/states), shipping types capabilities and so on. Our ERDs depend on these factors. For this assignment, I guess this is a local book store with Instagram online-sales. 

# Criteria

[Assignment Rubric](./assignment_rubric.md)

# Submission Information

🚨 **Please review our [Assignment Submission Guide](https://github.com/UofT-DSI/onboarding/blob/main/onboarding_documents/submissions.md)** 🚨 for detailed instructions on how to format, branch, and submit your work. Following these guidelines is crucial for your submissions to be evaluated correctly.

### Submission Parameters:
* Submission Due Date: `September 28, 2024`
* The branch name for your repo should be: `model-design`
* What to submit for this assignment:
    * This markdown (design_a_logical_model.md) should be populated.
    * Two Entity-Relationship Diagrams (preferably in a pdf, jpeg, png format).
* What the pull request link should look like for this assignment: `https://github.com/<your_github_username>/sql/pull/<pr_id>`
    * Open a private window in your browser. Copy and paste the link to your pull request into the address bar. Make sure you can see your pull request properly. This helps the technical facilitator and learning support staff review your submission easily.

Checklist:
- [ ] Create a branch called `model-design`.
- [ ] Ensure that the repository is public.
- [ ] Review [the PR description guidelines](https://github.com/UofT-DSI/onboarding/blob/main/onboarding_documents/submissions.md#guidelines-for-pull-request-descriptions) and adhere to them.
- [ ] Verify that the link is accessible in a private browser window.

If you encounter any difficulties or have questions, please don't hesitate to reach out to our team via our Slack at `#cohort-4-help`. Our Technical Facilitators and Learning Support staff are here to help you navigate any challenges.
