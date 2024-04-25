## Exercises

The cohort will work with the Storage Account creation code they developed in the Terraform basics course and turn it into a module using the below scope as a guide. This exercise is to be completed after the presentation on modules and walkthrough.

## Extra information

Will share a example where the submodule is used to create a static website storage account ( https://dev.azure.com/kubrick-training/ce06/_git/ricos_hugo_sa_module_example ). We want each consultant to make a new version of the submodule that is a repo of its own. (the module that in the example is at the folder **hugo_sa_module**).

Each of us will create a repo **PREFIX_hugo_sa_module** that will be a reusable version of that module following best practices.

As a refence see this repo (bear in mind that in our solution we will have a folder `demo` with similar functionality as the one named `test`):
https://dev.azure.com/kubrick-training/ce06/_git/rico_keyvault_exercise



### Scope

- Include `tests/ci` folder (you can grab this tests from the cicd_pipeline_example_with_instructions_and_comments.zip file on ce06 teams space)

- Include PR pipeline and enable branch validation policy (terraform fmt if it finds any issue we don't want it to merge )

- Include a demo example of how to call your code in a 'demo' folder (you can call the module source using the the following path: `../.' which means go up one level).

- Ensure that your module code doesn't include a `providers` block (just required provider restrictions but not actual provider instances): remember the calling code will supply this so it will be created in your demo example code.

- Create a README file for your module using `terraform-docs`

- Do not run the tester pipeline from your feature branch.

### Phase 2
 
- Create a CI pipeline
- Runs after a merge succeeded in main
- Run the same tests again
- Tag the repo after all tests passed
- Example of the tag template and call of it from pipeline are in the pipeline zip file

