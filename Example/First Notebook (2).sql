-- Databricks notebook source
-- MAGIC %python
-- MAGIC print('hello world')

-- COMMAND ----------

-- MAGIC %sql
-- MAGIC SELECT "I'm running SQL"

-- COMMAND ----------

-- MAGIC %md
-- MAGIC *apples
-- MAGIC *bananas
-- MAGIC *peaches
-- MAGIC *grapes

-- COMMAND ----------

-- MAGIC %run Includes/Classroom-Setup-01.2

-- COMMAND ----------

-- MAGIC %sql
-- MAGIC -- SELECT * FROM demo_tmp_vw

-- COMMAND ----------

-- MAGIC %sql
-- MAGIC SELECT '${da.username}' AS current_username,
-- MAGIC        '${da.paths.working_dir}' AS working_directory,
-- MAGIC        '${da.db_name}' as database_name

-- COMMAND ----------

-- MAGIC %python
-- MAGIC print(f"DA:                   {DA}")
-- MAGIC print(f"DA.username:          {DA.username}")
-- MAGIC print(f"DA.paths.working_dir: {DA.paths.working_dir}")
-- MAGIC print(f"DA.db_name:           {DA.db_name}")

-- COMMAND ----------


