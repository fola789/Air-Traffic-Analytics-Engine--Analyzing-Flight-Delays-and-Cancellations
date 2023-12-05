# Air Traffic Analytics Engine: Analyzing Flight Delays and Cancellations
 ## Aviation Project

### 1. Project Setup(Git):

- [x] Create Directory including readme and .gitignore
- [x] Set up version control using Git.
  

### 2. Infrastructure Setup (Terraform):

- [x] Define AWS resources 
- [x] Define Databricks workspace using Terraform in configuration files.
- [x] Initialize, plan, and apply Terraform configurations to set up resources 
  
### 3. Data Ingestion (S3, Apache Airflow):

- [x] Store the downloaded dataset from Kaggle into the AWS S3 bucket.
- [x] Set up Apache Airflow for workflow orchestration  
- [ ] Create DAGs for regular data ingestion.
      
### 4. Data Processing (Databricks, Hadoop, Hive, Spark):

- [ ] Use AWS Databricks to read data directly from the S3 bucket.
- [ ] Implement data cleaning, transformations, and any required preprocessing using Databricks notebooks leveraging Spark capabilities.

### 5. Data Warehousing (Redshift, Databricks):

- [ ] Use Databricks to perform advanced analytics and then write the results directly to Redshift for storage and further querying.
- [ ] Define tables, schemas, and indexes in Redshift to optimize query performance.
  
### 6. Workflow Orchestration (Apache Airflow, Databricks):

- [ ] Implement DAGs in Apache Airflow for ETL processes.
- [ ] Leverage Databricks job schedules for tasks specific to the Databricks environment.
 
### 7. Analysis and Reporting (Databricks, Redshift):

- [ ] Conduct deep analytics using Databricks notebooks, utilizing Spark's distributed processing capabilities.
- [ ] Generate visualizations and dashboards directly within Databricks or any preferred tool connected to Redshift.

### 8. Monitoring and Maintenance:

- [ ] Set up monitoring for both AWS resources and Databricks jobs/workspaces.
- [ ] Regularly back up data and ensure the infrastructure and Databricks workspaces are running smoothly.

