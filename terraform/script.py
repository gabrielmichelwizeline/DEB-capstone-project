import yaml
import json


with open("airflow-values.yaml", "r") as f:
    airflow_values = yaml.safe_load(f)

with open("terraform.tfstate", "r") as f:
    state = json.load(f)

keys_from_output = ("raw_bucket_name", "staging_bucket_name")

for key in keys_from_output:
    value = state["outputs"].get(key)
    if value:
        value = value.get("value")
        if 's3' in value:
            value = value.split('.')[0]
            
    airflow_values["env"].append({"name": key, "value": value})

with open("override.yaml", "w") as f:
    yaml.safe_dump(airflow_values, f, default_flow_style=False)
