# Senior Data Engineer

  
San Diego, CA  
  
[@dlubawy](https://github.com/dlubawy)

# Experience

## Vocational

Sep 2024–Present  
Senior Data Engineer  
ResMed  
San Diego, CA  

- Lead engineer on migrating the data platform's orchestration tool from
  open source Dagster to Dagster+.
- Led a proof of concept evaluation of Dagster+ using the hybrid EKS
  architecture that saw a complete deployment and assessment of the
  service in a few weeks of development time.
  - Discovered approaches that would allow open source Dagster to have
    similar capabilities as Dagster+ such as adding RBAC and branch
    deployments to the open source version.
- Lead engineer managing ResMed's modernized data platform with a main
  stack of Dagster, dbt, and Snowflake.
  - Developed custom Dagster resources and utilities to help data
    engineers create reusable deployment patterns and cut significant
    costs compared to legacy systems.
  - Developed dbt macros for custom materialization patterns such as
    allowing Snowflake role assignments to columns.
  - Managed infrastructure deployments to AWS ECS and S3 using
    Terraform.
  - Developed GitHub Actions workflows for automated CI/CD of the entire
    platform and new pipeline contributions.

Nov 2022–May 2024  
Senior Data Engineer  
Cue Health  
San Diego, CA  

- Led the design and implementation of a custom data pipeline using Go
  to extract, store, and transform real-time manufacturing data,
  handling 15 million images/month on the order of petabytes per year in
  total.
  - Developed a custom caching system across goroutines called through
    Cloud Run to ensure minimal query counts within BigQuery. Reduced
    image indexing costs by 94% versus a non-cached system.
- Led the data engineering team in implementing a system for collecting,
  processing, and presenting manufacturing data. This provided the first
  automated calculation of overall equipment effectiveness (OEE) at Cue.
  It improved new product development, field failure analysis, and
  manufacturing efficiency.
- Took over as lead software engineer for the internal cartridge
  application built with TypeScript. Developed changes to implement
  reporting on multiplex tests for internal teams.
- Designed an improved second iteration on the first data lake
  architecture for Cue that emphasizes self-service approaches and an
  analytics engineering focus using Dagster, dbt, BigQuery, and Looker.

Mar 2022–Oct 2022  
Data Engineer  
Cue Health  
San Diego, CA  

- Created a custom server-less data pipeline in Python for streaming
  billions of rows from noncompliant CSV files into a BigQuery table.
- My first architecture presentation set the standard and was described
  by the chief architect as “the best and most comprehensive.”
- Lead engineer migrating the Cue marketing team from the Salesforce
  Datorama platform to an in-house data lake approach with BigQuery and
  Looker. Moved 7 marketing connectors over from Datorama to the new
  architecture.
- Designed and built Cue’s first data lake platform using Fivetran,
  BigQuery, dbt, and Looker, expanding it from 2 to over 1,500 SQL
  models, ensuring compliance with GDPR, CCPA, HIPAA, and SOX, and
  enabling multi-region deployment across the USA, Canada, and
  Singapore.

Jan 2019–Mar 2022  
Software Developer (Contractor)  
National Aeronautics and Space Administration (NASA)  
Hampton, VA  

- Support the Committee on Earth Observation Satellites (CEOS) Systems
  Engineering Office (SEO) under the direction of Dr. Brian Killough to
  further NASA's goals in the Earth observation community.
- Led a joint CEOS–Google Earth Engine project to integrate Earth Engine
  data with the Open Data Cube, developing a novel interface using GEE’s
  REST API and Python, and creating a Google Colab sandbox that reduced
  collaboration costs by 95%.
- Lead developer on building a training website using Django for NASA's
  Working Group for Capacity Building and Data Democracy team in CEOS
  (https://training.ceos.org).
- Supported the CEOS initiative and Earth observation community by
  creating Jupyter notebooks demonstrating new algorithms, including
  water detection from Sentinel-1 SAR data, mangrove detection from
  Landsat imagery for coastal analysis in Africa, and land
  classification using random forest models to support UN Sustainable
  Development Goals.
- Lead developer on creating inventory web applications for CEOS using
  Django (https://ceos.org/data-tools/).
- Coauthored multiple conference papers for CEOS, and presented a paper
  at IEEE's IGARSS conference in 2020
  (https://ieeexplore.ieee.org/author/37088754294).

Dec 2018–Mar 2022  
Software Developer  
Analytical Mechanics Associates (AMA)  
Hampton, VA  

- Provided software development support such as data analysis, web
  development, and backend infrastructure to NASA under AMA's TEAMS 3
  primary contract.
- Full stack developer on NASA subcontract to develop a real-time
  telemetry web application for the Lunar VIPER mission. This was to
  provide support to public scientific endeavors and promote public
  engagement with the mission.
- Built a React Native Android application to act as a UI to the ODC.

Dec 2018–Jun 2019  
Software Developer  
Insight Global  
Hampton, VA  

- Contractor for AMA and subcontractor for NASA. Converted to full-time
  at AMA after 6-month contract ended.

Jan 2018–May 2018  
Student Associate  
Miami University  
Oxford, OH  

- Helped Dr. Donald Ucci develop a lab for an RF course at Miami
  University.

Sep 2016–Apr 2019  
Software Developer  
Valbridge Property Advisors  
Las Vegas, NV  

- Created and maintained a Python web application through Django to
  generate reports using ArcGIS from ESRI.

## Selected Open Source Projects and Contributions

May 2024–Present  
nix-configs Nix  

- Created a modular Nix configuration for personal systems using NixOS,
  nix-darwin, and home-manager.
- Built a Wi-Fi router with NixOS and a custom Linux kernel
  configuration using a Banana Pi BPI-R3 board.
  - Discovered and patched a bug with PMKSA caching in hostapd which
    prevented dynamic VLAN assignment when using WPA3 authentication.
  - Patched the Linux kernel drivers to add support for a 2.5GBase-T SFP
    to RJ45 module.
- Implemented a GitHub Actions workflow which provides CI/CD coverage
  that allows for weekly automated updates of packages.

Aug 2024–Present  
age-plugin-yubikey Rust  

- Added x25519 encryption support to enable native age encryption when
  using a YubiKey.

Jul 2024–Present  
yubikey.rs  
Rust  

- Added Curve25519 support to the library for YubiKeys with newer
  firmware.

## Miscellaneous

2021  
Scientific Committee Member  
IEEE International Geoscience and Remote Sensing Symposium (IGARSS)  

- Reviewed research papers for approval to the IGARSS conference.

# Education

2018  
B.S. Electrical Engineering  
Miami University  
Oxford, OH  
Concentration in Computer Systems  

# Computer Languages

Python  
Go  
SQL  
JavaScript/TypeScript  
Bash  
C/C++  
Rust  
Nix  

# Engineering Skills

Data Engineering  

- BigQuery
- Snowflake
- dbt
- dlt
- Fivetran
- Dagster

Web Frameworks

- Django
- Flask
- Vue.js

Cloud Platforms  

- GCP
- Firebase
- AWS
- DoiT

Infrastructure

- Docker
- Kubernetes
- Terraform

Data Science  

- Jupyter
- NumPy/SciPy
- Pandas

Electrical Engineering

- MATLAB
- Altium
- SPICE

Software Engineering  

- Git
- GNU tools
- Linux

Mobile Development

- React Native

  

------------------------------------------------------------------------
